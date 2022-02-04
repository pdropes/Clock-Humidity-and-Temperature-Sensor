'#Dropes 02..03-02-2022
'clock - temperature - humidity
'Fuses: hfuse=D9 lfuse=E3

$regfile = "m8def.dat"
$crystal = 4000000

$hwstack = 32                                               ' default use 32 for the hardware stack
$swstack = 10                                               ' default use 10 for the SW stack
$framesize = 40                                             ' default use 40 for the frame space

'PIN        I/O   Func.      Func.
'09-PB6  O    SCL         RTC
'10-PB7  IO   SDA
'
'14.PB0  O    SCL2       SENSOR
'15.PB1  O    VCC2
'16.PB2  IO   SDA2

'23.PC0  O    7SEG_K1
'24.PC1  O    7SEG_K2
'25.PC2  O    7SEG_KL
'26.PC3  O    7SEG_K3
'27.PC4  O    7SEG_K4
'28.PC5  I      ADC5      SW1,2,3
'
'02.PD0  O     7SEG_F
'03.PD1  O     7SEG_C3
'04.PD2  O     7SEG_D
'05.PD3  O     7SEG_E
'06.PD4  O     7SEG_DP
'11.PD5  O     7SEG_A1
'12.PD6  O     7SEG_G
'13.PD7  O     7SEG_B2

'Digit nº
Ddrc = &B11011111
Portc = &B11011111
W1 Alias Portc.4
W2 Alias Portc.3
Col Alias Portc.2
W3 Alias Portc.1
W4 Alias Portc.0

'Segment
Ddrd = &B11111111
Portd = &B0

'I2C
Config Scl = Portb.6
Config Sda = Portb.7
Config I2cdelay = 10
I2cinit

'SHT21
Sht_on Alias Portb.1
Sht_sda_o Alias Portb.2
Sht_sda_i Alias Pinb.2
Sht_scl Alias Portb.0
Config Sht_on = Output
Config Sht_sda_o = Output
Config Sht_scl = Output

'3 SW  Open=1023 S1=0 S2=423 S3=678
Config Adc = Single , Prescaler = 8 , Reference = Internal
Enable Adc

'8 -bit Timer / Counter0
'Prescale:1,8,64,256 or 1024
Config Timer0 = Timer , Prescale = 64 , Clear Timer = 1
Enable Ovf0
On Ovf0 Show_time , Saveall
Disable Interrupts

'CLOCK:
Dim Dis As Byte
Dim Mem(4) As Byte
Dim Time_flag As Boolean

Dim Col_off As Integer
Dim Old_s As Byte

Dim S , Sh , Sl As Byte
Dim M , Mh , Ml As Byte
Dim H , Hh , Hl As Byte

Dim Sdec , Mdec , Hdec As Byte
Dim M_chk , H_chk As Boolean
Dim Sbcd , Mbcd , Hbcd As Byte

Dim Light As Byte

Dim Clock_timeout As Byte
Dim Key As Byte
Dim Tmp As Byte

Dim Value As Word

'SHT21:
Dim Clock_mode As Boolean
Dim Dot3 As Byte
Dim Unit As Byte
Dim Command As Byte

Dim Tecal As Single
Dim Sensor_result As Word
Dim Tempres As String * 6

Dim Rhcal As Single
Dim Rhres As String * 6

Dim Sensor_round As Word
Dim N_pos As Byte

Dim Data_l As Byte
Dim Data_h As Byte

Declare Sub Get_time
Declare Sub Register_time
Declare Sub Set_clock
Declare Function Get_key As Byte
Declare Sub Get_sensor
Declare Sub Display_sensor

'---------------------------------------MAIN----------------------------------------------
Call Get_time
Enable Interrupts

Do
    Clock_mode = 0                                          '0=timer, 1=Temperature, 2=Humidity

    Time_flag = 0                                           'evita glitches com a interrupção Timer0
    While Time_flag = 0
    Wend
    Call Get_time

    If Get_key() = 1 Then Call Set_clock
    If Get_key() = 2 And Light > 0 Then Light = Light -1
    If Get_key() = 3 And Light < 150 Then Light = Light + 1

    If Clock_timeout = 5 Then
        Clock_timeout = 0
        Call Display_sensor
    End If
Loop

'-------------------------------------------------------------------------------------------
Sub Set_clock
    H_chk = 1                                               'aumenta o brilho do nº a ser ajustado

    While Get_key() = 1
        Col_off = 0
        Waitms 20
    Wend
    While Get_key() <> 0
        Waitms 20
    Wend

    While Get_key() <> 1
        Col_off = 0
        Key = Get_key()
        Select Case Key
            Case 3:
                If Hdec < 23 Then Hdec = Hdec + 1 Else Hdec = 0
                H = Hdec
                M = Mdec
                Call Register_time
                Call Get_time
                Waitms 150
            Case 2:
                If Hdec > 0 Then Hdec = Hdec - 1 Else Hdec = 23
                H = Hdec
                M = Mdec
                Call Register_time
                Call Get_time
                Waitms 150
        End Select
    Wend

    H_chk = 0
    M_chk = 1
    Waitms 20

    While Get_key() = 1
        Col_off = 0
        Waitms 20
    Wend

    While Get_key() <> 1
        Col_off = 0
        Key = Get_key()
        Select Case Key
            Case 3:
                If Mdec < 59 Then Mdec = Mdec + 1 Else Mdec = 0
                H = Hdec
                M = Mdec
                Call Register_time
                Call Get_time
                Waitms 150
            Case 2:
                If Mdec > 0 Then Mdec = Mdec - 1 Else Mdec = 59
                H = Hdec
                M = Mdec
                Call Register_time
                Call Get_time
                Waitms 150
        End Select
    Wend

    M_chk = 0
    While Get_key() <> 0
        Waitms 20
    Wend
End Sub

'-------------------------------------------------------------------------------------------
Sub Get_time
   'I2c
   'Pcf8563
    I2cstart
    I2cwbyte &HA2
    I2cwbyte 8
    I2cwbyte 0
    I2cstop
    I2cstart
    I2cwbyte &HA2
    I2cwbyte 2
    I2cstart
    I2cwbyte &HA3
    I2crbyte S , Ack
    I2crbyte M , Ack
    I2crbyte H , Nack
    I2cstop

    'só é usada a variável S para Col
    Sdec = Makedec(s)
    Sl = S And &HF
    Sh = S And &H70
    Swap Sh

    Mdec = Makedec(m)
    Ml = M And &HF
    Mh = M And &H70
    Swap Mh

    Hdec = Makedec(h)
    Hl = H And &HF
    Hh = H And &H30
    Swap Hh

    Mem(1) = Ml
    Mem(2) = Mh
    Mem(3) = Hl
    Mem(4) = Hh
End Sub

'-------------------------------------------------------------------------------------------
Sub Register_time
    S = 0
    Sbcd = Makebcd(s)
    Mbcd = Makebcd(m)
    Hbcd = Makebcd(h)

    I2cstart
    I2cwbyte &HA2
    I2cwbyte 0
    I2cwbyte 8
    I2cstart
    I2cwbyte &HA2
    I2cwbyte 2
    I2cwbyte Sbcd
    I2cwbyte Mbcd
    I2cwbyte Hbcd
    I2cstop
End Sub

'-------------------------------------------------------------------------------------------
'Uso de variável temporária, dá erro ao atribuir vários valores á mesma função
Function Get_key
    Disable Ovf0
    Value = Getadc(5)
    If Value > 1000 Then Tmp = 0
    If Value < 50 Then Tmp = 1
    If Value > 50 And Value < 500 Then Tmp = 2
    If Value > 500 And Value < 1000 Then Tmp = 3
    Get_key = Tmp
    Enable Ovf0
End Function

'---------------------------------------SHT21---------------------------------------------
'---------------------------------------SHT21---------------------------------------------
Sub Display_sensor
    Set Sht_on
    Waitms 100

    'SHT21 funcionando em modo compatível com SHT1x/7x
    'Temp.command:
    Command = &B00000011
    Call Get_sensor

    Tecal = Sensor_result / 16384                           '14BITS 2^14
    Tecal = Tecal * 175.42
    Tecal = Tecal - 46.85
    Tecal = Tecal * 10
    Sensor_round = Round(tecal)
    Tempres = Str(sensor_round)                             'Fusing(tecal , "###.#")
    Str2digits Tempres , Mem(1)

    Clock_mode = 1                                          'sai aqui da função clock e entra na dos sensores
    Unit = 76                                               'unidade ºc
    Wait 1

   'Hum.command:
    Command = &B00000101                                    'Humcommand
    Call Get_sensor

    Rhcal = Sensor_result / 4096                            '12BITS 2^12
    Rhcal = Rhcal * 125
    Rhcal = Rhcal - 6
    Rhcal = Rhcal * 10
    Sensor_round = Round(rhcal)
    Rhres = Str(sensor_round)                               'Fusing(rhcal , "###.#"))
    Str2digits Rhres , Mem(1)

    Unit = 75                                               'unidade %hr
    Wait 1

    Reset Sht_on
End Sub

'-------------------------------------------------------------------------------------------
Sub Get_sensor

'Sht_on Alias Portb.1
'Sht_sda_o Alias Portb.2
'Sht_sda_i Alias Pinb.2
'Sht_scl Alias Portb.0

'Comando:
    Reset Sht_scl
    Config Sht_sda_o = Output
    Set Sht_sda_o

    Set Sht_scl
    Waitms 2
    Reset Sht_sda_o
    Waitms 2
    Reset Sht_scl
    Waitms 2
    Set Sht_scl
    Waitms 2
    Set Sht_sda_o
    Waitms 2
    Reset Sht_scl
    Waitms 1
    Reset Sht_sda_o
    Shiftout Sht_sda_o , Sht_scl , Command , 1 , 8          ', 100
    Config Sht_sda_i = Input
    Set Sht_scl
    Waitms 2
    Reset Sht_scl
    Waitus 100
    Bitwait Sht_sda_i , Reset

'Leitura:
    Config Sht_sda_i = Input
    Set Sht_sda_o
    Reset Sht_scl
   'Setlength = &B0000000000000000
    Shiftin Sht_sda_i , Sht_scl , Data_h , 1 , 8            ', 100
    Config Sht_sda_o = Output
    Reset Sht_sda_o
    Set Sht_scl
    Waitus 50
    Reset Sht_scl
    Config Sht_sda_i = Input
    Set Sht_sda_o
    Reset Sht_scl
    Shiftin Sht_sda_i , Sht_scl , Data_l , 1 , 8            ', 100
    Set Sht_scl
    Waitus 20
    Reset Sht_scl
    Sensor_result = Makeint(data_l , Data_h)
End Sub
End
'----------------------------------------INT 0---------------------------------------------
Show_time:

    If Clock_mode = 0 Then
    'Clock
        For Dis = 1 To 6
            Select Case Dis
                Case 1 : Set Col : Portd = Lookup(mem(dis) , Dig ) : Reset W1 : If M_chk = 1 Then Waitus 70
                Case 2 : Set W1 : Portd = Lookup(mem(dis) , Dig ) : Reset W2 : If M_chk = 1 Then Waitus 70
                Case 3 : Set W2 : Portd = Lookup(mem(dis) , Dig ) : Reset W3 : If H_chk = 1 Then Waitus 70
                Case 4 : Set W3 : Portd = Lookup(mem(dis) , Dig ) : Reset W4 : If H_chk = 1 Then Waitus 70
                Case 5 : Set W4 : Portd = 160 : If Col_off < 122 Then Reset Col       '4MHz/64/256=244.14
                Case 6 : Set Col : Portd = 0
            End Select
            Waitus Light
        Next Dis
        If Old_s <> S Then
            Old_s = S
            Col_off = 0
            Incr Clock_timeout                              'nºde blink col até apresentar os sensores
        Else
            Col_off = Col_off + 1
        End If
    Else
    'Sensor
        Dot3 = Lookup(mem(3) , Dig )
        Dot3 = Dot3 Or 16                                   'insert dot
        For Dis = 1 To 5
            Select Case Dis
                Case 1 : Portd = Unit : Reset W1 : Waitus 30       'ºC or %HR
                Case 2 : Set W1 : Portd = Lookup(mem(dis) , Dig ) : Reset W2
                Case 3 : Set W2 : Portd = Dot3 : Reset W3
                Case 4 : Set W3 : Portd = Lookup(mem(dis) , Dig ) : Reset W4
                Case 5 : Set W4 : Portd = 0
            End Select
            Waitus Light
        Next Dis
        Col_off = 0
    End If
    Time_flag = 1
Return


Dig:
'             0       1       2       3       4       5       6       7       8       9      col     dot   
    Data 175 , 130 , 236 , 230 , 195 , 103 , 111 , 162 , 239 , 231 , 160 , 016
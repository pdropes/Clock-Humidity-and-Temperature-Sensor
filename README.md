# Clock, Humidity and Temperature Sensor
Relógio com medição de temperatura e humidade relativa

Descrição:
Pequeno aparelho portátil para visualização horária, temperatura e humidade relativa (alternadamente).
Já tinha trabalhado anteriormente com o sensor SHT21 da Sensirion, na construção de um controlador de estufa, é pequeno 3x3mm mas tem uma boa resolução (12/14bit for RH/T = RH0.04 & T0.01), apesar de fazer a leitura com esta precisão, uso aqui apenas uma casa decimal ás limitações do display.
Não foi implementado na programação medições de temperatura negativas, embora seja possível com outro tipo de display.
O sensor foi aqui montado numa placa á parte para minimizar a transferência térmica com a pcb principal (também sugerido na sua ficha técnica), entretanto a sua alimentação só é activada no momento das medições, reduz o consumo e tem maior precisão na leitura.
Desenho do circuito, fabrico da PCB, montagem e programação em 7 dias.

Caracteristicas:
- Microcontrolador atmega8 a 4MHz interno (não há necessidade de precisão aqui)
- Relógio RTC (PCF8563) com recurso a supercap 0.047F para retenção horária
- Possibilidade de acerto horário através dos switchs, modo ADC
- Sensor STH21 alimentado a 2.8V (VDD 2.1V to 3.6V), level shifter através de 2 BS170
- Consumo de 8 a 12mA (depende da intensidade do display)
- Brilho ajustável 

Programação: Bascom AVR, PCB: Eagle


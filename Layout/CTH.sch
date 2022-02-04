<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="7" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="16" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="14" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="13" fill="1" visible="no" active="no"/>
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="14" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="57" name="tCAD" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="no" active="no"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="no" active="no"/>
<layer number="100" name="Muster" color="7" fill="1" visible="yes" active="yes"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="no" active="yes"/>
<layer number="102" name="Vscore" color="7" fill="1" visible="no" active="yes"/>
<layer number="103" name="tMap" color="7" fill="1" visible="no" active="yes"/>
<layer number="104" name="Name" color="16" fill="1" visible="no" active="yes"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="11" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="97" name="Info" color="7" fill="1" visible="no" active="no"/>
<layer number="98" name="Guide" color="6" fill="1" visible="no" active="no"/>
<layer number="105" name="tPlate" color="7" fill="1" visible="no" active="no"/>
<layer number="106" name="bPlate" color="7" fill="1" visible="no" active="no"/>
<layer number="107" name="Crop" color="7" fill="1" visible="no" active="no"/>
<layer number="108" name="fp8" color="7" fill="1" visible="no" active="no"/>
<layer number="109" name="fp9" color="7" fill="1" visible="no" active="no"/>
<layer number="110" name="fp0" color="7" fill="1" visible="no" active="no"/>
<layer number="111" name="LPC17xx" color="7" fill="1" visible="no" active="no"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="no" active="no"/>
<layer number="113" name="IDFDebug" color="7" fill="1" visible="no" active="no"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="no" active="no"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="no" active="no"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="no" active="no"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="no" active="no"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="no" active="no"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="no" active="no"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="no" active="no"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="no" active="no"/>
<layer number="150" name="Notes" color="7" fill="1" visible="no" active="no"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="no" active="no"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="153" name="FabDoc1" color="6" fill="1" visible="no" active="no"/>
<layer number="154" name="FabDoc2" color="2" fill="1" visible="no" active="no"/>
<layer number="155" name="FabDoc3" color="7" fill="15" visible="no" active="no"/>
<layer number="199" name="Contour" color="7" fill="1" visible="no" active="no"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="no" active="no"/>
<layer number="201" name="201bmp" color="2" fill="10" visible="no" active="no"/>
<layer number="202" name="202bmp" color="3" fill="10" visible="no" active="no"/>
<layer number="203" name="203bmp" color="4" fill="10" visible="no" active="no"/>
<layer number="204" name="204bmp" color="5" fill="10" visible="no" active="no"/>
<layer number="205" name="205bmp" color="6" fill="10" visible="no" active="no"/>
<layer number="206" name="206bmp" color="7" fill="10" visible="no" active="no"/>
<layer number="207" name="207bmp" color="8" fill="10" visible="no" active="no"/>
<layer number="208" name="208bmp" color="9" fill="10" visible="no" active="no"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="no" active="no"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="no" active="no"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="no" active="no"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="no" active="no"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="no" active="no"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="no" active="no"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="no" active="no"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="no" active="no"/>
<layer number="217" name="217bmp" color="18" fill="1" visible="no" active="no"/>
<layer number="218" name="218bmp" color="19" fill="1" visible="no" active="no"/>
<layer number="219" name="219bmp" color="20" fill="1" visible="no" active="no"/>
<layer number="220" name="220bmp" color="21" fill="1" visible="no" active="no"/>
<layer number="221" name="221bmp" color="22" fill="1" visible="no" active="no"/>
<layer number="222" name="222bmp" color="23" fill="1" visible="no" active="no"/>
<layer number="223" name="223bmp" color="24" fill="1" visible="no" active="no"/>
<layer number="224" name="224bmp" color="25" fill="1" visible="no" active="no"/>
<layer number="248" name="Housing" color="7" fill="1" visible="no" active="no"/>
<layer number="249" name="Edge" color="7" fill="1" visible="no" active="no"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="cooling" color="7" fill="1" visible="no" active="no"/>
<layer number="255" name="routoute" color="7" fill="1" visible="no" active="no"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="SparkFun">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
We've spent an enormous amount of time creating and checking these footprints and parts. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; CC v3.0 Share-Alike You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="SWITCH_SLIDE">
<wire x1="-4.4" y1="2.2" x2="4.4" y2="2.2" width="0.2032" layer="21"/>
<wire x1="4.4" y1="2.2" x2="4.4" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="4.4" y1="-2.2" x2="1.925" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="1.925" y1="-2.2" x2="0.275" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="0.275" y1="-2.2" x2="-4.4" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="-2.2" x2="-4.4" y2="2.2" width="0.2032" layer="21"/>
<pad name="E" x="-2" y="0" drill="0.8" diameter="1.5" shape="long" rot="R90"/>
<pad name="M" x="0" y="0" drill="0.8" diameter="1.5" shape="long" rot="R90"/>
<pad name="D" x="2" y="0" drill="0.8" diameter="1.5" shape="long" rot="R90"/>
<pad name="3" x="-4.1" y="0" drill="1.2" diameter="1.7" shape="long" rot="R90"/>
<pad name="HOLD1" x="-4.1" y="0" drill="1.2" diameter="1.7" shape="long" rot="R90"/>
<pad name="HOLD2" x="4.1" y="0" drill="1.2" diameter="1.7" shape="long" rot="R90"/>
<wire x1="1.925" y1="-2.2" x2="1.925" y2="-6.2" width="0.127" layer="21"/>
<wire x1="1.925" y1="-6.2" x2="1.375" y2="-6.2" width="0.127" layer="21"/>
<wire x1="0.825" y1="-6.2" x2="0.275" y2="-6.2" width="0.127" layer="21"/>
<wire x1="0.275" y1="-6.2" x2="0.275" y2="-2.2" width="0.127" layer="21"/>
<wire x1="0.825" y1="-6.2" x2="1.1" y2="-6" width="0.127" layer="21"/>
<wire x1="1.1" y1="-6" x2="1.375" y2="-6.2" width="0.127" layer="21"/>
</package>
<package name="EIA3216">
<wire x1="-1" y1="-1.2" x2="-2.5" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="-1.2" x2="-2.5" y2="1.2" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="1.2" x2="-1" y2="1.2" width="0.2032" layer="21"/>
<wire x1="1" y1="-1.2" x2="2.1" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="2.1" y1="-1.2" x2="2.5" y2="-0.8" width="0.2032" layer="21"/>
<wire x1="2.5" y1="-0.8" x2="2.5" y2="0.8" width="0.2032" layer="21"/>
<wire x1="2.5" y1="0.8" x2="2.1" y2="1.2" width="0.2032" layer="21"/>
<wire x1="2.1" y1="1.2" x2="1" y2="1.2" width="0.2032" layer="21"/>
<wire x1="0.381" y1="1.016" x2="0.381" y2="-1.016" width="0.127" layer="21"/>
<smd name="C" x="-1.4" y="0" dx="1.6" dy="1.4" layer="1" rot="R90"/>
<smd name="A" x="1.4" y="0" dx="1.6" dy="1.4" layer="1" rot="R90"/>
<text x="-2.54" y="1.381" size="0.4064" layer="25">&gt;NAME</text>
<text x="0.408" y="1.332" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="EIA3528">
<wire x1="-0.9" y1="-1.6" x2="-2.6" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-2.6" y1="-1.6" x2="-2.6" y2="1.55" width="0.2032" layer="21"/>
<wire x1="-2.6" y1="1.55" x2="-0.9" y2="1.55" width="0.2032" layer="21"/>
<wire x1="1" y1="-1.55" x2="2.2" y2="-1.55" width="0.2032" layer="21"/>
<wire x1="2.2" y1="-1.55" x2="2.6" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="2.6" y1="-1.2" x2="2.6" y2="1.25" width="0.2032" layer="21"/>
<wire x1="2.6" y1="1.25" x2="2.2" y2="1.55" width="0.2032" layer="21"/>
<wire x1="2.2" y1="1.55" x2="1" y2="1.55" width="0.2032" layer="21"/>
<wire x1="2.2" y1="1.55" x2="1" y2="1.55" width="0.2032" layer="21"/>
<wire x1="0.609" y1="1.311" x2="0.609" y2="-1.286" width="0.2032" layer="21" style="longdash"/>
<smd name="C" x="-1.65" y="0" dx="2.5" dy="1.2" layer="1" rot="R90"/>
<smd name="A" x="1.65" y="0" dx="2.5" dy="1.2" layer="1" rot="R90"/>
<text x="-2.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.24" y="-1.37" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="CPOL-RADIAL-100UF-25V">
<wire x1="-0.635" y1="1.27" x2="-1.905" y2="1.27" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="3.25" width="0.2032" layer="21"/>
<pad name="2" x="-1.27" y="0" drill="0.7" diameter="1.651"/>
<pad name="1" x="1.27" y="0" drill="0.7" diameter="1.651" shape="square"/>
<text x="-1.905" y="-4.318" size="0.8128" layer="27">&gt;Value</text>
<text x="-0.762" y="1.651" size="0.4064" layer="25">&gt;Name</text>
</package>
<package name="CPOL-RADIAL-10UF-25V">
<wire x1="-0.762" y1="1.397" x2="-1.778" y2="1.397" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="2.5" width="0.2032" layer="21"/>
<pad name="1" x="1.27" y="0" drill="0.7" diameter="1.651" shape="square"/>
<pad name="2" x="-1.27" y="0" drill="0.7" diameter="1.651"/>
<text x="-0.889" y="1.524" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.905" y="-3.683" size="0.8128" layer="27">&gt;Value</text>
</package>
<package name="EIA7343">
<wire x1="-5" y1="2.5" x2="-2" y2="2.5" width="0.2032" layer="21"/>
<wire x1="-5" y1="2.5" x2="-5" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="-5" y1="-2.5" x2="-2" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="2" y1="2.5" x2="4" y2="2.5" width="0.2032" layer="21"/>
<wire x1="4" y1="2.5" x2="5" y2="1.5" width="0.2032" layer="21"/>
<wire x1="5" y1="1.5" x2="5" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="5" y1="-1.5" x2="4" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="4" y1="-2.5" x2="2" y2="-2.5" width="0.2032" layer="21"/>
<smd name="C" x="-3.17" y="0" dx="2.55" dy="2.7" layer="1" rot="R180"/>
<smd name="A" x="3.17" y="0" dx="2.55" dy="2.7" layer="1" rot="R180"/>
<text x="-1.27" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.27" y="-1.27" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="PANASONIC_G">
<description>&lt;b&gt;Panasonic Aluminium Electrolytic Capacitor VS-Serie Package G&lt;/b&gt;</description>
<wire x1="-5.1" y1="5.1" x2="2.8" y2="5.1" width="0.1016" layer="51"/>
<wire x1="2.8" y1="5.1" x2="5.1" y2="2.8" width="0.1016" layer="51"/>
<wire x1="5.1" y1="2.8" x2="5.1" y2="-2.8" width="0.1016" layer="51"/>
<wire x1="5.1" y1="-2.8" x2="2.8" y2="-5.1" width="0.1016" layer="51"/>
<wire x1="2.8" y1="-5.1" x2="-5.1" y2="-5.1" width="0.1016" layer="51"/>
<wire x1="-5.1" y1="-5.1" x2="-5.1" y2="5.1" width="0.1016" layer="51"/>
<wire x1="-5.1" y1="1" x2="-5.1" y2="5.1" width="0.2032" layer="21"/>
<wire x1="-5.1" y1="5.1" x2="2.8" y2="5.1" width="0.2032" layer="21"/>
<wire x1="2.8" y1="5.1" x2="5.1" y2="2.8" width="0.2032" layer="21"/>
<wire x1="5.1" y1="2.8" x2="5.1" y2="1" width="0.2032" layer="21"/>
<wire x1="5.1" y1="-1" x2="5.1" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="5.1" y1="-2.8" x2="2.8" y2="-5.1" width="0.2032" layer="21"/>
<wire x1="2.8" y1="-5.1" x2="-5.1" y2="-5.1" width="0.2032" layer="21"/>
<wire x1="-5.1" y1="-5.1" x2="-5.1" y2="-1" width="0.2032" layer="21"/>
<wire x1="-4.85" y1="-1" x2="4.85" y2="-1" width="0.2032" layer="21" curve="156.699401" cap="flat"/>
<wire x1="-4.85" y1="1" x2="4.85" y2="1" width="0.2032" layer="21" curve="-156.699401" cap="flat"/>
<wire x1="-3.25" y1="3.7" x2="-3.25" y2="-3.65" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="4.95" width="0.1016" layer="51"/>
<smd name="-" x="-4.25" y="0" dx="3.9" dy="1.6" layer="1"/>
<smd name="+" x="4.25" y="0" dx="3.9" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-5.85" y1="-0.45" x2="-4.9" y2="0.45" layer="51"/>
<rectangle x1="4.9" y1="-0.45" x2="5.85" y2="0.45" layer="51"/>
<polygon width="0.1016" layer="51">
<vertex x="-3.3" y="3.6"/>
<vertex x="-4.05" y="2.75"/>
<vertex x="-4.65" y="1.55"/>
<vertex x="-4.85" y="0.45"/>
<vertex x="-4.85" y="-0.45"/>
<vertex x="-4.65" y="-1.55"/>
<vertex x="-4.05" y="-2.75"/>
<vertex x="-3.3" y="-3.6"/>
<vertex x="-3.3" y="3.55"/>
</polygon>
</package>
<package name="PANASONIC_E">
<description>&lt;b&gt;Panasonic Aluminium Electrolytic Capacitor VS-Serie Package E&lt;/b&gt;</description>
<wire x1="-4.1" y1="4.1" x2="1.8" y2="4.1" width="0.1016" layer="51"/>
<wire x1="1.8" y1="4.1" x2="4.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="4.1" y1="1.8" x2="4.1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="4.1" y1="-1.8" x2="1.8" y2="-4.1" width="0.1016" layer="51"/>
<wire x1="1.8" y1="-4.1" x2="-4.1" y2="-4.1" width="0.1016" layer="51"/>
<wire x1="-4.1" y1="-4.1" x2="-4.1" y2="4.1" width="0.1016" layer="51"/>
<wire x1="-4.1" y1="0.9" x2="-4.1" y2="4.1" width="0.2032" layer="21"/>
<wire x1="-4.1" y1="4.1" x2="1.8" y2="4.1" width="0.2032" layer="21"/>
<wire x1="1.8" y1="4.1" x2="4.1" y2="1.8" width="0.2032" layer="21"/>
<wire x1="4.1" y1="1.8" x2="4.1" y2="0.9" width="0.2032" layer="21"/>
<wire x1="4.1" y1="-0.9" x2="4.1" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="4.1" y1="-1.8" x2="1.8" y2="-4.1" width="0.2032" layer="21"/>
<wire x1="1.8" y1="-4.1" x2="-4.1" y2="-4.1" width="0.2032" layer="21"/>
<wire x1="-4.1" y1="-4.1" x2="-4.1" y2="-0.9" width="0.2032" layer="21"/>
<wire x1="-2.2" y1="3.25" x2="-2.2" y2="-3.25" width="0.1016" layer="51"/>
<wire x1="-3.85" y1="0.9" x2="3.85" y2="0.9" width="0.2032" layer="21" curve="-153.684915" cap="flat"/>
<wire x1="-3.85" y1="-0.9" x2="3.85" y2="-0.9" width="0.2032" layer="21" curve="153.684915" cap="flat"/>
<circle x="0" y="0" radius="3.95" width="0.1016" layer="51"/>
<smd name="-" x="-3" y="0" dx="3.8" dy="1.4" layer="1"/>
<smd name="+" x="3" y="0" dx="3.8" dy="1.4" layer="1"/>
<text x="-1.27" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-4.5" y1="-0.35" x2="-3.8" y2="0.35" layer="51"/>
<rectangle x1="3.8" y1="-0.35" x2="4.5" y2="0.35" layer="51"/>
<polygon width="0.1016" layer="51">
<vertex x="-2.25" y="3.2"/>
<vertex x="-3" y="2.5"/>
<vertex x="-3.6" y="1.5"/>
<vertex x="-3.85" y="0.65"/>
<vertex x="-3.85" y="-0.65"/>
<vertex x="-3.55" y="-1.6"/>
<vertex x="-2.95" y="-2.55"/>
<vertex x="-2.25" y="-3.2"/>
<vertex x="-2.25" y="3.15"/>
</polygon>
</package>
<package name="PANASONIC_C">
<description>&lt;b&gt;Panasonic Aluminium Electrolytic Capacitor VS-Serie Package E&lt;/b&gt;</description>
<wire x1="-2.6" y1="2.45" x2="1.6" y2="2.45" width="0.2032" layer="21"/>
<wire x1="1.6" y1="2.45" x2="2.7" y2="1.35" width="0.2032" layer="21"/>
<wire x1="2.7" y1="-1.75" x2="1.6" y2="-2.85" width="0.2032" layer="21"/>
<wire x1="1.6" y1="-2.85" x2="-2.6" y2="-2.85" width="0.2032" layer="21"/>
<wire x1="-2.6" y1="2.45" x2="1.6" y2="2.45" width="0.1016" layer="51"/>
<wire x1="1.6" y1="2.45" x2="2.7" y2="1.35" width="0.1016" layer="51"/>
<wire x1="2.7" y1="-1.75" x2="1.6" y2="-2.85" width="0.1016" layer="51"/>
<wire x1="1.6" y1="-2.85" x2="-2.6" y2="-2.85" width="0.1016" layer="51"/>
<wire x1="-2.6" y1="2.45" x2="-2.6" y2="0.35" width="0.2032" layer="21"/>
<wire x1="-2.6" y1="-2.85" x2="-2.6" y2="-0.75" width="0.2032" layer="21"/>
<wire x1="2.7" y1="1.35" x2="2.7" y2="0.35" width="0.2032" layer="21"/>
<wire x1="2.7" y1="-1.75" x2="2.7" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="-2.6" y1="2.45" x2="-2.6" y2="-2.85" width="0.1016" layer="51"/>
<wire x1="2.7" y1="1.35" x2="2.7" y2="-1.75" width="0.1016" layer="51"/>
<wire x1="-2.4" y1="0.35" x2="2.45" y2="0.3" width="0.2032" layer="21" curve="-156.699401"/>
<wire x1="2.5" y1="-0.7" x2="-2.4" y2="-0.75" width="0.2032" layer="21" curve="-154.694887"/>
<circle x="0.05" y="-0.2" radius="2.5004" width="0.1016" layer="51"/>
<smd name="-" x="-1.8" y="-0.2" dx="2.2" dy="0.65" layer="1"/>
<smd name="+" x="1.9" y="-0.2" dx="2.2" dy="0.65" layer="1"/>
<text x="-2.6" y="2.7" size="0.4064" layer="25">&gt;NAME</text>
<text x="-2.6" y="-3.45" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="NIPPON_F80">
<wire x1="-3.3" y1="3.3" x2="1.7" y2="3.3" width="0.2032" layer="21"/>
<wire x1="1.7" y1="3.3" x2="3.3" y2="2" width="0.2032" layer="21"/>
<wire x1="3.3" y1="-2" x2="1.7" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="1.7" y1="-3.3" x2="-3.3" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="3.3" x2="1.7" y2="3.3" width="0.1016" layer="51"/>
<wire x1="1.7" y1="3.3" x2="3.3" y2="2" width="0.1016" layer="51"/>
<wire x1="3.3" y1="-2" x2="1.7" y2="-3.3" width="0.1016" layer="51"/>
<wire x1="1.7" y1="-3.3" x2="-3.3" y2="-3.3" width="0.1016" layer="51"/>
<wire x1="-3.3" y1="3.3" x2="-3.3" y2="0.685" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="-3.3" x2="-3.3" y2="-0.685" width="0.2032" layer="21"/>
<wire x1="3.3" y1="2" x2="3.3" y2="0.685" width="0.2032" layer="21"/>
<wire x1="3.3" y1="-2" x2="3.3" y2="-0.685" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="3.3" x2="-3.3" y2="-3.3" width="0.1016" layer="51"/>
<wire x1="3.3" y1="2" x2="3.3" y2="-2" width="0.1016" layer="51"/>
<wire x1="-3.1" y1="0.685" x2="3.1" y2="0.685" width="0.2032" layer="21" curve="-156.500033"/>
<wire x1="3.1" y1="-0.685" x2="-3.1" y2="-0.685" width="0.2032" layer="21" curve="-154.748326"/>
<circle x="0" y="0" radius="3.15" width="0.1016" layer="51"/>
<smd name="-" x="-2.4" y="0" dx="2.95" dy="1" layer="1"/>
<smd name="+" x="2.4" y="0" dx="2.95" dy="1" layer="1"/>
<text x="-3.2" y="3.5" size="0.4064" layer="25">&gt;NAME</text>
<text x="-3.2" y="-3.85" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="PANASONIC_D">
<wire x1="-3.25" y1="3.25" x2="1.55" y2="3.25" width="0.1016" layer="51"/>
<wire x1="1.55" y1="3.25" x2="3.25" y2="1.55" width="0.1016" layer="51"/>
<wire x1="3.25" y1="1.55" x2="3.25" y2="-1.55" width="0.1016" layer="51"/>
<wire x1="3.25" y1="-1.55" x2="1.55" y2="-3.25" width="0.1016" layer="51"/>
<wire x1="1.55" y1="-3.25" x2="-3.25" y2="-3.25" width="0.1016" layer="51"/>
<wire x1="-3.25" y1="-3.25" x2="-3.25" y2="3.25" width="0.1016" layer="51"/>
<wire x1="-3.25" y1="0.95" x2="-3.25" y2="3.25" width="0.1016" layer="21"/>
<wire x1="-3.25" y1="3.25" x2="1.55" y2="3.25" width="0.1016" layer="21"/>
<wire x1="1.55" y1="3.25" x2="3.25" y2="1.55" width="0.1016" layer="21"/>
<wire x1="3.25" y1="1.55" x2="3.25" y2="0.95" width="0.1016" layer="21"/>
<wire x1="3.25" y1="-0.95" x2="3.25" y2="-1.55" width="0.1016" layer="21"/>
<wire x1="3.25" y1="-1.55" x2="1.55" y2="-3.25" width="0.1016" layer="21"/>
<wire x1="1.55" y1="-3.25" x2="-3.25" y2="-3.25" width="0.1016" layer="21"/>
<wire x1="-3.25" y1="-3.25" x2="-3.25" y2="-0.95" width="0.1016" layer="21"/>
<wire x1="2.95" y1="0.95" x2="-2.95" y2="0.95" width="0.1016" layer="21" curve="144.299363"/>
<wire x1="-2.95" y1="-0.95" x2="2.95" y2="-0.95" width="0.1016" layer="21" curve="144.299363"/>
<wire x1="-2.1" y1="2.25" x2="-2.1" y2="-2.2" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="3.1" width="0.1016" layer="51"/>
<smd name="+" x="2.4" y="0" dx="3" dy="1.4" layer="1"/>
<smd name="-" x="-2.4" y="0" dx="3" dy="1.4" layer="1"/>
<text x="-1.75" y="1" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.75" y="-1.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-3.65" y1="-0.35" x2="-3.05" y2="0.35" layer="51"/>
<rectangle x1="3.05" y1="-0.35" x2="3.65" y2="0.35" layer="51"/>
<polygon width="0.1016" layer="51">
<vertex x="-2.15" y="2.15"/>
<vertex x="-2.6" y="1.6"/>
<vertex x="-2.9" y="0.9"/>
<vertex x="-3.05" y="0"/>
<vertex x="-2.9" y="-0.95"/>
<vertex x="-2.55" y="-1.65"/>
<vertex x="-2.15" y="-2.15"/>
<vertex x="-2.15" y="2.1"/>
</polygon>
</package>
<package name="CPOL-RADIAL-1000UF-63V">
<wire x1="-3.175" y1="1.905" x2="-4.445" y2="1.905" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="8.001" width="0.2032" layer="21"/>
<pad name="2" x="-3.81" y="0" drill="1.016" diameter="1.6764"/>
<pad name="1" x="3.81" y="0" drill="1.016" diameter="1.651" shape="square"/>
<text x="-2.54" y="8.89" size="0.8128" layer="27">&gt;Value</text>
<text x="-2.54" y="10.16" size="0.8128" layer="25">&gt;Name</text>
</package>
<package name="CPOL-RADIAL-1000UF-25V">
<wire x1="-1.905" y1="1.27" x2="-3.175" y2="1.27" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="5.461" width="0.2032" layer="21"/>
<pad name="2" x="-2.54" y="0" drill="0.7" diameter="1.651"/>
<pad name="1" x="2.54" y="0" drill="0.7" diameter="1.651" shape="square"/>
<text x="-1.905" y="-4.318" size="0.8128" layer="27">&gt;Value</text>
<text x="-0.762" y="2.921" size="0.4064" layer="25">&gt;Name</text>
</package>
<package name="VISHAY_C">
<wire x1="0" y1="1.27" x2="0" y2="1.905" width="0.254" layer="21"/>
<wire x1="-2.0574" y1="4.2926" x2="-2.0574" y2="-4.2926" width="0.127" layer="21"/>
<wire x1="-2.0574" y1="-4.2926" x2="2.0574" y2="-4.2926" width="0.127" layer="21"/>
<wire x1="2.0574" y1="-4.2926" x2="2.0574" y2="4.2926" width="0.127" layer="21"/>
<wire x1="2.0574" y1="4.2926" x2="-2.0574" y2="4.2926" width="0.127" layer="21"/>
<smd name="+" x="0" y="3.048" dx="3.556" dy="1.778" layer="1"/>
<smd name="-" x="0" y="-3.048" dx="3.556" dy="1.778" layer="1"/>
<text x="-1.905" y="4.445" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="PANASONIC_H13">
<wire x1="-6.75" y1="6.75" x2="4" y2="6.75" width="0.1016" layer="51"/>
<wire x1="4" y1="6.75" x2="6.75" y2="4" width="0.1016" layer="51"/>
<wire x1="6.75" y1="4" x2="6.75" y2="-4" width="0.1016" layer="51"/>
<wire x1="6.75" y1="-4" x2="4" y2="-6.75" width="0.1016" layer="51"/>
<wire x1="4" y1="-6.75" x2="-6.75" y2="-6.75" width="0.1016" layer="51"/>
<wire x1="-6.75" y1="-6.75" x2="-6.75" y2="6.75" width="0.1016" layer="51"/>
<wire x1="-6.75" y1="1" x2="-6.75" y2="6.75" width="0.2032" layer="21"/>
<wire x1="-6.75" y1="6.75" x2="4" y2="6.75" width="0.2032" layer="21"/>
<wire x1="4" y1="6.75" x2="6.75" y2="4" width="0.2032" layer="21"/>
<wire x1="6.75" y1="4" x2="6.75" y2="1" width="0.2032" layer="21"/>
<wire x1="6.75" y1="-1" x2="6.75" y2="-4" width="0.2032" layer="21"/>
<wire x1="6.75" y1="-4" x2="4" y2="-6.75" width="0.2032" layer="21"/>
<wire x1="4" y1="-6.75" x2="-6.75" y2="-6.75" width="0.2032" layer="21"/>
<wire x1="-6.75" y1="-6.75" x2="-6.75" y2="-1" width="0.2032" layer="21"/>
<wire x1="-6.55" y1="-1.2" x2="6.45" y2="-1.2" width="0.2032" layer="21" curve="156.692742" cap="flat"/>
<wire x1="-6.55" y1="1.2" x2="6.55" y2="1.2" width="0.2032" layer="21" curve="-156.697982" cap="flat"/>
<wire x1="-5" y1="4.25" x2="-4.95" y2="-4.35" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="6.6" width="0.1016" layer="51"/>
<smd name="-" x="-4.7" y="0" dx="5" dy="1.6" layer="1"/>
<smd name="+" x="4.7" y="0" dx="5" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-7.55" y1="-0.45" x2="-6.6" y2="0.45" layer="51"/>
<rectangle x1="6.6" y1="-0.45" x2="7.55" y2="0.45" layer="51"/>
<polygon width="0.1016" layer="51">
<vertex x="-5" y="4.2"/>
<vertex x="-5.75" y="3.15"/>
<vertex x="-6.25" y="2.05"/>
<vertex x="-6.55" y="0.45"/>
<vertex x="-6.55" y="-0.45"/>
<vertex x="-6.35" y="-1.65"/>
<vertex x="-5.75" y="-3.25"/>
<vertex x="-5" y="-4.2"/>
</polygon>
</package>
<package name="EIA6032">
<wire x1="3.2" y1="-1.6" x2="3.2" y2="1.6" width="0.127" layer="21"/>
<wire x1="-2.8" y1="-1.6" x2="3.2" y2="-1.6" width="0.127" layer="21"/>
<wire x1="3.2" y1="1.6" x2="-2.8" y2="1.6" width="0.127" layer="21"/>
<wire x1="-2.8" y1="1.6" x2="-3.4" y2="1" width="0.127" layer="21"/>
<wire x1="-3.4" y1="1" x2="-3.4" y2="-1" width="0.127" layer="21"/>
<wire x1="-2.8" y1="-1.6" x2="-3.4" y2="-1" width="0.127" layer="21"/>
<smd name="P$1" x="-2.3" y="0" dx="1.5" dy="2.4" layer="1"/>
<smd name="P$2" x="2.3" y="0" dx="1.5" dy="2.4" layer="1"/>
</package>
<package name="EN_J2">
<description>Type J2 package for SMD supercap PRT-10317 (p# EEC-EN0F204J2)</description>
<wire x1="-2.5" y1="-3.5" x2="2.5" y2="-3.5" width="0.127" layer="51"/>
<wire x1="-2.1" y1="3.5" x2="2.1" y2="3.5" width="0.127" layer="51"/>
<wire x1="-2.1" y1="3.5" x2="-2.5" y2="3.1" width="0.127" layer="51"/>
<wire x1="-2.5" y1="3.1" x2="-2.5" y2="2.3" width="0.127" layer="51"/>
<wire x1="2.1" y1="3.5" x2="2.5" y2="3.1" width="0.127" layer="51"/>
<wire x1="2.5" y1="3.1" x2="2.5" y2="2.3" width="0.127" layer="51"/>
<wire x1="-2.5" y1="-3.5" x2="-2.5" y2="-2.3" width="0.127" layer="51"/>
<wire x1="2.5" y1="-3.5" x2="2.5" y2="-2.3" width="0.127" layer="51"/>
<wire x1="-2.5908" y1="-2.413" x2="-2.5654" y2="2.4384" width="0.127" layer="21" curve="-91.212564"/>
<wire x1="2.5908" y1="-2.413" x2="2.5654" y2="2.4384" width="0.127" layer="21" curve="86.79344"/>
<wire x1="1.7272" y1="-1.27" x2="1.7272" y2="-2.0828" width="0.127" layer="21"/>
<wire x1="1.3462" y1="-1.6764" x2="2.159" y2="-1.6764" width="0.127" layer="21"/>
<circle x="0" y="0" radius="3.4" width="0.127" layer="51"/>
<smd name="-" x="0" y="2.8" dx="5" dy="2.4" layer="1"/>
<smd name="+" x="0" y="-3.2" dx="5" dy="1.6" layer="1"/>
<text x="-2.28" y="0.66" size="0.4064" layer="25">&gt;NAME</text>
<text x="-2.31" y="-1.21" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="EIA3528-KIT">
<description>&lt;h3&gt;EIA3528-KIT&lt;/h3&gt;
&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of this package. This package has longer pads to make hand soldering easier.&lt;br&gt;</description>
<wire x1="-0.9" y1="-1.6" x2="-3.1" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="-1.6" x2="-3.1" y2="1.55" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="1.55" x2="-0.9" y2="1.55" width="0.2032" layer="21"/>
<wire x1="1" y1="-1.55" x2="2.7" y2="-1.55" width="0.2032" layer="21"/>
<wire x1="2.7" y1="-1.55" x2="3.1" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="3.1" y1="-1.2" x2="3.1" y2="1.25" width="0.2032" layer="21"/>
<wire x1="3.1" y1="1.25" x2="2.7" y2="1.55" width="0.2032" layer="21"/>
<wire x1="2.7" y1="1.55" x2="1" y2="1.55" width="0.2032" layer="21"/>
<wire x1="0.609" y1="1.311" x2="0.609" y2="-1.286" width="0.4" layer="21" style="longdash"/>
<smd name="C" x="-1.9" y="0" dx="1.7" dy="2.5" layer="1"/>
<smd name="A" x="1.9" y="0" dx="1.7" dy="2.5" layer="1"/>
<text x="-2.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.24" y="-1.37" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="EIA3216-KIT">
<description>&lt;h3&gt;EIA3216-KIT&lt;/h3&gt;
&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of this package. This package has longer pads to make hand soldering easier.&lt;br&gt;</description>
<wire x1="-1" y1="-1.2" x2="-3" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="-3" y1="-1.2" x2="-3" y2="1.2" width="0.2032" layer="21"/>
<wire x1="-3" y1="1.2" x2="-1" y2="1.2" width="0.2032" layer="21"/>
<wire x1="1" y1="-1.2" x2="2.6" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="2.6" y1="-1.2" x2="3" y2="-0.8" width="0.2032" layer="21"/>
<wire x1="3" y1="-0.8" x2="3" y2="0.8" width="0.2032" layer="21"/>
<wire x1="3" y1="0.8" x2="2.6" y2="1.2" width="0.2032" layer="21"/>
<wire x1="2.6" y1="1.2" x2="1" y2="1.2" width="0.2032" layer="21"/>
<wire x1="0.381" y1="1.016" x2="0.381" y2="-1.016" width="0.127" layer="21"/>
<smd name="C" x="-1.65" y="0" dx="1.9" dy="1.6" layer="1"/>
<smd name="A" x="1.65" y="0" dx="1.9" dy="1.6" layer="1"/>
<text x="-2.54" y="1.381" size="0.4064" layer="25">&gt;NAME</text>
<text x="0.408" y="1.332" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="CAP-PTH-SMALL">
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="0.7" diameter="1.651"/>
<pad name="2" x="2.54" y="0" drill="0.7" diameter="1.651"/>
<text x="0.508" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="0.254" y="-1.524" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="CAP-PTH-SMALL2">
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="3.81" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="-1.27" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="1.27" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="0.7" diameter="1.651"/>
<pad name="2" x="2.54" y="0" drill="0.7" diameter="1.651"/>
<text x="-1.27" y="1.905" size="0.6096" layer="25">&gt;Name</text>
<text x="-1.27" y="-2.54" size="0.6096" layer="27">&gt;Value</text>
</package>
<package name="0805">
<wire x1="-0.3" y1="0.6" x2="0.3" y2="0.6" width="0.1524" layer="21"/>
<wire x1="-0.3" y1="-0.6" x2="0.3" y2="-0.6" width="0.1524" layer="21"/>
<smd name="1" x="-0.9" y="0" dx="0.8" dy="1.2" layer="1" stop="no"/>
<smd name="2" x="0.9" y="0" dx="0.8" dy="1.2" layer="1" stop="no"/>
<text x="-0.762" y="0.8255" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.397" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-0.508" y1="-0.889" x2="0.508" y2="0.889" layer="29"/>
<rectangle x1="-0.508" y1="-0.889" x2="0.508" y2="0.889" layer="41"/>
</package>
<package name="CAP-PTH-LARGE">
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.2032" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="0" y1="0" x2="-2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.2032" layer="21"/>
<pad name="1" x="-4.826" y="0" drill="0.9" diameter="1.905"/>
<pad name="2" x="4.572" y="0" drill="0.9" diameter="1.905"/>
<text x="-0.762" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.016" y="-1.524" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="GRM43D">
<wire x1="2.25" y1="1.6" x2="1.1" y2="1.6" width="0.127" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1.1" y2="1.6" width="0.127" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-2.25" y2="1.6" width="0.127" layer="51"/>
<wire x1="-2.25" y1="1.6" x2="-2.25" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-2.25" y1="-1.6" x2="-1.1" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="1.1" y2="-1.6" width="0.127" layer="51"/>
<wire x1="1.1" y1="-1.6" x2="2.25" y2="-1.6" width="0.127" layer="51"/>
<wire x1="2.25" y1="-1.6" x2="2.25" y2="1.6" width="0.127" layer="51"/>
<wire x1="1.1" y1="1.6" x2="1.1" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.1" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-2.3" y1="1.8" x2="2.3" y2="1.8" width="0.127" layer="21"/>
<wire x1="-2.3" y1="-1.8" x2="2.3" y2="-1.8" width="0.127" layer="21"/>
<smd name="A" x="1.927" y="0" dx="3.2" dy="1.65" layer="1" rot="R90"/>
<smd name="C" x="-1.927" y="0" dx="3.2" dy="1.65" layer="1" rot="R90"/>
<text x="-2" y="2" size="0.4064" layer="25">&gt;NAME</text>
<text x="0" y="-2" size="0.4064" layer="27" rot="R180">&gt;VALUE</text>
<rectangle x1="-2.2" y1="-1.6" x2="-1.1" y2="1.6" layer="51"/>
<rectangle x1="1.1" y1="-1.6" x2="2.2" y2="1.6" layer="51"/>
</package>
<package name="0603-CAP">
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<wire x1="0" y1="0.0305" x2="0" y2="-0.0305" width="0.5588" layer="21"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.889" y="0.762" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="-1.016" y="-1.143" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="0402-CAP">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="0" y1="0.0305" x2="0" y2="-0.0305" width="0.4064" layer="21"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.889" y="0.6985" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.0795" y="-1.143" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="CAP-PTH-5MM">
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="-2.5" y="0" drill="0.7" diameter="1.651"/>
<pad name="2" x="2.5" y="0" drill="0.7" diameter="1.651"/>
<text x="-0.762" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.016" y="-1.524" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="AXIAL-5MM">
<wire x1="-1.14" y1="0.762" x2="1.14" y2="0.762" width="0.2032" layer="21"/>
<wire x1="1.14" y1="0.762" x2="1.14" y2="0" width="0.2032" layer="21"/>
<wire x1="1.14" y1="0" x2="1.14" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="1.14" y1="-0.762" x2="-1.14" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-1.14" y1="-0.762" x2="-1.14" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.14" y1="0" x2="-1.14" y2="0.762" width="0.2032" layer="21"/>
<wire x1="1.14" y1="0" x2="1.394" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.14" y1="0" x2="-1.394" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="-2.5" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="2.5" y="0" drill="0.9" diameter="1.8796"/>
<text x="-2.54" y="1.17" size="0.4" layer="25">&gt;Name</text>
<text x="-1.032" y="-0.208" size="0.4" layer="21" ratio="15">&gt;Value</text>
</package>
<package name="1210">
<wire x1="-1.6" y1="1.3" x2="1.6" y2="1.3" width="0.127" layer="51"/>
<wire x1="1.6" y1="1.3" x2="1.6" y2="-1.3" width="0.127" layer="51"/>
<wire x1="1.6" y1="-1.3" x2="-1.6" y2="-1.3" width="0.127" layer="51"/>
<wire x1="-1.6" y1="-1.3" x2="-1.6" y2="1.3" width="0.127" layer="51"/>
<wire x1="-1.6" y1="1.3" x2="1.6" y2="1.3" width="0.2032" layer="21"/>
<wire x1="-1.6" y1="-1.3" x2="1.6" y2="-1.3" width="0.2032" layer="21"/>
<smd name="1" x="-1.6" y="0" dx="1.2" dy="2" layer="1"/>
<smd name="2" x="1.6" y="0" dx="1.2" dy="2" layer="1"/>
<text x="-0.8" y="0.5" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.9" y="-0.7" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="1206">
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.143" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.397" y="-1.524" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="CTZ3">
<description>CTZ3 Series land pattern for variable capacitor - CTZ3E-50C-W1-PF</description>
<wire x1="-1.6" y1="1.4" x2="-1.6" y2="-2.25" width="0.127" layer="51"/>
<wire x1="-1.6" y1="-2.25" x2="1.6" y2="-2.25" width="0.127" layer="51"/>
<wire x1="1.6" y1="1.4" x2="1.6" y2="-2.25" width="0.127" layer="51"/>
<wire x1="-0.5" y1="0" x2="0.5" y2="0" width="0.127" layer="51"/>
<wire x1="-1.6" y1="1.4" x2="-1" y2="2.2" width="0.127" layer="51"/>
<wire x1="1.6" y1="1.4" x2="1" y2="2.2" width="0.127" layer="51"/>
<wire x1="-1" y1="2.2" x2="1" y2="2.2" width="0.127" layer="51"/>
<wire x1="0" y1="0.8" x2="0" y2="-0.8" width="0.127" layer="51"/>
<wire x1="-0.8" y1="0" x2="0.8" y2="0" width="0.127" layer="51"/>
<wire x1="-1.05" y1="2.25" x2="-1.7" y2="1.45" width="0.127" layer="21"/>
<wire x1="-1.7" y1="1.45" x2="-1.7" y2="-2.35" width="0.127" layer="21"/>
<wire x1="-1.7" y1="-2.35" x2="-1.05" y2="-2.35" width="0.127" layer="21"/>
<wire x1="1.05" y1="2.25" x2="1.7" y2="1.4" width="0.127" layer="21"/>
<wire x1="1.7" y1="1.4" x2="1.7" y2="-2.35" width="0.127" layer="21"/>
<wire x1="1.7" y1="-2.35" x2="1.05" y2="-2.35" width="0.127" layer="21"/>
<smd name="+" x="0" y="2.05" dx="1.5" dy="1.2" layer="1"/>
<smd name="-" x="0" y="-2.05" dx="1.5" dy="1.2" layer="1"/>
<text x="-2" y="3" size="0.4064" layer="25">&gt;NAME</text>
<text x="-2" y="-3.4" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="CAP-PTH-SMALL-KIT">
<description>&lt;h3&gt;CAP-PTH-SMALL-KIT&lt;/h3&gt;
Commonly used for small ceramic capacitors. Like our 0.1uF (http://www.sparkfun.com/products/8375) or 22pF caps (http://www.sparkfun.com/products/8571).&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of this package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.</description>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.254" layer="21"/>
<wire x1="-2.667" y1="1.27" x2="2.667" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.667" y1="1.27" x2="2.667" y2="-1.27" width="0.254" layer="21"/>
<wire x1="2.667" y1="-1.27" x2="-2.667" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-2.667" y1="-1.27" x2="-2.667" y2="1.27" width="0.254" layer="21"/>
<pad name="1" x="-1.397" y="0" drill="1.016" diameter="2.032" stop="no"/>
<pad name="2" x="1.397" y="0" drill="1.016" diameter="2.032" stop="no"/>
<polygon width="0.127" layer="30">
<vertex x="-1.4021" y="-0.9475" curve="-90"/>
<vertex x="-2.357" y="-0.0178" curve="-90.011749"/>
<vertex x="-1.4046" y="0.9576" curve="-90"/>
<vertex x="-0.4546" y="-0.0204" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-1.4046" y="-0.4395" curve="-90.012891"/>
<vertex x="-1.8491" y="-0.0153" curve="-90"/>
<vertex x="-1.4046" y="0.452" curve="-90"/>
<vertex x="-0.9627" y="-0.0051" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="1.397" y="-0.9475" curve="-90"/>
<vertex x="0.4421" y="-0.0178" curve="-90.011749"/>
<vertex x="1.3945" y="0.9576" curve="-90"/>
<vertex x="2.3445" y="-0.0204" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="1.3945" y="-0.4395" curve="-90.012891"/>
<vertex x="0.95" y="-0.0153" curve="-90"/>
<vertex x="1.3945" y="0.452" curve="-90"/>
<vertex x="1.8364" y="-0.0051" curve="-90.012967"/>
</polygon>
</package>
<package name="AXIAL-0.3">
<wire x1="-2.54" y1="0.762" x2="2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0.762" x2="2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="-2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.794" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.794" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="-3.81" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="3.81" y="0" drill="0.9" diameter="1.8796"/>
<text x="-2.54" y="1.27" size="0.4064" layer="25" font="vector">&gt;Name</text>
<text x="-2.032" y="-0.381" size="1.016" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="R2010">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-1.027" y1="1.245" x2="1.027" y2="1.245" width="0.1524" layer="21"/>
<wire x1="-1.002" y1="-1.245" x2="1.016" y2="-1.245" width="0.1524" layer="21"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-2.54" y="1.5875" size="0.4064" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.032" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="0603-RES">
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.889" y="0.762" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="-1.016" y="-1.143" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<rectangle x1="-0.2286" y1="-0.381" x2="0.2286" y2="0.381" layer="21"/>
</package>
<package name="0402-RES">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.889" y="0.6985" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.0795" y="-1.143" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<rectangle x1="-0.2032" y1="-0.3556" x2="0.2032" y2="0.3556" layer="21"/>
</package>
<package name="1/6W-RES">
<description>1/6W Thru-hole Resistor - *UNPROVEN*</description>
<wire x1="-1.55" y1="0.85" x2="-1.55" y2="-0.85" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="-0.85" x2="1.55" y2="-0.85" width="0.2032" layer="21"/>
<wire x1="1.55" y1="-0.85" x2="1.55" y2="0.85" width="0.2032" layer="21"/>
<wire x1="1.55" y1="0.85" x2="-1.55" y2="0.85" width="0.2032" layer="21"/>
<pad name="1" x="-2.5" y="0" drill="0.762"/>
<pad name="2" x="2.5" y="0" drill="0.762"/>
<text x="-1.2662" y="0.9552" size="0.6096" layer="25">&gt;NAME</text>
<text x="-1.423" y="-0.4286" size="0.8128" layer="21" ratio="15">&gt;VALUE</text>
</package>
<package name="R2512">
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
</package>
<package name="AXIAL-0.4">
<description>1/4W Resistor, 0.4" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-3.15" y1="-1.2" x2="-3.15" y2="1.2" width="0.2032" layer="21"/>
<wire x1="-3.15" y1="1.2" x2="3.15" y2="1.2" width="0.2032" layer="21"/>
<wire x1="3.15" y1="1.2" x2="3.15" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="3.15" y1="-1.2" x2="-3.15" y2="-1.2" width="0.2032" layer="21"/>
<pad name="P$1" x="-5.08" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="5.08" y="0" drill="0.9" diameter="1.8796"/>
<text x="-3.175" y="1.905" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-2.286" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="AXIAL-0.5">
<description>1/2W Resistor, 0.5" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-4.5" y1="-1.65" x2="-4.5" y2="1.65" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="1.65" x2="4.5" y2="1.65" width="0.2032" layer="21"/>
<wire x1="4.5" y1="1.65" x2="4.5" y2="-1.65" width="0.2032" layer="21"/>
<wire x1="4.5" y1="-1.65" x2="-4.5" y2="-1.65" width="0.2032" layer="21"/>
<pad name="P$1" x="-6.35" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="6.35" y="0" drill="0.9" diameter="1.8796"/>
<text x="-4.445" y="2.54" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-3.429" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="AXIAL-0.6">
<description>1W Resistor, 0.6" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-5.75" y1="-2.25" x2="-5.75" y2="2.25" width="0.2032" layer="21"/>
<wire x1="-5.75" y1="2.25" x2="5.75" y2="2.25" width="0.2032" layer="21"/>
<wire x1="5.75" y1="2.25" x2="5.75" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="5.75" y1="-2.25" x2="-5.75" y2="-2.25" width="0.2032" layer="21"/>
<pad name="P$1" x="-7.62" y="0" drill="1.2" diameter="1.8796"/>
<pad name="P$2" x="7.62" y="0" drill="1.2" diameter="1.8796"/>
<text x="-5.715" y="3.175" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-4.064" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="AXIAL-0.8">
<description>2W Resistor, 0.8" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-7.75" y1="-2.5" x2="-7.75" y2="2.5" width="0.2032" layer="21"/>
<wire x1="-7.75" y1="2.5" x2="7.75" y2="2.5" width="0.2032" layer="21"/>
<wire x1="7.75" y1="2.5" x2="7.75" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="7.75" y1="-2.5" x2="-7.75" y2="-2.5" width="0.2032" layer="21"/>
<pad name="P$1" x="-10.16" y="0" drill="1.2" diameter="1.8796"/>
<pad name="P$2" x="10.16" y="0" drill="1.2" diameter="1.8796"/>
<text x="-7.62" y="3.175" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-5.969" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="AXIAL-0.3-KIT">
<description>&lt;h3&gt;AXIAL-0.3-KIT&lt;/h3&gt;

Commonly used for 1/4W through-hole resistors. 0.3" pitch between holes.&lt;br&gt;
&lt;br&gt;

&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of the AXIAL-0.3 package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.</description>
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="0" width="0.254" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="-2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="0" width="0.254" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="0" x2="2.794" y2="0" width="0.254" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.794" y2="0" width="0.254" layer="21"/>
<pad name="P$1" x="-3.81" y="0" drill="1.016" diameter="2.032" stop="no"/>
<pad name="P$2" x="3.81" y="0" drill="1.016" diameter="2.032" stop="no"/>
<text x="-2.54" y="1.27" size="0.4064" layer="25" font="vector">&gt;Name</text>
<text x="-2.159" y="-0.762" size="1.27" layer="21" font="vector" ratio="15">&gt;Value</text>
<polygon width="0.127" layer="30">
<vertex x="3.8201" y="-0.9449" curve="-90"/>
<vertex x="2.8652" y="-0.0152" curve="-90.011749"/>
<vertex x="3.8176" y="0.9602" curve="-90"/>
<vertex x="4.7676" y="-0.0178" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="3.8176" y="-0.4369" curve="-90.012891"/>
<vertex x="3.3731" y="-0.0127" curve="-90"/>
<vertex x="3.8176" y="0.4546" curve="-90"/>
<vertex x="4.2595" y="-0.0025" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="-3.8075" y="-0.9525" curve="-90"/>
<vertex x="-4.7624" y="-0.0228" curve="-90.011749"/>
<vertex x="-3.81" y="0.9526" curve="-90"/>
<vertex x="-2.86" y="-0.0254" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-3.81" y="-0.4445" curve="-90.012891"/>
<vertex x="-4.2545" y="-0.0203" curve="-90"/>
<vertex x="-3.81" y="0.447" curve="-90"/>
<vertex x="-3.3681" y="-0.0101" curve="-90.012967"/>
</polygon>
</package>
<package name="LED5MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
5 mm, round</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.254" layer="21" curve="-286.260205" cap="flat"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" diameter="1.8796"/>
<pad name="K" x="1.27" y="0" drill="0.8128" diameter="1.8796"/>
<text x="3.175" y="0.5334" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.2004" y="-1.8034" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LED3MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
3 mm, round</description>
<wire x1="1.5748" y1="-1.27" x2="1.5748" y2="1.27" width="0.254" layer="51"/>
<wire x1="0" y1="2.032" x2="1.561" y2="1.3009" width="0.254" layer="21" curve="-50.193108" cap="flat"/>
<wire x1="-1.7929" y1="0.9562" x2="0" y2="2.032" width="0.254" layer="21" curve="-61.926949" cap="flat"/>
<wire x1="0" y1="-2.032" x2="1.5512" y2="-1.3126" width="0.254" layer="21" curve="49.763022" cap="flat"/>
<wire x1="-1.7643" y1="-1.0082" x2="0" y2="-2.032" width="0.254" layer="21" curve="60.255215" cap="flat"/>
<wire x1="-2.032" y1="0" x2="-1.7891" y2="0.9634" width="0.254" layer="51" curve="-28.301701" cap="flat"/>
<wire x1="-2.032" y1="0" x2="-1.7306" y2="-1.065" width="0.254" layer="51" curve="31.60822" cap="flat"/>
<wire x1="1.5748" y1="1.2954" x2="1.5748" y2="0.7874" width="0.254" layer="21"/>
<wire x1="1.5748" y1="-1.2954" x2="1.5748" y2="-0.8382" width="0.254" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" diameter="1.8796"/>
<pad name="K" x="1.27" y="0" drill="0.8128" diameter="1.8796"/>
<text x="1.905" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.905" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LED-1206">
<wire x1="-1" y1="1" x2="-2.4" y2="1" width="0.2032" layer="21"/>
<wire x1="-2.4" y1="1" x2="-2.4" y2="-1" width="0.2032" layer="21"/>
<wire x1="-2.4" y1="-1" x2="-1" y2="-1" width="0.2032" layer="21"/>
<wire x1="1" y1="1" x2="2.4" y2="1" width="0.2032" layer="21"/>
<wire x1="2.4" y1="1" x2="2.4" y2="-1" width="0.2032" layer="21"/>
<wire x1="2.4" y1="-1" x2="1" y2="-1" width="0.2032" layer="21"/>
<wire x1="0.3" y1="0.7" x2="0.3" y2="0" width="0.2032" layer="21"/>
<wire x1="0.3" y1="0" x2="0.3" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="0.3" y1="0" x2="-0.3" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.3" y1="0.6" x2="-0.3" y2="-0.6" width="0.2032" layer="21"/>
<wire x1="-0.3" y1="-0.6" x2="0.3" y2="0" width="0.2032" layer="21"/>
<smd name="A" x="-1.5" y="0" dx="1.2" dy="1.4" layer="1"/>
<smd name="C" x="1.5" y="0" dx="1.2" dy="1.4" layer="1"/>
<text x="-0.889" y="1.397" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.778" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="LED-0603">
<wire x1="0.46" y1="0.17" x2="0" y2="0.17" width="0.2032" layer="21"/>
<wire x1="-0.46" y1="0.17" x2="0" y2="0.17" width="0.2032" layer="21"/>
<wire x1="0" y1="0.17" x2="0.2338" y2="-0.14" width="0.2032" layer="21"/>
<wire x1="-0.0254" y1="0.1546" x2="-0.2184" y2="-0.14" width="0.2032" layer="21"/>
<smd name="C" x="0" y="0.75" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.6985" y="-0.889" size="0.4064" layer="25" rot="R90">&gt;NAME</text>
<text x="1.0795" y="-1.016" size="0.4064" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="LED10MM">
<wire x1="-5" y1="-2" x2="-5" y2="2" width="0.2032" layer="21" curve="316.862624"/>
<wire x1="-5" y1="2" x2="-5" y2="-2" width="0.2032" layer="21"/>
<pad name="A" x="2.54" y="0" drill="2.4" diameter="3.7"/>
<pad name="C" x="-2.54" y="0" drill="2.4" diameter="3.7" shape="square"/>
<text x="2.159" y="2.54" size="1.016" layer="51" ratio="15">L</text>
<text x="-2.921" y="2.54" size="1.016" layer="51" ratio="15">S</text>
</package>
<package name="FKIT-LED-1206">
<wire x1="1.55" y1="-0.75" x2="-1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="-0.75" x2="-1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="0.75" x2="1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="0.75" x2="1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-0.55" y1="-0.5" x2="0.55" y2="-0.5" width="0.1016" layer="21" curve="95.452622"/>
<wire x1="-0.55" y1="0.5" x2="-0.55" y2="-0.5" width="0.1016" layer="51" curve="84.547378"/>
<wire x1="0.55" y1="0.5" x2="-0.55" y2="0.5" width="0.1016" layer="21" curve="95.452622"/>
<wire x1="0.55" y1="-0.5" x2="0.55" y2="0.5" width="0.1016" layer="51" curve="84.547378"/>
<smd name="A" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="C" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1" y1="-0.1" x2="0.1" y2="0.1" layer="21"/>
<rectangle x1="0.45" y1="-0.7" x2="0.8" y2="-0.45" layer="51"/>
<rectangle x1="0.8" y1="-0.7" x2="0.9" y2="0.5" layer="51"/>
<rectangle x1="0.8" y1="0.55" x2="0.9" y2="0.7" layer="51"/>
<rectangle x1="-0.9" y1="-0.7" x2="-0.8" y2="0.5" layer="51"/>
<rectangle x1="-0.9" y1="0.55" x2="-0.8" y2="0.7" layer="51"/>
<rectangle x1="0.45" y1="-0.7" x2="0.6" y2="-0.45" layer="21"/>
</package>
<package name="LED3MM-NS">
<description>&lt;h3&gt;LED 3MM - No Silk&lt;/h3&gt;
3 mm, round</description>
<wire x1="1.5748" y1="-1.27" x2="1.5748" y2="1.27" width="0.254" layer="51"/>
<wire x1="0" y1="2.032" x2="1.561" y2="1.3009" width="0.254" layer="51" curve="-50.193108" cap="flat"/>
<wire x1="-1.7929" y1="0.9562" x2="0" y2="2.032" width="0.254" layer="51" curve="-61.926949" cap="flat"/>
<wire x1="0" y1="-2.032" x2="1.5512" y2="-1.3126" width="0.254" layer="51" curve="49.763022" cap="flat"/>
<wire x1="-1.7643" y1="-1.0082" x2="0" y2="-2.032" width="0.254" layer="51" curve="60.255215" cap="flat"/>
<wire x1="-2.032" y1="0" x2="-1.7891" y2="0.9634" width="0.254" layer="51" curve="-28.301701" cap="flat"/>
<wire x1="-2.032" y1="0" x2="-1.7306" y2="-1.065" width="0.254" layer="51" curve="31.60822" cap="flat"/>
<wire x1="1.5748" y1="1.2954" x2="1.5748" y2="0.7874" width="0.254" layer="51"/>
<wire x1="1.5748" y1="-1.2954" x2="1.5748" y2="-0.8382" width="0.254" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128"/>
<pad name="K" x="1.27" y="0" drill="0.8128"/>
<text x="1.905" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.905" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LED5MM-KIT">
<description>&lt;h3&gt;LED5MM-KIT&lt;/h3&gt;
5MM Through-hole LED&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of this package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.254" layer="21" curve="-286.260205" cap="flat"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" diameter="1.8796" stop="no"/>
<pad name="K" x="1.27" y="0" drill="0.8128" diameter="1.8796" stop="no"/>
<text x="3.175" y="0.5334" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.2004" y="-1.8034" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<polygon width="0.127" layer="30">
<vertex x="-1.2675" y="-0.9525" curve="-90"/>
<vertex x="-2.2224" y="-0.0228" curve="-90.011749"/>
<vertex x="-1.27" y="0.9526" curve="-90"/>
<vertex x="-0.32" y="-0.0254" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-1.27" y="-0.4445" curve="-90.012891"/>
<vertex x="-1.7145" y="-0.0203" curve="-90"/>
<vertex x="-1.27" y="0.447" curve="-90"/>
<vertex x="-0.8281" y="-0.0101" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="1.2725" y="-0.9525" curve="-90"/>
<vertex x="0.3176" y="-0.0228" curve="-90.011749"/>
<vertex x="1.27" y="0.9526" curve="-90"/>
<vertex x="2.22" y="-0.0254" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="1.27" y="-0.4445" curve="-90.012891"/>
<vertex x="0.8255" y="-0.0203" curve="-90"/>
<vertex x="1.27" y="0.447" curve="-90"/>
<vertex x="1.7119" y="-0.0101" curve="-90.012967"/>
</polygon>
</package>
<package name="HC49U-V">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-2.921" y1="-2.286" x2="2.921" y2="-2.286" width="0.4064" layer="21"/>
<wire x1="-2.921" y1="2.286" x2="2.921" y2="2.286" width="0.4064" layer="21"/>
<wire x1="-2.921" y1="-1.778" x2="2.921" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.778" x2="-2.921" y2="1.778" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.778" x2="2.921" y2="-1.778" width="0.1524" layer="21" curve="-180"/>
<wire x1="2.921" y1="2.286" x2="2.921" y2="-2.286" width="0.4064" layer="21" curve="-180"/>
<wire x1="-2.921" y1="2.286" x2="-2.921" y2="-2.286" width="0.4064" layer="21" curve="180"/>
<wire x1="-2.921" y1="1.778" x2="-2.921" y2="-1.778" width="0.1524" layer="21" curve="180"/>
<wire x1="-0.254" y1="0.889" x2="0.254" y2="0.889" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.889" x2="0.254" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.889" x2="-0.254" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-0.889" x2="-0.254" y2="0.889" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0.889" x2="0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0.889" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.27" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-2.413" y="0" drill="0.8128"/>
<pad name="2" x="2.413" y="0" drill="0.8128"/>
<text x="-5.08" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.191" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.81" y1="-2.794" x2="3.81" y2="2.794" layer="43"/>
<rectangle x1="-4.318" y1="-2.54" x2="-3.81" y2="2.54" layer="43"/>
<rectangle x1="-4.826" y1="-2.286" x2="-4.318" y2="2.286" layer="43"/>
<rectangle x1="-5.334" y1="-1.778" x2="-4.826" y2="1.778" layer="43"/>
<rectangle x1="-5.588" y1="-1.27" x2="-5.334" y2="1.016" layer="43"/>
<rectangle x1="3.81" y1="-2.54" x2="4.318" y2="2.54" layer="43"/>
<rectangle x1="4.318" y1="-2.286" x2="4.826" y2="2.286" layer="43"/>
<rectangle x1="4.826" y1="-1.778" x2="5.334" y2="1.778" layer="43"/>
<rectangle x1="5.334" y1="-1.016" x2="5.588" y2="1.016" layer="43"/>
</package>
<package name="TC38H">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-1.397" y1="1.651" x2="1.397" y2="1.651" width="0.1524" layer="21"/>
<wire x1="1.27" y1="9.906" x2="1.524" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.524" y1="9.652" x2="-1.27" y2="9.906" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="9.906" x2="1.27" y2="9.906" width="0.1524" layer="21"/>
<wire x1="1.397" y1="1.651" x2="1.397" y2="2.032" width="0.1524" layer="21"/>
<wire x1="1.524" y1="2.032" x2="1.397" y2="2.032" width="0.1524" layer="21"/>
<wire x1="1.524" y1="2.032" x2="1.524" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="1.651" x2="-1.397" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.032" x2="-1.397" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.032" x2="-1.524" y2="9.652" width="0.1524" layer="21"/>
<wire x1="1.397" y1="2.032" x2="-1.397" y2="2.032" width="0.1524" layer="21"/>
<wire x1="0.5588" y1="0.7112" x2="0.508" y2="0.762" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0.762" x2="0.508" y2="1.143" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0.762" x2="-0.508" y2="1.016" width="0.4064" layer="21"/>
<wire x1="-0.5588" y1="0.7112" x2="-0.508" y2="0.762" width="0.4064" layer="21"/>
<wire x1="0.635" y1="0.635" x2="1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="0.635" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="5.588" x2="-0.762" y2="5.207" width="0.1524" layer="21"/>
<wire x1="0.762" y1="5.207" x2="-0.762" y2="5.207" width="0.1524" layer="21"/>
<wire x1="0.762" y1="5.207" x2="0.762" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="5.588" x2="0.762" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="5.969" x2="0" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="4.826" x2="0" y2="4.826" width="0.1524" layer="21"/>
<wire x1="0" y1="4.826" x2="0" y2="4.318" width="0.1524" layer="21"/>
<wire x1="0" y1="4.826" x2="0.762" y2="4.826" width="0.1524" layer="21"/>
<wire x1="0" y1="5.969" x2="0" y2="6.477" width="0.1524" layer="21"/>
<wire x1="0" y1="5.969" x2="0.762" y2="5.969" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6764"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6764"/>
<text x="-1.905" y="2.032" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="3.175" y="2.032" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="0.3048" y1="1.016" x2="0.7112" y2="1.6002" layer="21"/>
<rectangle x1="-0.7112" y1="1.016" x2="-0.3048" y2="1.6002" layer="21"/>
<rectangle x1="-1.778" y1="1.016" x2="1.778" y2="10.414" layer="43"/>
</package>
<package name="TC26H">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-0.889" y1="1.651" x2="0.889" y2="1.651" width="0.1524" layer="21"/>
<wire x1="0.762" y1="7.747" x2="1.016" y2="7.493" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.016" y1="7.493" x2="-0.762" y2="7.747" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.762" y1="7.747" x2="0.762" y2="7.747" width="0.1524" layer="21"/>
<wire x1="0.889" y1="1.651" x2="0.889" y2="2.032" width="0.1524" layer="21"/>
<wire x1="1.016" y1="2.032" x2="1.016" y2="7.493" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="1.651" x2="-0.889" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="2.032" x2="-0.889" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="2.032" x2="-1.016" y2="7.493" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0.762" x2="0.508" y2="1.143" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0.762" x2="-0.508" y2="1.27" width="0.4064" layer="21"/>
<wire x1="0.635" y1="0.635" x2="1.27" y2="0" width="0.4064" layer="51"/>
<wire x1="-0.635" y1="0.635" x2="-1.27" y2="0" width="0.4064" layer="51"/>
<wire x1="-0.508" y1="4.953" x2="-0.508" y2="4.572" width="0.1524" layer="21"/>
<wire x1="0.508" y1="4.572" x2="-0.508" y2="4.572" width="0.1524" layer="21"/>
<wire x1="0.508" y1="4.572" x2="0.508" y2="4.953" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="4.953" x2="0.508" y2="4.953" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="5.334" x2="0" y2="5.334" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="4.191" x2="0" y2="4.191" width="0.1524" layer="21"/>
<wire x1="0" y1="4.191" x2="0" y2="3.683" width="0.1524" layer="21"/>
<wire x1="0" y1="4.191" x2="0.508" y2="4.191" width="0.1524" layer="21"/>
<wire x1="0" y1="5.334" x2="0" y2="5.842" width="0.1524" layer="21"/>
<wire x1="0" y1="5.334" x2="0.508" y2="5.334" width="0.1524" layer="21"/>
<wire x1="1.016" y1="2.032" x2="0.889" y2="2.032" width="0.1524" layer="21"/>
<wire x1="0.889" y1="2.032" x2="-0.889" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6764"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6764"/>
<text x="-1.397" y="2.032" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="2.667" y="2.032" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="0.3048" y1="1.016" x2="0.7112" y2="1.6002" layer="21"/>
<rectangle x1="-0.7112" y1="1.016" x2="-0.3048" y2="1.6002" layer="21"/>
<rectangle x1="-1.778" y1="0.762" x2="1.778" y2="8.382" layer="43"/>
</package>
<package name="HC49UP">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-5.1091" y1="1.143" x2="-3.429" y2="2.0321" width="0.0508" layer="21" curve="-55.770993" cap="flat"/>
<wire x1="-5.715" y1="1.143" x2="-5.715" y2="2.159" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.032" x2="5.1091" y2="1.143" width="0.0508" layer="21" curve="-55.772485" cap="flat"/>
<wire x1="5.715" y1="1.143" x2="5.715" y2="2.159" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-1.27" x2="-3.429" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="3.429" y1="-2.032" x2="-3.429" y2="-2.032" width="0.0508" layer="21"/>
<wire x1="-3.429" y1="1.27" x2="3.429" y2="1.27" width="0.0508" layer="21"/>
<wire x1="5.461" y1="-2.413" x2="-5.461" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-0.381" x2="6.477" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="5.715" y1="0.381" x2="6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="6.477" y1="-0.381" x2="6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="5.461" y1="-2.413" x2="5.715" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="5.715" y1="-1.143" x2="5.715" y2="1.143" width="0.1524" layer="51"/>
<wire x1="5.715" y1="-2.159" x2="5.715" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-1.27" x2="3.9826" y2="-1.143" width="0.0508" layer="21" curve="25.842828" cap="flat"/>
<wire x1="3.429" y1="1.27" x2="3.9826" y2="1.143" width="0.0508" layer="21" curve="-25.842828" cap="flat"/>
<wire x1="3.429" y1="-2.032" x2="5.109" y2="-1.1429" width="0.0508" layer="21" curve="55.771157" cap="flat"/>
<wire x1="3.9826" y1="-1.143" x2="3.9826" y2="1.143" width="0.0508" layer="51" curve="128.314524" cap="flat"/>
<wire x1="5.1091" y1="-1.143" x2="5.1091" y2="1.143" width="0.0508" layer="51" curve="68.456213" cap="flat"/>
<wire x1="-5.1091" y1="-1.143" x2="-3.429" y2="-2.032" width="0.0508" layer="21" curve="55.772485" cap="flat"/>
<wire x1="-3.9826" y1="-1.143" x2="-3.9826" y2="1.143" width="0.0508" layer="51" curve="-128.314524" cap="flat"/>
<wire x1="-3.9826" y1="-1.143" x2="-3.429" y2="-1.27" width="0.0508" layer="21" curve="25.842828" cap="flat"/>
<wire x1="-3.9826" y1="1.143" x2="-3.429" y2="1.27" width="0.0508" layer="21" curve="-25.842828" cap="flat"/>
<wire x1="-6.477" y1="-0.381" x2="-6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-5.1091" y1="-1.143" x2="-5.1091" y2="1.143" width="0.0508" layer="51" curve="-68.456213" cap="flat"/>
<wire x1="-5.715" y1="-1.143" x2="-5.715" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="-0.381" x2="-5.715" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="0.381" x2="-5.715" y2="1.143" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="-2.159" x2="-5.715" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.159" x2="-5.461" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.715" y1="-0.381" x2="-6.477" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="0.381" x2="-6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-3.429" y1="2.032" x2="3.429" y2="2.032" width="0.0508" layer="21"/>
<wire x1="5.461" y1="2.413" x2="-5.461" y2="2.413" width="0.1524" layer="21"/>
<wire x1="5.461" y1="2.413" x2="5.715" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.715" y1="2.159" x2="-5.461" y2="2.413" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.254" y1="0.635" x2="-0.254" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-0.635" x2="0.254" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.635" x2="0.254" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.635" x2="-0.254" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0.635" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-1.016" y2="0" width="0.0508" layer="21"/>
<wire x1="0.635" y1="0.635" x2="0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.016" y2="0" width="0.0508" layer="21"/>
<smd name="1" x="-4.826" y="0" dx="5.334" dy="1.9304" layer="1"/>
<smd name="2" x="4.826" y="0" dx="5.334" dy="1.9304" layer="1"/>
<text x="-5.715" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.715" y="-4.191" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.604" y1="-3.048" x2="6.604" y2="3.048" layer="43"/>
</package>
<package name="HC49US">
<description>&lt;B&gt;CRYSTAL&lt;/B&gt;</description>
<wire x1="-3.429" y1="-2.286" x2="3.429" y2="-2.286" width="0.2032" layer="21"/>
<wire x1="3.429" y1="2.286" x2="-3.429" y2="2.286" width="0.2032" layer="21"/>
<wire x1="3.429" y1="2.286" x2="3.429" y2="-2.286" width="0.2032" layer="21" curve="-180"/>
<wire x1="-3.429" y1="2.286" x2="-3.429" y2="-2.286" width="0.2032" layer="21" curve="180"/>
<pad name="1" x="-2.54" y="0" drill="0.7" diameter="1.651" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="0.7" diameter="1.651" rot="R90"/>
<text x="-5.08" y="-3.937" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.08" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
</package>
<package name="CRYSTAL-32KHZ-SMD">
<smd name="X1" x="-1.27" y="0" dx="1" dy="2.5" layer="1"/>
<smd name="X2" x="1.27" y="0" dx="1" dy="2.5" layer="1"/>
<smd name="SHEILD" x="0" y="5.08" dx="2.5" dy="6" layer="1"/>
<text x="-0.635" y="8.255" size="0.4064" layer="25">&gt;Name</text>
<text x="-0.635" y="-1.905" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="CRYSTAL-SMD-5X3">
<wire x1="-0.6" y1="1.6" x2="0.6" y2="1.6" width="0.2032" layer="21"/>
<wire x1="2.5" y1="0.3" x2="2.5" y2="-0.3" width="0.2032" layer="21"/>
<wire x1="0.6" y1="-1.6" x2="-0.6" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="0.3" x2="-2.5" y2="-0.3" width="0.2032" layer="21"/>
<smd name="1" x="-1.85" y="-1.15" dx="1.9" dy="1.1" layer="1"/>
<smd name="3" x="1.85" y="1.15" dx="1.9" dy="1.1" layer="1"/>
<smd name="4" x="-1.85" y="1.15" dx="1.9" dy="1.1" layer="1"/>
<smd name="2" x="1.85" y="-1.15" dx="1.9" dy="1.1" layer="1"/>
<text x="-2.54" y="1.905" size="0.4064" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="CRYSTAL-32KHZ-SMD_EPSON_MC146">
<wire x1="0.2" y1="0" x2="7.2" y2="0" width="0.127" layer="51"/>
<wire x1="7.2" y1="0" x2="7.2" y2="1.5" width="0.127" layer="51"/>
<wire x1="7.2" y1="1.5" x2="0.2" y2="1.5" width="0.127" layer="51"/>
<wire x1="0.2" y1="1.5" x2="0.2" y2="0" width="0.127" layer="51"/>
<wire x1="6.2" y1="1.4" x2="5.9" y2="1.4" width="0.127" layer="21"/>
<wire x1="5.9" y1="1.4" x2="5.9" y2="0.1" width="0.127" layer="21"/>
<wire x1="5.9" y1="0.1" x2="6.2" y2="0.1" width="0.127" layer="21"/>
<wire x1="1.3" y1="1.4" x2="1.9" y2="1.4" width="0.127" layer="21"/>
<wire x1="1.3" y1="0.1" x2="1.9" y2="0.1" width="0.127" layer="21"/>
<smd name="P$1" x="0.6" y="0.3" dx="1.2" dy="0.6" layer="1"/>
<smd name="P$2" x="0.6" y="1.2" dx="1.2" dy="0.6" layer="1"/>
<smd name="NC2" x="6.9" y="0.3" dx="1.2" dy="0.6" layer="1"/>
<smd name="NC1" x="6.9" y="1.2" dx="1.2" dy="0.6" layer="1"/>
</package>
<package name="CRYSTAL-SMD-10.5X4.8-2PIN">
<wire x1="-6.2" y1="1.5" x2="-6.2" y2="2.4" width="0.127" layer="21"/>
<wire x1="-6.2" y1="2.4" x2="6.2" y2="2.4" width="0.127" layer="21"/>
<wire x1="6.2" y1="2.4" x2="6.2" y2="1.5" width="0.127" layer="21"/>
<wire x1="-6.2" y1="-1.5" x2="-6.2" y2="-2.4" width="0.127" layer="21"/>
<wire x1="-6.2" y1="-2.4" x2="6.2" y2="-2.4" width="0.127" layer="21"/>
<wire x1="6.2" y1="-2.4" x2="6.2" y2="-1.5" width="0.127" layer="21"/>
<smd name="P$1" x="-4.3" y="0" dx="5.5" dy="1.5" layer="1"/>
<smd name="P$2" x="4.3" y="0" dx="5.5" dy="1.5" layer="1"/>
</package>
<package name="1X05">
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.89" y1="0.635" x2="9.525" y2="1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.795" y2="1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="1.27" x2="11.43" y2="0.635" width="0.2032" layer="21"/>
<wire x1="11.43" y1="-0.635" x2="10.795" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="9.525" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.89" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="11.43" y1="0.635" x2="11.43" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="0.6" diameter="1.5" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="0.6" diameter="1.5" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="0.6" diameter="1.5" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="0.6" diameter="1.5" rot="R90"/>
<pad name="5" x="10.16" y="0" drill="0.6" diameter="1.5" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="1X05-1.27MM">
<description>Header for OS4000-T</description>
<wire x1="-0.381" y1="-0.889" x2="0.381" y2="-0.889" width="0.127" layer="21"/>
<wire x1="0.381" y1="-0.889" x2="0.635" y2="-0.635" width="0.127" layer="21"/>
<wire x1="0.635" y1="-0.635" x2="0.889" y2="-0.889" width="0.127" layer="21"/>
<wire x1="0.889" y1="-0.889" x2="1.651" y2="-0.889" width="0.127" layer="21"/>
<wire x1="1.651" y1="-0.889" x2="1.905" y2="-0.635" width="0.127" layer="21"/>
<wire x1="1.905" y1="-0.635" x2="2.159" y2="-0.889" width="0.127" layer="21"/>
<wire x1="2.159" y1="-0.889" x2="2.921" y2="-0.889" width="0.127" layer="21"/>
<wire x1="2.921" y1="-0.889" x2="3.175" y2="-0.635" width="0.127" layer="21"/>
<wire x1="3.175" y1="-0.635" x2="3.429" y2="-0.889" width="0.127" layer="21"/>
<wire x1="3.429" y1="-0.889" x2="4.191" y2="-0.889" width="0.127" layer="21"/>
<wire x1="4.191" y1="-0.889" x2="4.445" y2="-0.635" width="0.127" layer="21"/>
<wire x1="4.445" y1="-0.635" x2="4.699" y2="-0.889" width="0.127" layer="21"/>
<wire x1="4.699" y1="-0.889" x2="5.461" y2="-0.889" width="0.127" layer="21"/>
<wire x1="5.461" y1="0.889" x2="4.699" y2="0.889" width="0.127" layer="21"/>
<wire x1="4.699" y1="0.889" x2="4.445" y2="0.635" width="0.127" layer="21"/>
<wire x1="4.445" y1="0.635" x2="4.191" y2="0.889" width="0.127" layer="21"/>
<wire x1="4.191" y1="0.889" x2="3.429" y2="0.889" width="0.127" layer="21"/>
<wire x1="3.429" y1="0.889" x2="3.175" y2="0.635" width="0.127" layer="21"/>
<wire x1="3.175" y1="0.635" x2="2.921" y2="0.889" width="0.127" layer="21"/>
<wire x1="2.921" y1="0.889" x2="2.159" y2="0.889" width="0.127" layer="21"/>
<wire x1="2.159" y1="0.889" x2="1.905" y2="0.635" width="0.127" layer="21"/>
<wire x1="1.905" y1="0.635" x2="1.651" y2="0.889" width="0.127" layer="21"/>
<wire x1="1.651" y1="0.889" x2="0.889" y2="0.889" width="0.127" layer="21"/>
<wire x1="0.889" y1="0.889" x2="0.635" y2="0.635" width="0.127" layer="21"/>
<wire x1="0.635" y1="0.635" x2="0.381" y2="0.889" width="0.127" layer="21"/>
<wire x1="0.381" y1="0.889" x2="-0.381" y2="0.889" width="0.127" layer="21"/>
<wire x1="-0.381" y1="0.889" x2="-0.889" y2="0.381" width="0.127" layer="21"/>
<wire x1="-0.889" y1="-0.381" x2="-0.381" y2="-0.889" width="0.127" layer="21"/>
<wire x1="-0.889" y1="0.381" x2="-0.889" y2="-0.381" width="0.127" layer="21"/>
<wire x1="5.461" y1="0.889" x2="5.969" y2="0.381" width="0.127" layer="21"/>
<wire x1="5.969" y1="0.381" x2="5.969" y2="-0.381" width="0.127" layer="21"/>
<wire x1="5.969" y1="-0.381" x2="5.461" y2="-0.889" width="0.127" layer="21"/>
<pad name="5" x="5.08" y="0" drill="0.508" diameter="1"/>
<pad name="4" x="3.81" y="0" drill="0.508" diameter="1"/>
<pad name="3" x="2.54" y="0" drill="0.508" diameter="1"/>
<pad name="2" x="1.27" y="0" drill="0.508" diameter="1"/>
<pad name="1" x="0" y="0" drill="0.508" diameter="1"/>
<text x="-0.508" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.508" y="-1.651" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="1X05_LOCK">
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.89" y1="0.635" x2="9.525" y2="1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.795" y2="1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="1.27" x2="11.43" y2="0.635" width="0.2032" layer="21"/>
<wire x1="11.43" y1="-0.635" x2="10.795" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="9.525" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.89" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="11.43" y1="0.635" x2="11.43" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="4" x="7.62" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5" x="10.16" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="1X05_LOCK_LONGPADS">
<description>This footprint was designed to help hold the alignment of a through-hole component (i.e.  6-pin header) while soldering it into place.  
You may notice that each hole has been shifted either up or down by 0.005 of an inch from it's more standard position (which is a perfectly straight line).  
This slight alteration caused the pins (the squares in the middle) to touch the edges of the holes.  Because they are alternating, it causes a "brace" 
to hold the component in place.  0.005 has proven to be the perfect amount of "off-center" position when using our standard breakaway headers.
Although looks a little odd when you look at the bare footprint, once you have a header in there, the alteration is very hard to notice.  Also,
if you push a header all the way into place, it is covered up entirely on the bottom side.  This idea of altering the position of holes to aid alignment 
will be further integrated into the Sparkfun Library for other footprints.  It can help hold any component with 3 or more connection pins.</description>
<wire x1="1.524" y1="-0.127" x2="1.016" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="4.064" y1="-0.127" x2="3.556" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="6.604" y1="-0.127" x2="6.096" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="9.144" y1="-0.127" x2="8.636" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.127" x2="-1.016" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.127" x2="-1.27" y2="0.8636" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.8636" x2="-0.9906" y2="1.143" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.127" x2="-1.27" y2="-1.1176" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-1.1176" x2="-0.9906" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="11.43" y1="-0.127" x2="11.176" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="11.43" y1="-0.127" x2="11.43" y2="-1.1176" width="0.2032" layer="21"/>
<wire x1="11.43" y1="-1.1176" x2="11.1506" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="11.43" y1="-0.127" x2="11.43" y2="0.8636" width="0.2032" layer="21"/>
<wire x1="11.43" y1="0.8636" x2="11.1506" y2="1.143" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="-0.254" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="7.62" y="-0.254" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="10.16" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-1.27" y="1.778" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-1.27" y="-3.302" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.2921" y1="-0.4191" x2="0.2921" y2="0.1651" layer="51"/>
<rectangle x1="2.2479" y1="-0.4191" x2="2.8321" y2="0.1651" layer="51"/>
<rectangle x1="4.7879" y1="-0.4191" x2="5.3721" y2="0.1651" layer="51"/>
<rectangle x1="7.3279" y1="-0.4191" x2="7.9121" y2="0.1651" layer="51" rot="R90"/>
<rectangle x1="9.8679" y1="-0.4191" x2="10.4521" y2="0.1651" layer="51"/>
</package>
<package name="1X05_LONGPADS">
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="11.43" y1="0.635" x2="11.43" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="0.9" diameter="1.9304" shape="square" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="0.9" diameter="1.9304" shape="square" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="0.9" diameter="1.9304" shape="square" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="0.9" diameter="1.9304" shape="square" rot="R90"/>
<pad name="5" x="10.16" y="0" drill="0.9" diameter="1.9304" shape="square" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="1X05-1MM">
<wire x1="2" y1="2.921" x2="-2.08" y2="2.921" width="0.254" layer="21"/>
<wire x1="3.778" y1="0.762" x2="3.778" y2="-0.635" width="0.254" layer="21"/>
<wire x1="-2.842" y1="-0.635" x2="-3.858" y2="-0.635" width="0.254" layer="21"/>
<wire x1="-3.858" y1="-0.635" x2="-3.858" y2="0.762" width="0.254" layer="21"/>
<wire x1="3.778" y1="-0.635" x2="2.762" y2="-0.635" width="0.254" layer="21"/>
<smd name="NC2" x="3.3" y="2.225" dx="1.2" dy="1.8" layer="1" rot="R180"/>
<smd name="NC1" x="-3.3" y="2.225" dx="1.2" dy="1.8" layer="1" rot="R180"/>
<smd name="5" x="2" y="0" dx="0.6" dy="1.55" layer="1" rot="R180"/>
<smd name="4" x="1" y="0" dx="0.6" dy="1.55" layer="1" rot="R180"/>
<smd name="3" x="0" y="0" dx="0.6" dy="1.55" layer="1" rot="R180"/>
<smd name="2" x="-1" y="0" dx="0.6" dy="1.55" layer="1" rot="R180"/>
<smd name="1" x="-2" y="0" dx="0.6" dy="1.55" layer="1" rot="R180"/>
<text x="1.73" y="-1.73" size="0.4064" layer="25">&gt;NAME</text>
<text x="-3.46" y="-1.73" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="1X05-1MM-RA">
<wire x1="-2" y1="-4.6" x2="2" y2="-4.6" width="0.254" layer="21"/>
<wire x1="-3.5" y1="-2" x2="-3.5" y2="-0.35" width="0.254" layer="21"/>
<wire x1="2.75" y1="-0.35" x2="3.5" y2="-0.35" width="0.254" layer="21"/>
<wire x1="3.5" y1="-0.35" x2="3.5" y2="-2" width="0.254" layer="21"/>
<wire x1="-3.5" y1="-0.35" x2="-2.75" y2="-0.35" width="0.254" layer="21"/>
<circle x="-3" y="0.3" radius="0.1414" width="0.4" layer="21"/>
<smd name="NC2" x="-3.3" y="-3.675" dx="1.2" dy="2" layer="1"/>
<smd name="NC1" x="3.3" y="-3.675" dx="1.2" dy="2" layer="1"/>
<smd name="1" x="-2" y="0" dx="0.6" dy="1.35" layer="1"/>
<smd name="2" x="-1" y="0" dx="0.6" dy="1.35" layer="1"/>
<smd name="3" x="0" y="0" dx="0.6" dy="1.35" layer="1"/>
<smd name="4" x="1" y="0" dx="0.6" dy="1.35" layer="1"/>
<smd name="5" x="2" y="0" dx="0.6" dy="1.35" layer="1"/>
<text x="-3.27" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="1.54" y="1.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="SWITCH_SLIDE">
<wire x1="-1.27" y1="0" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.6256" y2="0" width="0.1524" layer="94"/>
<circle x="1.27" y="2.54" radius="0.3592" width="0.2032" layer="94"/>
<circle x="-1.27" y="0" radius="0.3592" width="0.2032" layer="94"/>
<text x="-5.08" y="6.35" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="M" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<circle x="1.27" y="-2.54" radius="0.3592" width="0.2032" layer="94"/>
<circle x="1.27" y="5.08" radius="0.3592" width="0.2032" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.1524" layer="94"/>
<pin name="D" x="5.08" y="2.54" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="HOLD1" x="5.08" y="5.08" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="E" x="5.08" y="-2.54" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="HOLD2" x="5.08" y="-5.08" visible="off" length="short" direction="pas" rot="R180"/>
<circle x="1.27" y="-5.08" radius="0.3592" width="0.2032" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-2.54" y2="5.08" width="0.254" layer="100"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.254" layer="100"/>
<wire x1="-2.54" y1="-5.08" x2="1.27" y2="-5.08" width="0.254" layer="100"/>
</symbol>
<symbol name="CAP_POL">
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-1.016" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-1" x2="2.4892" y2="-1.8542" width="0.254" layer="94" curve="-37.878202" cap="flat"/>
<wire x1="-2.4669" y1="-1.8504" x2="0" y2="-1.0161" width="0.254" layer="94" curve="-37.376341" cap="flat"/>
<text x="1.016" y="0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.016" y="-4.191" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.253" y1="0.668" x2="-1.364" y2="0.795" layer="94"/>
<rectangle x1="-1.872" y1="0.287" x2="-1.745" y2="1.176" layer="94"/>
<pin name="+" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="-" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="CAP">
<wire x1="0" y1="2.54" x2="0" y2="2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="0.508" width="0.1524" layer="94"/>
<text x="1.524" y="2.921" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-2.159" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="0.508" x2="2.032" y2="1.016" layer="94"/>
<rectangle x1="-2.032" y1="1.524" x2="2.032" y2="2.032" layer="94"/>
<pin name="1" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="RESISTOR">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.1524" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.1524" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.1524" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="LED">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.572" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="-2.159"/>
<vertex x="-3.048" y="-1.27"/>
<vertex x="-2.54" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-3.302"/>
<vertex x="-2.921" y="-2.413"/>
<vertex x="-2.413" y="-2.921"/>
</polygon>
</symbol>
<symbol name="Q">
<wire x1="1.016" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.016" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="1.524" x2="-0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-0.381" y1="-1.524" x2="0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="-1.524" x2="0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="1.524" x2="-0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.016" y1="1.778" x2="1.016" y2="-1.778" width="0.254" layer="94"/>
<wire x1="-1.016" y1="1.778" x2="-1.016" y2="-1.778" width="0.254" layer="94"/>
<text x="2.54" y="1.016" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.159" y="-1.143" size="0.8636" layer="93">1</text>
<text x="1.524" y="-1.143" size="0.8636" layer="93">2</text>
<pin name="2" x="2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="M05">
<wire x1="3.81" y1="-7.62" x2="-2.54" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="-2.54" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<text x="-2.54" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="8.382" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SWITCH_SLIDE">
<gates>
<gate name="SWITCH" symbol="SWITCH_SLIDE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SWITCH_SLIDE">
<connects>
<connect gate="SWITCH" pin="D" pad="D"/>
<connect gate="SWITCH" pin="E" pad="E"/>
<connect gate="SWITCH" pin="HOLD1" pad="HOLD1"/>
<connect gate="SWITCH" pin="HOLD2" pad="HOLD2"/>
<connect gate="SWITCH" pin="M" pad="M"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAP_POL" prefix="C" uservalue="yes">
<description>&lt;b&gt;Capacitor Polarized&lt;/b&gt;
These are standard SMD and PTH capacitors. Normally 10uF, 47uF, and 100uF in electrolytic and tantalum varieties. Always verify the external diameter of the through hole cap, it varies with capacity, voltage, and manufacturer. The EIA devices should be standard.</description>
<gates>
<gate name="G$1" symbol="CAP_POL" x="0" y="0"/>
</gates>
<devices>
<device name="1206" package="EIA3216">
<connects>
<connect gate="G$1" pin="+" pad="A"/>
<connect gate="G$1" pin="-" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3528" package="EIA3528">
<connects>
<connect gate="G$1" pin="+" pad="A"/>
<connect gate="G$1" pin="-" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH1" package="CPOL-RADIAL-100UF-25V">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH2" package="CPOL-RADIAL-10UF-25V">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="7343" package="EIA7343">
<connects>
<connect gate="G$1" pin="+" pad="A"/>
<connect gate="G$1" pin="-" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="G" package="PANASONIC_G">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E" package="PANASONIC_E">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C" package="PANASONIC_C">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="F80" package="NIPPON_F80">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D" package="PANASONIC_D">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH3" package="CPOL-RADIAL-1000UF-63V">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH4" package="CPOL-RADIAL-1000UF-25V">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD" package="VISHAY_C">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="H13" package="PANASONIC_H13">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="6032" package="EIA6032">
<connects>
<connect gate="G$1" pin="+" pad="P$1"/>
<connect gate="G$1" pin="-" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EN_J2" package="EN_J2">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3528-KIT" package="EIA3528-KIT">
<connects>
<connect gate="G$1" pin="+" pad="A"/>
<connect gate="G$1" pin="-" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206-KIT" package="EIA3216-KIT">
<connects>
<connect gate="G$1" pin="+" pad="A"/>
<connect gate="G$1" pin="-" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAP" prefix="C" uservalue="yes">
<description>&lt;b&gt;Capacitor&lt;/b&gt;
Standard 0603 ceramic capacitor, and 0.1" leaded capacitor.</description>
<gates>
<gate name="G$1" symbol="CAP" x="0" y="0"/>
</gates>
<devices>
<device name="PTH" package="CAP-PTH-SMALL">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH2" package="CAP-PTH-SMALL2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH3" package="CAP-PTH-LARGE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD" package="GRM43D">
<connects>
<connect gate="G$1" pin="1" pad="A"/>
<connect gate="G$1" pin="2" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603-CAP" package="0603-CAP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402-CAP" package="0402-CAP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH1" package="CAP-PTH-5MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_" package="AXIAL-5MM">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1210" package="1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ASMD" package="CTZ3">
<connects>
<connect gate="G$1" pin="1" pad="+"/>
<connect gate="G$1" pin="2" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="KIT" package="CAP-PTH-SMALL-KIT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RESISTOR" prefix="R" uservalue="yes">
<description>&lt;b&gt;Resistor&lt;/b&gt;
Basic schematic elements and footprints for 0603, 1206, and PTH resistors.</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="AXIAL-0.3" package="AXIAL-0.3">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805-RES" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603-RES" package="0603-RES">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402-RES" package="0402-RES">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1/6W" package="1/6W-RES">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1/4W" package="AXIAL-0.4">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1/2W" package="AXIAL-0.5">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1W" package="AXIAL-0.6">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-2W" package="AXIAL-0.8">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="KIT" package="AXIAL-0.3-KIT">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LED" prefix="LED" uservalue="yes">
<description>&lt;b&gt;LEDs&lt;/b&gt;
Standard schematic elements and footprints for 5mm, 3mm, 1206, and 0603 sized LEDs. 5mm - Spark Fun Electronics SKU : COM-00529 (and others)</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="5MM" package="LED5MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3MM" package="LED3MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="LED-1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="LED-0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="10MM" package="LED10MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-FKIT-1206" package="FKIT-LED-1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-3MM-NO_SILK" package="LED3MM-NS">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5MM-KIT" package="LED5MM-KIT">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CRYSTAL" prefix="Y" uservalue="yes">
<description>&lt;b&gt;Crystals&lt;/b&gt;
Various standard crystals. Proven footprints. Spark Fun Electronics SKU : COM-00534</description>
<gates>
<gate name="G$1" symbol="Q" x="0" y="0"/>
</gates>
<devices>
<device name="HC49UV" package="HC49U-V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TC38H" package="TC38H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TC26H" package="TC26H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD" package="HC49UP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="HC49US" package="HC49US">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="32-SMD" package="CRYSTAL-32KHZ-SMD">
<connects>
<connect gate="G$1" pin="1" pad="X1"/>
<connect gate="G$1" pin="2" pad="X2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5X3" package="CRYSTAL-SMD-5X3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EPSONMC146" package="CRYSTAL-32KHZ-SMD_EPSON_MC146">
<connects>
<connect gate="G$1" pin="1" pad="P$2"/>
<connect gate="G$1" pin="2" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="10.5X4.8" package="CRYSTAL-SMD-10.5X4.8-2PIN">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="M05" prefix="JP" uservalue="yes">
<description>&lt;b&gt;Header 5&lt;/b&gt;
Standard 5-pin 0.1" header. Use with straight break away headers (SKU : PRT-00116), right angle break away headers (PRT-00553), swiss pins (PRT-00743), machine pins (PRT-00117), and female headers (PRT-00115). Molex polarized connector foot print use with SKU : PRT-08230 with associated crimp pins and housings.</description>
<gates>
<gate name="G$1" symbol="M05" x="-2.54" y="0"/>
</gates>
<devices>
<device name="PTH" package="1X05">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1.27MM" package="1X05-1.27MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LOCK" package="1X05_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LOCK_LONGPADS" package="1X05_LOCK_LONGPADS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH_LONGPADS" package="1X05_LONGPADS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD" package="1X05-1MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD2" package="1X05-1MM-RA">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="atmel">
<description>&lt;b&gt;AVR Devices&lt;/b&gt;&lt;p&gt;
Configurable logic, microcontrollers, nonvolatile memories&lt;p&gt;
Based on the following sources:&lt;p&gt;
&lt;ul&gt;
&lt;li&gt;www.atmel.com
&lt;li&gt;CD-ROM : Configurable Logic Microcontroller Nonvolatile Memory
&lt;li&gt;CadSoft download site, www.cadsoft.de or www.cadsoftusa.com , file at90smcu_v400.zip
&lt;li&gt;avr.lbr
&lt;/ul&gt;
&lt;author&gt;Revised by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL28-3">
<description>&lt;B&gt;Dual In Line&lt;/B&gt; 0.3 inch</description>
<wire x1="-18.542" y1="-0.635" x2="-18.542" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="0.635" x2="-18.542" y2="-0.635" width="0.1524" layer="21" curve="-180"/>
<wire x1="-18.542" y1="-2.794" x2="18.542" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="2.794" x2="-18.542" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="2.794" x2="18.542" y2="2.794" width="0.1524" layer="21"/>
<wire x1="18.542" y1="2.794" x2="18.542" y2="-2.794" width="0.1524" layer="21"/>
<pad name="1" x="-16.51" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-13.97" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="13.97" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="16.51" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="16.51" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="13.97" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="21" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="22" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="23" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="24" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="25" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="26" x="-11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="27" x="-13.97" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="28" x="-16.51" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-19.2024" y="-2.54" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-15.875" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="23-I/O-2">
<wire x1="-17.78" y1="30.48" x2="20.32" y2="30.48" width="0.254" layer="94"/>
<wire x1="20.32" y1="30.48" x2="20.32" y2="-33.02" width="0.254" layer="94"/>
<wire x1="20.32" y1="-33.02" x2="-17.78" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-33.02" x2="-17.78" y2="30.48" width="0.254" layer="94"/>
<text x="-17.78" y="-35.56" size="1.778" layer="95">&gt;NAME</text>
<text x="-17.78" y="31.75" size="1.778" layer="96">&gt;VALUE</text>
<pin name="PB5(SCK)" x="25.4" y="-30.48" length="middle" rot="R180"/>
<pin name="PB7(XTAL2/TOSC2)" x="-22.86" y="5.08" length="middle"/>
<pin name="PB6(XTAL1/TOSC1)" x="-22.86" y="10.16" length="middle"/>
<pin name="GND@1" x="-22.86" y="-2.54" length="middle" direction="pwr"/>
<pin name="VCC@1" x="-22.86" y="-7.62" length="middle" direction="pwr"/>
<pin name="GND" x="-22.86" y="22.86" length="middle" direction="pwr"/>
<pin name="AREF" x="-22.86" y="20.32" length="middle" direction="pas"/>
<pin name="AVCC" x="-22.86" y="17.78" length="middle" direction="pwr"/>
<pin name="PB4(MISO)" x="25.4" y="-27.94" length="middle" rot="R180"/>
<pin name="PB3(MOSI/OC2)" x="25.4" y="-25.4" length="middle" rot="R180"/>
<pin name="PB2(SS/OC1B)" x="25.4" y="-22.86" length="middle" rot="R180"/>
<pin name="PB1(OC1A)" x="25.4" y="-20.32" length="middle" rot="R180"/>
<pin name="PB0(ICP)" x="25.4" y="-17.78" length="middle" rot="R180"/>
<pin name="PD7(AIN1)" x="25.4" y="-12.7" length="middle" rot="R180"/>
<pin name="PD6(AIN0)" x="25.4" y="-10.16" length="middle" rot="R180"/>
<pin name="PD5(T1)" x="25.4" y="-7.62" length="middle" rot="R180"/>
<pin name="PD4(XCK/T0)" x="25.4" y="-5.08" length="middle" rot="R180"/>
<pin name="PD3(INT1)" x="25.4" y="-2.54" length="middle" rot="R180"/>
<pin name="PD2(INT0)" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="PD1(TXD)" x="25.4" y="2.54" length="middle" rot="R180"/>
<pin name="PD0(RXD)" x="25.4" y="5.08" length="middle" rot="R180"/>
<pin name="PC5(ADC5/SCL)" x="25.4" y="15.24" length="middle" rot="R180"/>
<pin name="PC4(ADC4/SDA)" x="25.4" y="17.78" length="middle" rot="R180"/>
<pin name="PC3(ADC3)" x="25.4" y="20.32" length="middle" rot="R180"/>
<pin name="PC2(ADC2)" x="25.4" y="22.86" length="middle" rot="R180"/>
<pin name="PC1(ADC1)" x="25.4" y="25.4" length="middle" rot="R180"/>
<pin name="PC0(ADC0)" x="25.4" y="27.94" length="middle" rot="R180"/>
<pin name="PC6(/RESET)" x="-22.86" y="27.94" length="middle" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MEGA8-P" prefix="IC">
<description>&lt;b&gt;MICROCONTROLLER&lt;/b&gt;&lt;p&gt;
8 Kbytes FLASH, 1 kbytes SRAM, 512 bytes EEPROM, USART, 4-channel 10 bit ADC, 2-channel 8 bit ADC&lt;br&gt;
Pin compatible with Atmega48, ATMega88, ATMega168&lt;br&gt;
Source: avr.lbr</description>
<gates>
<gate name="G$1" symbol="23-I/O-2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIL28-3">
<connects>
<connect gate="G$1" pin="AREF" pad="21"/>
<connect gate="G$1" pin="AVCC" pad="20"/>
<connect gate="G$1" pin="GND" pad="22"/>
<connect gate="G$1" pin="GND@1" pad="8"/>
<connect gate="G$1" pin="PB0(ICP)" pad="14"/>
<connect gate="G$1" pin="PB1(OC1A)" pad="15"/>
<connect gate="G$1" pin="PB2(SS/OC1B)" pad="16"/>
<connect gate="G$1" pin="PB3(MOSI/OC2)" pad="17"/>
<connect gate="G$1" pin="PB4(MISO)" pad="18"/>
<connect gate="G$1" pin="PB5(SCK)" pad="19"/>
<connect gate="G$1" pin="PB6(XTAL1/TOSC1)" pad="9"/>
<connect gate="G$1" pin="PB7(XTAL2/TOSC2)" pad="10"/>
<connect gate="G$1" pin="PC0(ADC0)" pad="23"/>
<connect gate="G$1" pin="PC1(ADC1)" pad="24"/>
<connect gate="G$1" pin="PC2(ADC2)" pad="25"/>
<connect gate="G$1" pin="PC3(ADC3)" pad="26"/>
<connect gate="G$1" pin="PC4(ADC4/SDA)" pad="27"/>
<connect gate="G$1" pin="PC5(ADC5/SCL)" pad="28"/>
<connect gate="G$1" pin="PC6(/RESET)" pad="1"/>
<connect gate="G$1" pin="PD0(RXD)" pad="2"/>
<connect gate="G$1" pin="PD1(TXD)" pad="3"/>
<connect gate="G$1" pin="PD2(INT0)" pad="4"/>
<connect gate="G$1" pin="PD3(INT1)" pad="5"/>
<connect gate="G$1" pin="PD4(XCK/T0)" pad="6"/>
<connect gate="G$1" pin="PD5(T1)" pad="11"/>
<connect gate="G$1" pin="PD6(AIN0)" pad="12"/>
<connect gate="G$1" pin="PD7(AIN1)" pad="13"/>
<connect gate="G$1" pin="VCC@1" pad="7"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Keystone-Electronics">
<packages>
<package name="1291">
<circle x="-34.925" y="11.1125" radius="2.2987" width="0.127" layer="40"/>
<circle x="-34.925" y="-11.1125" radius="2.2987" width="0.127" layer="40"/>
<circle x="0" y="-11.1125" radius="2.2987" width="0.127" layer="40"/>
<circle x="0" y="11.1125" radius="2.2987" width="0.127" layer="40"/>
<pad name="+" x="24.13" y="12.3825" drill="0.8" diameter="2.54"/>
<pad name="-" x="24.13" y="0.9525" drill="0.8" diameter="2.54"/>
<text x="23.495" y="-8.89" size="1.27" layer="25" font="vector" rot="R270">&gt;NAME</text>
<text x="24.765" y="4.7625" size="1.27" layer="27" font="vector" rot="R90">4.5V</text>
<rectangle x1="-39.37" y1="-14.2875" x2="8.89" y2="14.2875" layer="39"/>
<pad name="-1" x="-24.13" y="-0.9525" drill="0.8" diameter="2.54"/>
<pad name="-2" x="-24.13" y="-12.3825" drill="0.8" diameter="2.54"/>
<wire x1="27.305" y1="0.9525" x2="28.575" y2="0.9525" width="0.127" layer="21"/>
<wire x1="27.305" y1="12.3825" x2="28.575" y2="12.3825" width="0.127" layer="21"/>
<wire x1="27.94" y1="13.0175" x2="27.94" y2="11.7475" width="0.127" layer="21"/>
<circle x="27.94" y="12.3825" radius="0.70995" width="0.127" layer="21"/>
<circle x="27.94" y="0.9525" radius="0.70995" width="0.127" layer="21"/>
<wire x1="-26.9875" y1="-18.7325" x2="26.9875" y2="-18.7325" width="0.127" layer="21"/>
<wire x1="26.9875" y1="-18.7325" x2="26.9875" y2="18.7325" width="0.127" layer="21"/>
<wire x1="26.9875" y1="18.7325" x2="-26.9875" y2="18.7325" width="0.127" layer="21"/>
<wire x1="-26.9875" y1="-18.7325" x2="-26.9875" y2="18.7325" width="0.127" layer="21"/>
</package>
<package name="1291-STND">
<wire x1="-39.37" y1="14.2875" x2="8.89" y2="14.2875" width="0.127" layer="21"/>
<wire x1="8.89" y1="14.2875" x2="8.89" y2="-14.2875" width="0.127" layer="21"/>
<wire x1="8.89" y1="-14.2875" x2="-39.37" y2="-14.2875" width="0.127" layer="21"/>
<wire x1="-39.37" y1="-14.2875" x2="-39.37" y2="14.2875" width="0.127" layer="21"/>
<circle x="-34.925" y="11.1125" radius="2.2987" width="0.127" layer="40"/>
<circle x="-34.925" y="-11.1125" radius="2.2987" width="0.127" layer="40"/>
<circle x="0" y="-11.1125" radius="2.2987" width="0.127" layer="40"/>
<circle x="0" y="11.1125" radius="2.2987" width="0.127" layer="40"/>
<circle x="0" y="11.1125" radius="2.2987" width="0.127" layer="39"/>
<circle x="-34.925" y="11.1125" radius="2.2987" width="0.127" layer="39"/>
<circle x="-34.925" y="-11.1125" radius="2.2987" width="0.127" layer="39"/>
<circle x="0" y="-11.1125" radius="2.2987" width="0.127" layer="39"/>
<pad name="+" x="8.89" y="-6.35" drill="2.0574"/>
<pad name="-" x="8.89" y="6.35" drill="2.0574"/>
<text x="9.525" y="-8.89" size="1.27" layer="25" font="vector" rot="R270">&gt;NAME</text>
<text x="10.795" y="8.255" size="1.27" layer="27" font="vector" rot="R90">&gt;VALUE</text>
<text x="5.08" y="7.62" size="1.27" layer="51" font="vector" rot="R180">2-56 Screws and Standoffs</text>
<text x="6.35" y="16.51" size="1.27" layer="51" font="vector" rot="R180">Maximum part height under holder is 0.20", or interference is possible.</text>
<hole x="0" y="11.1125" drill="3.302"/>
<hole x="-34.925" y="11.1125" drill="3.302"/>
<hole x="-34.925" y="-11.1125" drill="3.302"/>
<hole x="0" y="-11.1125" drill="3.302"/>
</package>
<package name="70543-POS2">
<description>Molex C-Grid/SL - 70543 - Header, Shrouded, Thru Hole, Latch Holder
&lt;p&gt;&lt;a href='http://www.molex.com/pdm_docs/sd/705430001_sd.pdf'&gt;http://www.molex.com/pdm_docs/sd/705430001_sd.pdf&lt;/a&gt;</description>
<wire x1="3.81" y1="4.064" x2="3.81" y2="-2.54" width="0.3048" layer="21"/>
<wire x1="3.81" y1="-2.54" x2="0.635" y2="-2.54" width="0.3048" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="-0.635" y2="-2.54" width="0.3048" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="-3.81" y2="-2.54" width="0.3048" layer="21"/>
<wire x1="-3.81" y1="-2.54" x2="-3.81" y2="4.064" width="0.3048" layer="21"/>
<wire x1="-3.81" y1="4.064" x2="3.81" y2="4.064" width="0.3048" layer="21"/>
<wire x1="-2.921" y1="-1.651" x2="-0.635" y2="-1.651" width="0.127" layer="21"/>
<wire x1="0.635" y1="-1.651" x2="2.921" y2="-1.651" width="0.127" layer="21"/>
<wire x1="2.921" y1="-1.651" x2="2.921" y2="1.651" width="0.127" layer="21"/>
<wire x1="-2.921" y1="1.651" x2="-2.921" y2="-1.651" width="0.127" layer="21"/>
<wire x1="3.302" y1="-2.032" x2="3.302" y2="3.556" width="0.127" layer="21"/>
<wire x1="3.302" y1="3.556" x2="-3.302" y2="3.556" width="0.127" layer="21"/>
<wire x1="-3.302" y1="3.556" x2="-3.302" y2="-2.032" width="0.127" layer="21"/>
<wire x1="-2.921" y1="1.651" x2="-2.921" y2="2.54" width="0.127" layer="21"/>
<wire x1="-2.921" y1="2.54" x2="-2.921" y2="3.175" width="0.127" layer="21"/>
<wire x1="-2.921" y1="3.175" x2="2.921" y2="3.175" width="0.127" layer="21"/>
<wire x1="2.921" y1="3.175" x2="2.921" y2="2.54" width="0.127" layer="21"/>
<wire x1="2.921" y1="2.54" x2="2.921" y2="1.651" width="0.127" layer="21"/>
<wire x1="-3.302" y1="-2.032" x2="-2.921" y2="-1.651" width="0.127" layer="21"/>
<wire x1="2.921" y1="-1.651" x2="3.302" y2="-2.032" width="0.127" layer="21"/>
<wire x1="2.921" y1="3.175" x2="3.302" y2="3.556" width="0.127" layer="21"/>
<wire x1="-3.302" y1="3.556" x2="-2.921" y2="3.175" width="0.127" layer="21"/>
<wire x1="-2.921" y1="1.651" x2="-1.27" y2="1.651" width="0.127" layer="21"/>
<wire x1="-1.27" y1="1.651" x2="-1.27" y2="2.54" width="0.127" layer="21"/>
<wire x1="-2.921" y1="2.54" x2="-1.27" y2="2.54" width="0.127" layer="21"/>
<wire x1="1.27" y1="1.651" x2="1.27" y2="2.54" width="0.127" layer="21"/>
<wire x1="1.27" y1="1.651" x2="2.921" y2="1.651" width="0.127" layer="21"/>
<wire x1="1.27" y1="2.54" x2="2.921" y2="2.54" width="0.127" layer="21"/>
<wire x1="0.635" y1="-1.651" x2="0.635" y2="-2.032" width="0.127" layer="21"/>
<wire x1="0.635" y1="-2.032" x2="0.635" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-1.651" x2="-0.635" y2="-2.032" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-2.032" x2="-0.635" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-3.302" y1="-2.032" x2="-0.635" y2="-2.032" width="0.127" layer="21"/>
<wire x1="0.635" y1="-2.032" x2="3.302" y2="-2.032" width="0.127" layer="21"/>
<pad name="P$2" x="-1.27" y="0" drill="1.1"/>
<pad name="P$1" x="1.27" y="0" drill="1.1" shape="square"/>
</package>
<package name="70555-POS2">
<description>Molex C-Grid/SL - 70555 - Header, Shrouded, Thru Hole, Right Angle, Latch Holder, Board Guide.

&lt;p&gt;&lt;a href='http://www.molex.com/pdm_docs/sd/705550001_sd.pdf'&gt;http://www.molex.com/pdm_docs/sd/705550001_sd.pdf&lt;/a&gt;</description>
<wire x1="-4.318" y1="12.954" x2="4.318" y2="12.954" width="0.3048" layer="21"/>
<wire x1="4.318" y1="12.954" x2="4.318" y2="1.524" width="0.3048" layer="21"/>
<wire x1="4.318" y1="1.524" x2="2.921" y2="1.524" width="0.3048" layer="21"/>
<wire x1="2.921" y1="1.524" x2="2.921" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-2.921" y1="-0.635" x2="-2.921" y2="1.524" width="0.3048" layer="21"/>
<wire x1="-2.921" y1="1.524" x2="-4.318" y2="1.524" width="0.3048" layer="21"/>
<wire x1="-4.318" y1="1.524" x2="-4.318" y2="12.954" width="0.3048" layer="21"/>
<wire x1="-2.794" y1="11.6332" x2="-3.429" y2="12.954" width="0.3048" layer="21"/>
<wire x1="-2.794" y1="11.6332" x2="-2.159" y2="12.954" width="0.3048" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-2.032" y2="-0.127" width="0.3048" layer="21" curve="90"/>
<wire x1="-2.032" y1="-0.127" x2="-2.032" y2="0.762" width="0.3048" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.508" y2="-0.127" width="0.3048" layer="21" curve="-90"/>
<wire x1="-0.508" y1="-0.127" x2="-0.508" y2="0.762" width="0.3048" layer="21"/>
<wire x1="0.508" y1="-0.127" x2="0.508" y2="0.762" width="0.3048" layer="21"/>
<wire x1="0" y1="-0.635" x2="0.508" y2="-0.127" width="0.3048" layer="21" curve="90"/>
<wire x1="2.032" y1="-0.127" x2="2.032" y2="0.762" width="0.3048" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="2.032" y2="-0.127" width="0.3048" layer="21" curve="-90"/>
<wire x1="-2.667" y1="-0.635" x2="-2.921" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="2.921" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-2.921" y1="0.889" x2="2.921" y2="0.889" width="0.3048" layer="21"/>
<wire x1="3.81" y1="9.144" x2="3.81" y2="12.954" width="0.3048" layer="21"/>
<wire x1="-3.81" y1="12.954" x2="-3.81" y2="9.144" width="0.3048" layer="21"/>
<wire x1="-3.81" y1="9.144" x2="-2.794" y2="9.144" width="0.3048" layer="21"/>
<wire x1="-2.794" y1="9.144" x2="-1.524" y2="9.144" width="0.3048" layer="21"/>
<wire x1="1.524" y1="9.144" x2="2.794" y2="9.144" width="0.3048" layer="21"/>
<wire x1="2.794" y1="9.144" x2="3.81" y2="9.144" width="0.3048" layer="21"/>
<wire x1="-2.794" y1="9.144" x2="-2.794" y2="10.287" width="0.3048" layer="21"/>
<wire x1="-2.794" y1="10.287" x2="-1.651" y2="11.43" width="0.3048" layer="21" curve="-90"/>
<wire x1="-1.651" y1="11.43" x2="1.651" y2="11.43" width="0.3048" layer="21"/>
<wire x1="1.651" y1="11.43" x2="2.794" y2="10.287" width="0.3048" layer="21" curve="-90"/>
<wire x1="2.794" y1="10.287" x2="2.794" y2="9.144" width="0.3048" layer="21"/>
<wire x1="-1.524" y1="4.064" x2="1.524" y2="4.064" width="0.3048" layer="21"/>
<wire x1="-1.524" y1="4.064" x2="-1.524" y2="9.144" width="0.3048" layer="21"/>
<wire x1="1.524" y1="4.064" x2="1.524" y2="9.144" width="0.3048" layer="21"/>
<wire x1="-4.318" y1="12.954" x2="-4.953" y2="12.954" width="0.3048" layer="21"/>
<wire x1="-4.953" y1="12.954" x2="-4.953" y2="1.524" width="0.3048" layer="21"/>
<wire x1="-4.953" y1="1.524" x2="-4.318" y2="1.524" width="0.3048" layer="21"/>
<wire x1="4.318" y1="12.954" x2="4.953" y2="12.954" width="0.3048" layer="22"/>
<wire x1="4.953" y1="12.954" x2="4.953" y2="1.524" width="0.3048" layer="22"/>
<wire x1="4.953" y1="1.524" x2="4.318" y2="1.524" width="0.3048" layer="22"/>
<pad name="P$1" x="-1.27" y="0" drill="1.1" shape="square"/>
<pad name="P$2" x="1.27" y="0" drill="1.1"/>
<hole x="-2.667" y="8.636" drill="3.4036"/>
<hole x="2.667" y="8.636" drill="3.4036"/>
</package>
</packages>
<symbols>
<symbol name="BATT">
<wire x1="-5.08" y1="3.81" x2="0" y2="3.81" width="0.254" layer="94"/>
<wire x1="0" y1="3.81" x2="5.08" y2="3.81" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-3.81" x2="0" y2="-3.81" width="0.254" layer="94"/>
<wire x1="0" y1="-3.81" x2="2.54" y2="-3.81" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="3.81" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="0" y2="-3.81" width="0.254" layer="94"/>
<text x="-1.27" y="6.35" size="1.27" layer="95" font="vector" rot="R180">&gt;NAME</text>
<text x="1.27" y="5.08" size="1.27" layer="96" font="vector">4.5V</text>
<pin name="+" x="0" y="10.16" visible="pad" length="middle" rot="R270"/>
<pin name="-" x="0" y="-10.16" visible="pad" length="middle" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1291" prefix="BATT">
<gates>
<gate name="G$1" symbol="BATT" x="0" y="0"/>
</gates>
<devices>
<device name="-[2-56]" package="1291">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-[STANDOFF]" package="1291-STND">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VERT" package="70543-POS2">
<connects>
<connect gate="G$1" pin="+" pad="P$2"/>
<connect gate="G$1" pin="-" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="HORZ" package="70555-POS2">
<connects>
<connect gate="G$1" pin="+" pad="P$2"/>
<connect gate="G$1" pin="-" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="VCC">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VCC" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="VCC" symbol="VCC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="frames">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A4L-LOC">
<wire x1="256.54" y1="3.81" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="256.54" y1="8.89" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="256.54" y1="13.97" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="256.54" y1="19.05" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="3.81" x2="161.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="24.13" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="215.265" y1="24.13" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="246.38" y1="3.81" x2="246.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="215.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="215.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<text x="217.17" y="15.24" size="2.54" layer="94" font="vector">&gt;DRAWING_NAME</text>
<text x="217.17" y="10.16" size="2.286" layer="94" font="vector">&gt;LAST_DATE_TIME</text>
<text x="230.505" y="5.08" size="2.54" layer="94" font="vector">&gt;SHEET</text>
<text x="216.916" y="4.953" size="2.54" layer="94" font="vector">Sheet:</text>
<frame x1="0" y1="0" x2="260.35" y2="179.07" columns="6" rows="4" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A4L-LOC" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A4L-LOC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="diode">
<description>&lt;b&gt;Diodes&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Motorola : www.onsemi.com
&lt;li&gt;Fairchild : www.fairchildsemi.com
&lt;li&gt;Philips : www.semiconductors.com
&lt;li&gt;Vishay : www.vishay.de
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DO35-10">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 2 mm, horizontal, grid 10.16 mm</description>
<wire x1="5.08" y1="0" x2="4.191" y2="0" width="0.508" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.191" y2="0" width="0.508" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.032" y1="1.016" x2="2.286" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="0.762" x2="-2.032" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="-0.762" x2="-2.032" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.032" y1="-1.016" x2="2.286" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-0.762" x2="2.286" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0.762" x2="-2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.016" x2="2.032" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-1.016" x2="2.032" y2="-1.016" width="0.1524" layer="21"/>
<pad name="C" x="-5.08" y="0" drill="0.8128" shape="long"/>
<pad name="A" x="5.08" y="0" drill="0.8128" shape="long"/>
<text x="-2.159" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.905" y1="-1.016" x2="-1.397" y2="1.016" layer="21"/>
<rectangle x1="2.286" y1="-0.254" x2="4.191" y2="0.254" layer="21"/>
<rectangle x1="-4.191" y1="-0.254" x2="-2.286" y2="0.254" layer="21"/>
</package>
<package name="DO41-10">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 2.54 mm, horizontal, grid 10.16 mm</description>
<wire x1="2.032" y1="-1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.762" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.762" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<pad name="A" x="5.08" y="0" drill="1.1176"/>
<pad name="C" x="-5.08" y="0" drill="1.1176"/>
<text x="-2.032" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.27" x2="-1.143" y2="1.27" layer="21"/>
<rectangle x1="2.032" y1="-0.381" x2="3.937" y2="0.381" layer="21"/>
<rectangle x1="-3.937" y1="-0.381" x2="-2.032" y2="0.381" layer="21"/>
</package>
<package name="DO204-10">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 4 mm, horizontal, grid 10 mm</description>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="2.5255" y2="0.6542" width="0.1524" layer="21" curve="-105.826017"/>
<wire x1="-2.5255" y1="-0.6542" x2="2.54" y2="-0.635" width="0.1524" layer="21" curve="105.826017"/>
<wire x1="2.54" y1="0.635" x2="2.921" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.048" y1="0.508" x2="2.921" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="2.921" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.048" y1="-0.508" x2="2.921" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.048" y1="-0.508" x2="3.048" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.921" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="0.508" x2="-2.921" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-2.921" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-0.508" x2="-2.921" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-0.508" x2="-3.048" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="1.016" x2="-1.778" y2="-1.016" width="0.6096" layer="21"/>
<wire x1="-2.286" y1="0.508" x2="-2.286" y2="-0.508" width="0.6096" layer="21"/>
<wire x1="-2.032" y1="-0.762" x2="-2.286" y2="-0.508" width="0.6096" layer="21"/>
<wire x1="-2.286" y1="0.508" x2="-2.032" y2="0.762" width="0.6096" layer="21"/>
<wire x1="-2.794" y1="0.381" x2="-2.794" y2="-0.381" width="0.6096" layer="21"/>
<wire x1="2.794" y1="0.381" x2="2.794" y2="-0.381" width="0.6096" layer="21"/>
<wire x1="5.08" y1="0" x2="3.683" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.683" y2="0" width="0.8128" layer="51"/>
<wire x1="-0.889" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0.508" x2="0.508" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-0.508" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="0.889" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="0.508" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.508" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.508" width="0.1524" layer="21"/>
<pad name="C" x="-5.08" y="0" drill="1.1176" shape="long"/>
<pad name="A" x="5.08" y="0" drill="1.1176" shape="long"/>
<text x="-2.54" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.556" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.048" y1="-0.4064" x2="3.6068" y2="0.4064" layer="21"/>
<rectangle x1="-3.6068" y1="-0.4064" x2="-3.048" y2="0.4064" layer="21"/>
</package>
<package name="DO15-12">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 3.5 mm, horizontal, grid 12.7 mm</description>
<wire x1="-3.81" y1="-1.778" x2="3.81" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.778" x2="-3.81" y2="1.778" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.778" x2="3.81" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.778" x2="-3.81" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0" x2="5.334" y2="0" width="0.762" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.334" y2="0" width="0.762" layer="51"/>
<pad name="C" x="-6.35" y="0" drill="1.1176" shape="long"/>
<pad name="A" x="6.35" y="0" drill="1.1176" shape="long"/>
<text x="-3.683" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-1.397" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.778" x2="-2.413" y2="1.778" layer="21"/>
<rectangle x1="-5.207" y1="-0.381" x2="-3.81" y2="0.381" layer="21"/>
<rectangle x1="3.81" y1="-0.381" x2="5.207" y2="0.381" layer="21"/>
</package>
<package name="SOD57-10">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 4 mm, vertical, grid 10.16 mm</description>
<wire x1="5.08" y1="0" x2="3.81" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.8128" layer="51"/>
<wire x1="-1.143" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0.635" x2="0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-0.635" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="1.016" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="0.508" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-2.286" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="2.286" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="1.016" x2="1.397" y2="1.016" width="0.1524" layer="21" curve="-131.11209"/>
<wire x1="-1.397" y1="-1.016" x2="1.397" y2="-1.016" width="0.1524" layer="21" curve="131.11209"/>
<wire x1="-2.286" y1="1.016" x2="-1.397" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.397" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.397" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.397" y1="-1.016" x2="2.286" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.635" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<pad name="C" x="-5.08" y="0" drill="1.1938" shape="long"/>
<pad name="A" x="5.08" y="0" drill="1.1938" shape="long"/>
<text x="-2.286" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.556" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.905" y1="-1.016" x2="-1.397" y2="1.016" layer="21"/>
<rectangle x1="-3.8354" y1="-0.4064" x2="-2.286" y2="0.4064" layer="21"/>
<rectangle x1="2.286" y1="-0.4064" x2="3.8354" y2="0.4064" layer="21"/>
</package>
<package name="DO201-15">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 5.6 mm, horizontal, grid 15.24 mm</description>
<wire x1="-1.27" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0.5842" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.143" y2="0.5842" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.5842" x2="1.143" y2="-0.5842" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.5842" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.5842" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.794" x2="-5.08" y2="2.794" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.794" x2="5.08" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.794" x2="5.08" y2="2.794" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-2.794" x2="-5.08" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0" x2="6.223" y2="0" width="1.27" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.223" y2="0" width="1.27" layer="51"/>
<pad name="C" x="-7.62" y="0" drill="1.4986" shape="long"/>
<pad name="A" x="7.62" y="0" drill="1.4986" shape="long"/>
<text x="-5.08" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.191" y1="-2.794" x2="-3.429" y2="2.794" layer="21"/>
<rectangle x1="-5.969" y1="-0.635" x2="-5.08" y2="0.635" layer="21"/>
<rectangle x1="5.08" y1="-0.635" x2="5.969" y2="0.635" layer="21"/>
</package>
<package name="DO07">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 2.54 mm, horizontal, grid 10.16 mm</description>
<wire x1="5.08" y1="0" x2="4.191" y2="0" width="0.508" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.191" y2="0" width="0.508" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.27" x2="3.556" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.556" y1="1.016" x2="-3.302" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.556" y1="-1.016" x2="-3.302" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="3.302" y1="-1.27" x2="3.556" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="3.556" y1="-1.016" x2="3.556" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="1.016" x2="-3.556" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.27" x2="3.302" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.27" x2="3.302" y2="-1.27" width="0.1524" layer="21"/>
<pad name="C" x="-5.08" y="0" drill="0.8128" shape="long"/>
<pad name="A" x="5.08" y="0" drill="0.8128" shape="long"/>
<text x="-3.429" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-1.27" x2="-1.651" y2="1.27" layer="21"/>
<rectangle x1="3.556" y1="-0.254" x2="4.191" y2="0.254" layer="21"/>
<rectangle x1="-4.191" y1="-0.254" x2="-3.556" y2="0.254" layer="21"/>
</package>
<package name="P1-10">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 3 mm, horizontal, grid 10.16 mm</description>
<wire x1="-3.175" y1="-1.524" x2="3.175" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.524" x2="-3.175" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.524" x2="3.175" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.524" x2="-3.175" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.762" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.762" layer="51"/>
<pad name="C" x="-5.08" y="0" drill="1.1176" shape="long"/>
<pad name="A" x="5.08" y="0" drill="1.1176" shape="long"/>
<text x="-3.048" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.794" y1="-1.524" x2="-2.032" y2="1.524" layer="21"/>
<rectangle x1="-3.937" y1="-0.381" x2="-3.175" y2="0.381" layer="21"/>
<rectangle x1="3.175" y1="-0.381" x2="3.937" y2="0.381" layer="21"/>
</package>
<package name="P2-15">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 5 mm, horizontal, grid 12.7 mm</description>
<wire x1="-4.826" y1="-2.54" x2="-4.826" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.54" x2="4.826" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.54" x2="4.826" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.54" x2="-4.826" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0" x2="6.223" y2="0" width="1.27" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.223" y2="0" width="1.27" layer="51"/>
<pad name="C" x="-7.62" y="0" drill="1.4986" shape="long"/>
<pad name="A" x="7.62" y="0" drill="1.4986" shape="long"/>
<text x="-4.8006" y="2.8194" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.9022" y="-4.699" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-2.54" x2="-2.921" y2="2.54" layer="21"/>
<rectangle x1="4.826" y1="-0.635" x2="5.969" y2="0.635" layer="21"/>
<rectangle x1="-5.969" y1="-0.635" x2="-4.826" y2="0.635" layer="21"/>
</package>
<package name="DO34-7">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 1.8 mm, horizontal, grid 7.62 mm</description>
<wire x1="-1.524" y1="-0.889" x2="1.524" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.889" x2="-1.524" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-0.889" x2="1.524" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="0.889" x2="-1.524" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-0.508" y1="0" x2="-0.127" y2="0" width="0.1524" layer="21"/>
<wire x1="0.889" y1="0.508" x2="0.889" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-0.508" x2="-0.127" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.127" y1="0" x2="1.27" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.127" y1="0" x2="0.889" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-0.127" y1="0.508" x2="-0.127" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.127" y1="0" x2="-0.127" y2="-0.508" width="0.1524" layer="21"/>
<pad name="C" x="-3.81" y="0" drill="0.8128" shape="long"/>
<pad name="A" x="3.81" y="0" drill="0.8128" shape="long"/>
<text x="-1.524" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.143" y1="-0.889" x2="-0.762" y2="0.889" layer="21"/>
<rectangle x1="1.524" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-1.524" y2="0.254" layer="21"/>
</package>
<package name="SOT54H">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
2-lead plastic, vertical</description>
<wire x1="-1.651" y1="2.032" x2="1.651" y2="2.032" width="0.1524" layer="21" curve="280.388858"/>
<wire x1="1.651" y1="2.032" x2="-1.651" y2="2.032" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-1.905" x2="0.508" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="0.508" y1="-0.635" x2="-0.381" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-0.381" y1="-1.27" x2="0.508" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="-0.508" y1="-1.905" x2="-0.508" y2="-0.635" width="0.2032" layer="21"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="C" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="3.175" y="0.635" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.175" y="-1.27" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SOD523">
<description>&lt;B&gt;DIODE&lt;/B&gt;</description>
<wire x1="-0.59" y1="0.4" x2="0.59" y2="0.4" width="0.1016" layer="51"/>
<wire x1="0.59" y1="0.4" x2="0.59" y2="-0.4" width="0.1016" layer="51"/>
<wire x1="0.59" y1="-0.4" x2="-0.59" y2="-0.4" width="0.1016" layer="51"/>
<wire x1="-0.59" y1="-0.4" x2="-0.59" y2="0.4" width="0.1016" layer="51"/>
<smd name="A" x="0.7" y="0" dx="0.7" dy="0.5" layer="1"/>
<smd name="C" x="-0.6" y="0" dx="0.7" dy="0.5" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.75" y1="-0.17" x2="-0.54" y2="0.17" layer="51"/>
<rectangle x1="0.54" y1="-0.17" x2="0.75" y2="0.17" layer="51"/>
<rectangle x1="-0.59" y1="-0.4" x2="-0.3" y2="0.4" layer="51"/>
</package>
<package name="TO18D">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
2-lead metall, vertical</description>
<wire x1="1.651" y1="-2.286" x2="2.286" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-2.921" x2="2.921" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-2.286" x2="2.286" y2="-1.651" width="0.1524" layer="21"/>
<circle x="0" y="0.0254" radius="2.7686" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.54" width="0.0508" layer="21"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="C" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="3.175" y="0.762" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.175" y="-1.143" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C1702-05">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 3.5 mm, vertical, grid 5.08 mm</description>
<wire x1="2.54" y1="0" x2="0.762" y2="0" width="1.0668" layer="51"/>
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="1.0668" layer="51"/>
<circle x="-2.54" y="0" radius="1.778" width="0.1524" layer="21"/>
<pad name="C" x="-2.54" y="0" drill="1.397" shape="octagon"/>
<pad name="A" x="2.54" y="0" drill="1.397" shape="octagon"/>
<text x="-4.318" y="2.032" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.7366" y1="-0.5334" x2="0.635" y2="0.5334" layer="21"/>
</package>
<package name="C1702-15">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 3.5 mm, horizontal, grid 15.24 mm</description>
<wire x1="-4.572" y1="-1.778" x2="-4.572" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.572" y1="1.778" x2="-4.572" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.572" y1="1.778" x2="4.572" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="-1.778" x2="4.572" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0" x2="6.096" y2="0" width="1.1176" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.096" y2="0" width="1.1176" layer="51"/>
<pad name="C" x="-7.62" y="0" drill="1.397" shape="long"/>
<pad name="A" x="7.62" y="0" drill="1.397" shape="long"/>
<text x="-4.572" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.794" y="-1.397" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.81" y1="-1.778" x2="-3.302" y2="1.778" layer="21"/>
<rectangle x1="4.572" y1="-0.5334" x2="5.9436" y2="0.5334" layer="21"/>
<rectangle x1="-5.9436" y1="-0.5334" x2="-4.572" y2="0.5334" layer="21"/>
</package>
<package name="SGA-10">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 4 mm, vertical, grid 10.16 mm</description>
<wire x1="5.08" y1="0" x2="3.175" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.175" y2="0" width="0.8128" layer="51"/>
<wire x1="-0.762" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0.508" x2="0.635" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-0.508" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="1.016" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="0.635" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0.508" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.381" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="2.032" y1="0.381" x2="2.032" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="1.1938" x2="-1.397" y2="-1.1938" width="0.254" layer="21"/>
<wire x1="-1.5748" y1="1.0414" x2="-1.5748" y2="-1.016" width="0.254" layer="21"/>
<wire x1="-2.032" y1="0.381" x2="-2.032" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="0.381" x2="2.032" y2="0.381" width="0.1524" layer="21" curve="-145.291951"/>
<wire x1="-2.032" y1="-0.381" x2="2.032" y2="-0.381" width="0.1524" layer="21" curve="145.291951"/>
<pad name="C" x="-5.08" y="0" drill="1.1176" shape="long"/>
<pad name="A" x="5.08" y="0" drill="1.1176" shape="long"/>
<text x="-2.54" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.556" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.032" y1="-0.4064" x2="3.8608" y2="0.4064" layer="21"/>
<rectangle x1="-3.8608" y1="-0.4064" x2="-2.032" y2="0.4064" layer="21"/>
</package>
<package name="SOD64-10">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 4.8 mm, vertical, grid 10.16 mm</description>
<wire x1="5.08" y1="0" x2="3.556" y2="0" width="1.3716" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.556" y2="0" width="1.3716" layer="51"/>
<wire x1="-1.143" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0.635" x2="0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-0.635" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="1.016" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="0.508" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.397" x2="-2.54" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.397" x2="2.54" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="1.397" x2="1.397" y2="1.397" width="0.1524" layer="21" curve="-131.11209"/>
<wire x1="-1.397" y1="-1.397" x2="1.397" y2="-1.397" width="0.1524" layer="21" curve="131.11209"/>
<wire x1="-2.54" y1="1.397" x2="-1.397" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.397" x2="1.397" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.397" x2="-1.397" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="1.397" y1="-1.397" x2="2.54" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.635" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<pad name="C" x="-5.08" y="0" drill="1.6002" shape="long"/>
<pad name="A" x="5.08" y="0" drill="1.6002" shape="long"/>
<text x="-2.54" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.937" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.905" y1="-1.397" x2="-1.397" y2="1.397" layer="21"/>
<rectangle x1="2.54" y1="-0.6604" x2="3.3274" y2="0.6604" layer="21"/>
<rectangle x1="-3.3274" y1="-0.6604" x2="-2.54" y2="0.6604" layer="21"/>
</package>
<package name="SOD61A">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 3.5 mm, vertical, grid 10.16 mm</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6604" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6604" layer="51"/>
<wire x1="-1.143" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0.635" x2="0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-0.635" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="1.016" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="0.508" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.635" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.921" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="0.381" x2="-2.921" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-0.381" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.921" y2="0.381" width="0.1524" layer="21"/>
<wire x1="2.921" y1="0.381" x2="2.921" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="2.921" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="2.54" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-0.381" x2="2.794" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.508" x2="2.794" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.508" x2="2.54" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="2.921" y1="0.381" x2="2.794" y2="0.381" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.508" x2="2.794" y2="0.381" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.508" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="0.381" x2="-2.794" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.508" x2="-2.794" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.508" x2="-2.54" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-0.381" x2="-2.794" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.508" x2="-2.794" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.508" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0.381" x2="2.54" y2="0.381" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.381" x2="2.54" y2="0.508" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-0.381" x2="2.54" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.381" x2="2.54" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-0.381" x2="-2.54" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.381" x2="-2.54" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="0.381" x2="-2.54" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.381" x2="-2.54" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="2.5178" y2="0.655" width="0.1524" layer="21" curve="-84.093979"/>
<wire x1="-2.5178" y1="-0.655" x2="2.54" y2="-0.635" width="0.1524" layer="21" curve="84.093979"/>
<pad name="C" x="-5.08" y="0" drill="0.9144" shape="long"/>
<pad name="A" x="5.08" y="0" drill="0.9144" shape="long"/>
<text x="-2.54" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.921" y1="-0.3302" x2="4.0132" y2="0.3302" layer="21"/>
<rectangle x1="-4.0132" y1="-0.3302" x2="-2.921" y2="0.3302" layer="21"/>
<rectangle x1="2.54" y1="-0.381" x2="2.921" y2="0.381" layer="21"/>
<rectangle x1="-2.921" y1="-0.381" x2="-2.54" y2="0.381" layer="21"/>
</package>
<package name="SOD61B">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 3.5 mm, vertical, grid 15.24 mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.6604" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.6604" layer="51"/>
<wire x1="-1.143" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0.635" x2="0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-0.635" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="1.016" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="0.508" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.635" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.635" x2="-4.826" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.635" x2="-4.445" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="0.381" x2="-4.826" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-0.381" x2="-4.445" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0.635" x2="4.826" y2="0.381" width="0.1524" layer="21"/>
<wire x1="4.826" y1="0.381" x2="4.826" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-0.635" x2="4.826" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-0.635" x2="4.445" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-0.381" x2="4.699" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-0.508" x2="4.699" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-0.508" x2="4.445" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="4.826" y1="0.381" x2="4.699" y2="0.381" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0.508" x2="4.699" y2="0.381" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0.508" x2="4.445" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="0.381" x2="-4.699" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.508" x2="-4.699" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.508" x2="-4.445" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-0.381" x2="-4.699" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-0.508" x2="-4.699" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-0.508" x2="-4.445" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="4.699" y1="0.381" x2="4.445" y2="0.381" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0.381" x2="4.445" y2="0.508" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-0.381" x2="4.445" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-0.381" x2="4.445" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-0.381" x2="-4.445" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-0.381" x2="-4.445" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="0.381" x2="-4.445" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.381" x2="-4.445" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.635" x2="4.4429" y2="0.636" width="0.1524" layer="21" curve="-52.21463"/>
<wire x1="-4.4429" y1="-0.636" x2="4.445" y2="-0.635" width="0.1524" layer="21" curve="52.21463"/>
<pad name="C" x="-7.62" y="0" drill="0.9144" shape="long"/>
<pad name="A" x="7.62" y="0" drill="0.9144" shape="long"/>
<text x="-2.794" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.794" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.445" y1="-0.381" x2="4.826" y2="0.381" layer="21"/>
<rectangle x1="-4.826" y1="-0.381" x2="-4.445" y2="0.381" layer="21"/>
<rectangle x1="4.826" y1="-0.3302" x2="6.5278" y2="0.3302" layer="21"/>
<rectangle x1="-6.5278" y1="-0.3302" x2="-4.826" y2="0.3302" layer="21"/>
</package>
<package name="SOD61C">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 3.5 mm, vertical, grid 17.78 mm</description>
<wire x1="8.89" y1="0" x2="7.874" y2="0" width="0.6604" layer="51"/>
<wire x1="-8.89" y1="0" x2="-7.874" y2="0" width="0.6604" layer="51"/>
<wire x1="-1.143" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0.635" x2="0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-0.635" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="1.016" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="0.508" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.635" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="0.635" x2="-5.969" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="0.635" x2="-5.588" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-5.969" y1="0.381" x2="-5.969" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-5.969" y1="-0.381" x2="-5.588" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.588" y1="0.635" x2="5.969" y2="0.381" width="0.1524" layer="21"/>
<wire x1="5.969" y1="0.381" x2="5.969" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="5.588" y1="-0.635" x2="5.969" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="5.588" y1="-0.635" x2="5.588" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="5.969" y1="-0.381" x2="5.842" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="5.588" y1="-0.508" x2="5.842" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="5.588" y1="-0.508" x2="5.588" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="5.969" y1="0.381" x2="5.842" y2="0.381" width="0.1524" layer="21"/>
<wire x1="5.588" y1="0.508" x2="5.842" y2="0.381" width="0.1524" layer="21"/>
<wire x1="5.588" y1="0.508" x2="5.588" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.969" y1="0.381" x2="-5.842" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="0.508" x2="-5.842" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="0.508" x2="-5.588" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-5.969" y1="-0.381" x2="-5.842" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="-0.508" x2="-5.842" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="-0.508" x2="-5.588" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.842" y1="0.381" x2="5.588" y2="0.381" width="0.1524" layer="21"/>
<wire x1="5.588" y1="0.381" x2="5.588" y2="0.508" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-0.381" x2="5.588" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="5.588" y1="-0.381" x2="5.588" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-0.381" x2="-5.588" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="-0.381" x2="-5.588" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="0.381" x2="-5.588" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="0.381" x2="-5.588" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-5.55" y1="0.65" x2="-4.55" y2="1" width="0.1524" layer="21"/>
<wire x1="-4.55" y1="1" x2="-3.4" y2="1.3" width="0.1524" layer="21"/>
<wire x1="-3.4" y1="1.3" x2="-2.05" y2="1.55" width="0.1524" layer="21"/>
<wire x1="-2.05" y1="1.55" x2="-1" y2="1.65" width="0.1524" layer="21"/>
<wire x1="-1" y1="1.65" x2="0" y2="1.7" width="0.1524" layer="21"/>
<wire x1="5.55" y1="-0.65" x2="4.55" y2="-1" width="0.1524" layer="21"/>
<wire x1="4.55" y1="-1" x2="3.4" y2="-1.3" width="0.1524" layer="21"/>
<wire x1="3.4" y1="-1.3" x2="2.05" y2="-1.55" width="0.1524" layer="21"/>
<wire x1="2.05" y1="-1.55" x2="1" y2="-1.65" width="0.1524" layer="21"/>
<wire x1="1" y1="-1.65" x2="0" y2="-1.7" width="0.1524" layer="21"/>
<wire x1="5.55" y1="0.65" x2="4.55" y2="1" width="0.1524" layer="21"/>
<wire x1="4.55" y1="1" x2="3.4" y2="1.3" width="0.1524" layer="21"/>
<wire x1="3.4" y1="1.3" x2="2.05" y2="1.55" width="0.1524" layer="21"/>
<wire x1="2.05" y1="1.55" x2="1" y2="1.65" width="0.1524" layer="21"/>
<wire x1="1" y1="1.65" x2="0" y2="1.7" width="0.1524" layer="21"/>
<wire x1="-5.55" y1="-0.65" x2="-4.55" y2="-1" width="0.1524" layer="21"/>
<wire x1="-4.55" y1="-1" x2="-3.4" y2="-1.3" width="0.1524" layer="21"/>
<wire x1="-3.4" y1="-1.3" x2="-2.05" y2="-1.55" width="0.1524" layer="21"/>
<wire x1="-2.05" y1="-1.55" x2="-1" y2="-1.65" width="0.1524" layer="21"/>
<wire x1="-1" y1="-1.65" x2="0" y2="-1.7" width="0.1524" layer="21"/>
<pad name="C" x="-8.89" y="0" drill="0.9144" shape="long"/>
<pad name="A" x="8.89" y="0" drill="0.9144" shape="long"/>
<text x="-2.286" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5.588" y1="-0.381" x2="5.969" y2="0.381" layer="21"/>
<rectangle x1="-5.969" y1="-0.381" x2="-5.588" y2="0.381" layer="21"/>
<rectangle x1="5.969" y1="-0.3302" x2="7.8232" y2="0.3302" layer="21"/>
<rectangle x1="-7.8232" y1="-0.3302" x2="-5.969" y2="0.3302" layer="21"/>
</package>
<package name="SOD61D">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 3.5 mm, vertical, grid 15.24 mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.6604" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.6604" layer="51"/>
<wire x1="-1.143" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0.635" x2="0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-0.635" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="1.016" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="0.508" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.635" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="0.635" x2="-5.207" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="0.635" x2="-4.826" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="0.381" x2="-5.207" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-0.381" x2="-4.826" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="4.826" y1="0.635" x2="5.207" y2="0.381" width="0.1524" layer="21"/>
<wire x1="5.207" y1="0.381" x2="5.207" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-0.635" x2="5.207" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-0.635" x2="4.826" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-0.381" x2="5.08" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-0.508" x2="5.08" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-0.508" x2="4.826" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="5.207" y1="0.381" x2="5.08" y2="0.381" width="0.1524" layer="21"/>
<wire x1="4.826" y1="0.508" x2="5.08" y2="0.381" width="0.1524" layer="21"/>
<wire x1="4.826" y1="0.508" x2="4.826" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="0.381" x2="-5.08" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="0.508" x2="-5.08" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="0.508" x2="-4.826" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-0.381" x2="-5.08" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-0.508" x2="-5.08" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-0.508" x2="-4.826" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.381" x2="4.826" y2="0.381" width="0.1524" layer="21"/>
<wire x1="4.826" y1="0.381" x2="4.826" y2="0.508" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.381" x2="4.826" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-0.381" x2="4.826" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.381" x2="-4.826" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-0.381" x2="-4.826" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.381" x2="-4.826" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="0.381" x2="-4.826" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="0.635" x2="4.8254" y2="0.6353" width="0.1524" layer="21" curve="-49.511667"/>
<wire x1="-4.8254" y1="-0.6353" x2="4.826" y2="-0.635" width="0.1524" layer="21" curve="49.511667"/>
<pad name="C" x="-7.62" y="0" drill="0.9144" shape="long"/>
<pad name="A" x="7.62" y="0" drill="0.9144" shape="long"/>
<text x="-2.54" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.826" y1="-0.381" x2="5.207" y2="0.381" layer="21"/>
<rectangle x1="-5.207" y1="-0.381" x2="-4.826" y2="0.381" layer="21"/>
<rectangle x1="5.207" y1="-0.3302" x2="6.5278" y2="0.3302" layer="21"/>
<rectangle x1="-6.5278" y1="-0.3302" x2="-5.207" y2="0.3302" layer="21"/>
</package>
<package name="SOD61E">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 3.5 mm, vertical, grid 20.32 mm</description>
<wire x1="10.16" y1="0" x2="9.144" y2="0" width="0.6604" layer="51"/>
<wire x1="-10.16" y1="0" x2="-9.144" y2="0" width="0.6604" layer="51"/>
<wire x1="-1.143" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0.635" x2="0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-0.635" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="1.016" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="0.508" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.635" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.731" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0.381" x2="-6.731" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-0.381" x2="-6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.731" y2="0.381" width="0.1524" layer="21"/>
<wire x1="6.731" y1="0.381" x2="6.731" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="6.731" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="6.35" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-0.381" x2="6.604" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.508" x2="6.604" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.508" x2="6.35" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="6.731" y1="0.381" x2="6.604" y2="0.381" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.508" x2="6.604" y2="0.381" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.508" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0.381" x2="-6.604" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.508" x2="-6.604" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.508" x2="-6.35" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-0.381" x2="-6.604" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-0.508" x2="-6.604" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-0.508" x2="-6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="6.604" y1="0.381" x2="6.35" y2="0.381" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.381" x2="6.35" y2="0.508" width="0.1524" layer="21"/>
<wire x1="6.604" y1="-0.381" x2="6.35" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.381" x2="6.35" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-0.381" x2="-6.35" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-0.381" x2="-6.35" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="0.381" x2="-6.35" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.381" x2="-6.35" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="6.3161" y2="0.6464" width="0.1524" layer="21" curve="-37.137105"/>
<wire x1="-6.3161" y1="-0.6464" x2="6.35" y2="-0.635" width="0.1524" layer="21" curve="37.137105"/>
<pad name="C" x="-10.16" y="0" drill="0.9144" shape="long"/>
<pad name="A" x="10.16" y="0" drill="0.9144" shape="long"/>
<text x="-3.048" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.048" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="6.35" y1="-0.381" x2="6.731" y2="0.381" layer="21"/>
<rectangle x1="-6.731" y1="-0.381" x2="-6.35" y2="0.381" layer="21"/>
<rectangle x1="6.731" y1="-0.3302" x2="9.0678" y2="0.3302" layer="21"/>
<rectangle x1="-9.0678" y1="-0.3302" x2="-6.731" y2="0.3302" layer="21"/>
</package>
<package name="DO27-15">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 5 mm, horizontal, grid 15.24 mm</description>
<wire x1="-1.27" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0.5842" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.143" y2="0.5842" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.5842" x2="1.143" y2="-0.5842" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.5842" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.5842" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-2.54" x2="-5.08" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0" x2="6.223" y2="0" width="1.27" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.223" y2="0" width="1.27" layer="51"/>
<pad name="C" x="-7.62" y="0" drill="1.4986" shape="long"/>
<pad name="A" x="7.62" y="0" drill="1.4986" shape="long"/>
<text x="-5.08" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.191" y1="-2.54" x2="-3.429" y2="2.54" layer="21"/>
<rectangle x1="-5.969" y1="-0.635" x2="-5.08" y2="0.635" layer="21"/>
<rectangle x1="5.08" y1="-0.635" x2="5.969" y2="0.635" layer="21"/>
</package>
<package name="SOD81">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 2.3 mm, vertical, grid 10.16 mm</description>
<wire x1="-1.905" y1="1.143" x2="1.905" y2="1.143" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.762" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.762" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.635" x2="-2.54" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.635" x2="-2.159" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.381" x2="-2.54" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.381" x2="-2.159" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.159" y1="0.635" x2="2.54" y2="0.381" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.381" x2="2.54" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.54" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.381" x2="2.413" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.508" x2="2.413" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.508" x2="2.159" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.381" x2="2.413" y2="0.381" width="0.1524" layer="21"/>
<wire x1="2.159" y1="0.508" x2="2.413" y2="0.381" width="0.1524" layer="21"/>
<wire x1="2.159" y1="0.508" x2="2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.381" x2="-2.413" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.508" x2="-2.413" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.508" x2="-2.159" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.381" x2="-2.413" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="-0.508" x2="-2.413" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="-0.508" x2="-2.159" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.381" x2="2.159" y2="0.381" width="0.1524" layer="21"/>
<wire x1="2.159" y1="0.381" x2="2.159" y2="0.508" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-0.381" x2="2.159" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.381" x2="2.159" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-0.381" x2="-2.159" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="-0.381" x2="-2.159" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="0.381" x2="-2.159" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.381" x2="-2.159" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.143" x2="2.159" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.159" y1="0.889" x2="-1.905" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.905" y1="1.143" x2="2.159" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.889" x2="-1.905" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="-1.905" y1="-1.143" x2="1.905" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.159" y1="0.635" x2="2.159" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.635" x2="-2.159" y2="0.889" width="0.1524" layer="21"/>
<pad name="C" x="-5.08" y="0" drill="1.1176" shape="long"/>
<pad name="A" x="5.08" y="0" drill="1.1176" shape="long"/>
<text x="-2.032" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.143" x2="-1.143" y2="1.143" layer="21"/>
<rectangle x1="-3.937" y1="-0.381" x2="-2.159" y2="0.381" layer="21"/>
<rectangle x1="2.159" y1="-0.381" x2="3.937" y2="0.381" layer="21"/>
</package>
<package name="SOD84">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 3.3 mm, vertical, grid 10.16 mm</description>
<wire x1="-1.905" y1="1.651" x2="1.905" y2="1.651" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.762" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.762" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.635" x2="-2.54" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.635" x2="-2.159" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.381" x2="-2.54" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.381" x2="-2.159" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="2.159" y1="0.635" x2="2.54" y2="0.381" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.381" x2="2.54" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.54" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.381" x2="2.413" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.508" x2="2.413" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.508" x2="2.159" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.381" x2="2.413" y2="0.381" width="0.1524" layer="21"/>
<wire x1="2.159" y1="0.508" x2="2.413" y2="0.381" width="0.1524" layer="21"/>
<wire x1="2.159" y1="0.508" x2="2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.381" x2="-2.413" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.508" x2="-2.413" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.508" x2="-2.159" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.381" x2="-2.413" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="-0.508" x2="-2.413" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="-0.508" x2="-2.159" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.381" x2="2.159" y2="0.381" width="0.1524" layer="21"/>
<wire x1="2.159" y1="0.381" x2="2.159" y2="0.508" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-0.381" x2="2.159" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.381" x2="2.159" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-0.381" x2="-2.159" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="-0.381" x2="-2.159" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="0.381" x2="-2.159" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.381" x2="-2.159" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.651" x2="2.159" y2="-1.397" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.159" y1="1.397" x2="-1.905" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.905" y1="1.651" x2="2.159" y2="1.397" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-1.397" x2="-1.905" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-1.905" y1="-1.651" x2="1.905" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="2.159" y1="0.635" x2="2.159" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.635" x2="-2.159" y2="1.397" width="0.1524" layer="21"/>
<pad name="C" x="-5.08" y="0" drill="1.1176" shape="long"/>
<pad name="A" x="5.08" y="0" drill="1.1176" shape="long"/>
<text x="-2.032" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.937" y1="-0.381" x2="-2.159" y2="0.381" layer="21"/>
<rectangle x1="2.159" y1="-0.381" x2="3.937" y2="0.381" layer="21"/>
<rectangle x1="-1.651" y1="-1.651" x2="-1.143" y2="1.651" layer="21"/>
</package>
<package name="F126-10">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 3 mm, horizontal, grid 10.16 mm</description>
<wire x1="-3.175" y1="-1.524" x2="3.175" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.524" x2="-3.175" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.524" x2="3.175" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.524" x2="-3.175" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="3.81" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.8128" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<pad name="C" x="-5.08" y="0" drill="1.016" shape="long"/>
<pad name="A" x="5.08" y="0" drill="1.016" shape="long"/>
<text x="-3.175" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.54" y1="-1.524" x2="-1.778" y2="1.524" layer="21"/>
<rectangle x1="3.175" y1="-0.4064" x2="3.7338" y2="0.4064" layer="21"/>
<rectangle x1="-3.7338" y1="-0.4064" x2="-3.175" y2="0.4064" layer="21"/>
</package>
<package name="DO220S">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
2-lead molded, vertical</description>
<wire x1="5.08" y1="-1.143" x2="4.953" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-4.318" x2="4.953" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-4.318" x2="-4.699" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-4.064" x2="-4.699" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-4.064" x2="-5.08" y2="-1.143" width="0.1524" layer="21"/>
<circle x="-4.4958" y="-3.7084" radius="0.254" width="0" layer="21"/>
<pad name="C" x="-2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="A" x="2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<text x="-4.572" y="-6.0452" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.572" y="-7.62" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.334" y1="-0.762" x2="5.334" y2="0" layer="21"/>
<rectangle x1="-5.334" y1="-1.27" x2="-3.429" y2="-0.762" layer="21"/>
<rectangle x1="-3.429" y1="-1.27" x2="-1.651" y2="-0.762" layer="51"/>
<rectangle x1="3.429" y1="-1.27" x2="5.334" y2="-0.762" layer="21"/>
<rectangle x1="1.651" y1="-1.27" x2="3.429" y2="-0.762" layer="51"/>
<rectangle x1="-1.651" y1="-1.27" x2="1.651" y2="-0.762" layer="21"/>
</package>
<package name="TO220AC">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
2-lead molded, horizontal</description>
<wire x1="-5.207" y1="-1.27" x2="5.207" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.207" y1="14.605" x2="-5.207" y2="14.605" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-1.27" x2="5.207" y2="11.176" width="0.1524" layer="21"/>
<wire x1="5.207" y1="11.176" x2="4.318" y2="11.176" width="0.1524" layer="21"/>
<wire x1="4.318" y1="11.176" x2="4.318" y2="12.7" width="0.1524" layer="21"/>
<wire x1="4.318" y1="12.7" x2="5.207" y2="12.7" width="0.1524" layer="21"/>
<wire x1="5.207" y1="12.7" x2="5.207" y2="14.605" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-1.27" x2="-5.207" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="11.176" x2="-4.318" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="11.176" x2="-4.318" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="12.7" x2="-5.207" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="12.7" x2="-5.207" y2="14.605" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="-0.635" x2="4.572" y2="-0.635" width="0.0508" layer="21"/>
<wire x1="4.572" y1="7.62" x2="4.572" y2="-0.635" width="0.0508" layer="21"/>
<wire x1="4.572" y1="7.62" x2="-4.572" y2="7.62" width="0.0508" layer="21"/>
<wire x1="-4.572" y1="-0.635" x2="-4.572" y2="7.62" width="0.0508" layer="21"/>
<circle x="0" y="11.176" radius="1.8034" width="0.1524" layer="21"/>
<circle x="0" y="11.176" radius="2.921" width="0" layer="42"/>
<circle x="0" y="11.176" radius="2.921" width="0" layer="43"/>
<pad name="C" x="-2.54" y="-6.35" drill="1.1176" shape="long" rot="R90"/>
<pad name="A" x="2.54" y="-6.35" drill="1.1176" shape="long" rot="R90"/>
<text x="-5.461" y="-1.27" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-3.937" y="2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.445" y="7.874" size="0.9906" layer="21" ratio="10">A17,5mm</text>
<rectangle x1="2.159" y1="-4.445" x2="2.921" y2="-3.81" layer="21"/>
<rectangle x1="-2.921" y1="-4.445" x2="-2.159" y2="-3.81" layer="21"/>
<rectangle x1="-3.175" y1="-3.81" x2="-1.905" y2="-1.27" layer="21"/>
<rectangle x1="1.905" y1="-3.81" x2="3.175" y2="-1.27" layer="21"/>
<rectangle x1="2.159" y1="-6.35" x2="2.921" y2="-4.445" layer="51"/>
<rectangle x1="-2.921" y1="-6.35" x2="-2.159" y2="-4.445" layer="51"/>
<hole x="0" y="11.176" drill="3.302"/>
</package>
<package name="TO220ACS">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
2-lead molded, vertical</description>
<wire x1="5.08" y1="-1.143" x2="4.953" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-4.318" x2="4.953" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-4.318" x2="-4.699" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-4.064" x2="-4.699" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-4.064" x2="-5.08" y2="-1.143" width="0.1524" layer="21"/>
<circle x="-4.4958" y="-3.7084" radius="0.254" width="0" layer="21"/>
<pad name="C" x="-2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="A" x="2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<text x="-5.08" y="-6.0452" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.334" y1="-0.762" x2="5.334" y2="0" layer="21"/>
<rectangle x1="-5.334" y1="-1.27" x2="-3.429" y2="-0.762" layer="21"/>
<rectangle x1="-3.429" y1="-1.27" x2="-1.651" y2="-0.762" layer="51"/>
<rectangle x1="3.429" y1="-1.27" x2="5.334" y2="-0.762" layer="21"/>
<rectangle x1="1.651" y1="-1.27" x2="3.429" y2="-0.762" layer="51"/>
<rectangle x1="-1.651" y1="-1.27" x2="1.651" y2="-0.762" layer="21"/>
</package>
<package name="G4-12">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 7.62 mm, horizontal, grid 12.7 mm</description>
<wire x1="3.556" y1="1.27" x2="3.556" y2="-1.27" width="0.1524" layer="21" curve="-180"/>
<wire x1="-3.556" y1="-1.27" x2="-3.556" y2="1.27" width="0.1524" layer="21" curve="-180"/>
<wire x1="6.35" y1="0" x2="5.08" y2="0" width="1.27" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="1.27" layer="51"/>
<wire x1="3.937" y1="0.889" x2="4.318" y2="0.508" width="0.6096" layer="21"/>
<wire x1="4.318" y1="-0.508" x2="3.937" y2="-0.889" width="0.6096" layer="21"/>
<wire x1="-4.318" y1="0.508" x2="-3.937" y2="0.889" width="0.6096" layer="21"/>
<wire x1="-4.318" y1="-0.508" x2="-3.937" y2="-0.889" width="0.6096" layer="21"/>
<wire x1="-2.667" y1="-2.286" x2="-2.667" y2="2.286" width="0.6096" layer="21"/>
<wire x1="-3.175" y1="1.524" x2="-3.175" y2="-1.524" width="0.6096" layer="21"/>
<wire x1="-3.556" y1="1.016" x2="-3.556" y2="-1.016" width="0.6096" layer="21"/>
<wire x1="-3.175" y1="-1.524" x2="-2.921" y2="-2.032" width="0.6096" layer="21"/>
<wire x1="-2.921" y1="2.032" x2="-3.175" y2="1.524" width="0.6096" layer="21"/>
<wire x1="-0.762" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0.508" x2="0.635" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-0.508" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="1.016" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="0.635" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0.508" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.381" y2="-0.508" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.81" width="0.1524" layer="21"/>
<pad name="C" x="-6.35" y="0" drill="1.6002" shape="long"/>
<pad name="A" x="6.35" y="0" drill="1.6002" shape="long"/>
<text x="-3.429" y="4.064" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.81" y1="-0.635" x2="4.953" y2="0.635" layer="21"/>
<rectangle x1="-4.953" y1="-0.635" x2="-3.81" y2="0.635" layer="21"/>
</package>
<package name="SOD83-12">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 4.8 mm, vertical, grid 12.7 mm</description>
<wire x1="6.35" y1="0" x2="4.826" y2="0" width="1.3716" layer="51"/>
<wire x1="-6.35" y1="0" x2="-4.826" y2="0" width="1.3716" layer="51"/>
<wire x1="-1.143" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0.635" x2="0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-0.635" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="1.016" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="0.508" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.397" x2="-3.81" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.397" x2="3.81" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.397" x2="-2.667" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.397" x2="2.667" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.397" x2="-2.667" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="2.667" y1="-1.397" x2="3.81" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.635" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="1.397" x2="2.6841" y2="1.3841" width="0.1524" layer="21" curve="-74.015899"/>
<wire x1="-2.6841" y1="-1.3841" x2="2.667" y2="-1.397" width="0.1524" layer="21" curve="74.015899"/>
<pad name="C" x="-6.35" y="0" drill="1.6002" shape="long"/>
<pad name="A" x="6.35" y="0" drill="1.6002" shape="long"/>
<text x="-2.54" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.937" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.175" y1="-1.397" x2="-2.667" y2="1.397" layer="21"/>
<rectangle x1="3.81" y1="-0.6604" x2="4.6228" y2="0.6604" layer="21"/>
<rectangle x1="-4.6228" y1="-0.6604" x2="-3.81" y2="0.6604" layer="21"/>
</package>
<package name="SMB">
<description>&lt;B&gt;DIODE&lt;/B&gt;</description>
<wire x1="-2.2606" y1="1.905" x2="2.2606" y2="1.905" width="0.1016" layer="21"/>
<wire x1="-2.2606" y1="-1.905" x2="2.2606" y2="-1.905" width="0.1016" layer="21"/>
<wire x1="-2.2606" y1="-1.905" x2="-2.2606" y2="1.905" width="0.1016" layer="51"/>
<wire x1="2.2606" y1="-1.905" x2="2.2606" y2="1.905" width="0.1016" layer="51"/>
<wire x1="0.193" y1="1" x2="-0.83" y2="0" width="0.2032" layer="21"/>
<wire x1="-0.83" y1="0" x2="0.193" y2="-1" width="0.2032" layer="21"/>
<wire x1="0.193" y1="-1" x2="0.193" y2="1" width="0.2032" layer="21"/>
<smd name="C" x="-2.2" y="0" dx="2.4" dy="2.4" layer="1"/>
<smd name="A" x="2.2" y="0" dx="2.4" dy="2.4" layer="1"/>
<text x="-2.159" y="2.159" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.159" y="-3.429" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.794" y1="-1.0922" x2="-2.2606" y2="1.0922" layer="51"/>
<rectangle x1="2.2606" y1="-1.0922" x2="2.794" y2="1.0922" layer="51"/>
<rectangle x1="-1.35" y1="-1.9" x2="-0.8" y2="1.9" layer="51"/>
</package>
<package name="P6-15">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 9 mm, horizontal, grid 15.24 mm</description>
<wire x1="-4.699" y1="-4.572" x2="-4.699" y2="4.572" width="0.1524" layer="21"/>
<wire x1="4.699" y1="4.572" x2="4.699" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="4.572" x2="4.699" y2="4.572" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-4.572" x2="-4.699" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0" x2="6.223" y2="0" width="1.27" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.223" y2="0" width="1.27" layer="51"/>
<pad name="C" x="-7.62" y="0" drill="1.6002" shape="long"/>
<pad name="A" x="7.62" y="0" drill="1.6002" shape="long"/>
<text x="-4.6736" y="4.8514" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.3622" y="-3.302" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-4.572" x2="-2.921" y2="4.572" layer="21"/>
<rectangle x1="4.699" y1="-0.635" x2="5.969" y2="0.635" layer="21"/>
<rectangle x1="-5.969" y1="-0.635" x2="-4.699" y2="0.635" layer="21"/>
</package>
<package name="C2673">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 5.2 mm, horizontal, grid 15.24 mm</description>
<wire x1="4.826" y1="-2.667" x2="-4.826" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.667" x2="4.826" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.667" x2="4.826" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.667" x2="-4.826" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0" x2="6.096" y2="0" width="1.27" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.096" y2="0" width="1.27" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<pad name="A" x="7.62" y="0" drill="1.4986" shape="long"/>
<pad name="C" x="-7.62" y="0" drill="1.4986" shape="long"/>
<text x="-4.699" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.937" y1="-2.667" x2="-2.54" y2="2.667" layer="21"/>
<rectangle x1="4.826" y1="-0.635" x2="5.969" y2="0.635" layer="21"/>
<rectangle x1="-5.969" y1="-0.635" x2="-4.826" y2="0.635" layer="21"/>
</package>
<package name="C221B1A">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
2-lead molded, horizontal</description>
<wire x1="-5.207" y1="-1.27" x2="5.207" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.207" y1="14.478" x2="-5.207" y2="14.478" width="0.1524" layer="21"/>
<wire x1="5.207" y1="8.001" x2="-5.207" y2="8.001" width="0.1524" layer="21"/>
<wire x1="5.207" y1="8.001" x2="5.207" y2="14.478" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="8.001" x2="-5.207" y2="14.478" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-1.27" x2="5.207" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-1.27" x2="-5.207" y2="8.001" width="0.1524" layer="21"/>
<wire x1="4.953" y1="6.731" x2="4.953" y2="-1.016" width="0.0508" layer="21"/>
<wire x1="4.953" y1="6.731" x2="-4.953" y2="6.731" width="0.0508" layer="21"/>
<wire x1="4.953" y1="-1.016" x2="-4.953" y2="-1.016" width="0.0508" layer="21"/>
<wire x1="-4.953" y1="6.731" x2="-4.953" y2="-1.016" width="0.0508" layer="21"/>
<wire x1="-2.794" y1="-4.191" x2="-3.175" y2="-3.81" width="0.508" layer="21"/>
<wire x1="3.175" y1="-3.81" x2="2.794" y2="-4.191" width="0.508" layer="21"/>
<circle x="0" y="11.176" radius="1.8034" width="0.1524" layer="21"/>
<circle x="0" y="11.176" radius="2.921" width="0" layer="42"/>
<circle x="0" y="11.176" radius="2.921" width="0" layer="43"/>
<pad name="C" x="-2.54" y="-6.35" drill="1.1176" shape="long" rot="R90"/>
<pad name="A" x="2.54" y="-6.35" drill="1.1176" shape="long" rot="R90"/>
<text x="-2.54" y="4.191" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="1.651" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.826" y="8.382" size="0.9906" layer="21" ratio="10">A17,5mm</text>
<rectangle x1="2.159" y1="-4.445" x2="2.921" y2="-3.81" layer="21"/>
<rectangle x1="-2.921" y1="-4.445" x2="-2.159" y2="-3.81" layer="21"/>
<rectangle x1="-3.429" y1="-3.81" x2="-2.159" y2="-1.27" layer="21"/>
<rectangle x1="2.159" y1="-3.81" x2="3.429" y2="-1.27" layer="21"/>
<rectangle x1="2.159" y1="-6.35" x2="2.921" y2="-4.445" layer="51"/>
<rectangle x1="-2.921" y1="-6.35" x2="-2.159" y2="-4.445" layer="51"/>
<hole x="0" y="11.176" drill="3.302"/>
</package>
<package name="SOD80C">
<description>&lt;B&gt;DIODE&lt;/B&gt;</description>
<wire x1="1.3208" y1="0.7874" x2="-1.3208" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.7874" x2="-1.3208" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="0.627" y1="0.6" x2="-0.373" y2="0" width="0.2032" layer="21"/>
<wire x1="-0.373" y1="0" x2="0.627" y2="-0.6" width="0.2032" layer="21"/>
<wire x1="0.627" y1="-0.6" x2="0.627" y2="0.6" width="0.2032" layer="21"/>
<smd name="C" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="A" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.524" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.524" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8636" x2="-1.2954" y2="0.8636" layer="51"/>
<rectangle x1="1.2954" y1="-0.8636" x2="1.8542" y2="0.8636" layer="51"/>
<rectangle x1="-0.8636" y1="-0.7874" x2="-0.254" y2="0.7874" layer="21"/>
</package>
<package name="D-10">
<description>&lt;b&gt;DIODE&lt;/b&gt;</description>
<wire x1="3.175" y1="1.524" x2="-3.175" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.524" x2="3.175" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.937" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.524" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="3.937" y1="0" x2="3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.524" x2="3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.175" y1="0" x2="3.175" y2="1.524" width="0.1524" layer="21"/>
<pad name="A" x="5.08" y="0" drill="0.8128" shape="long"/>
<pad name="C" x="-5.08" y="0" drill="0.8128" shape="long"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.286" y1="-1.524" x2="-1.524" y2="1.524" layer="21"/>
</package>
<package name="D-12.5">
<description>&lt;b&gt;DIODE&lt;/b&gt;</description>
<wire x1="3.175" y1="1.524" x2="-3.175" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.524" x2="3.175" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-5.207" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.524" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="5.207" y1="0" x2="3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.524" x2="3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.175" y1="0" x2="3.175" y2="1.524" width="0.1524" layer="21"/>
<pad name="A" x="6.35" y="0" drill="0.8128" shape="long"/>
<pad name="C" x="-6.35" y="0" drill="0.8128" shape="long"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.286" y1="-1.524" x2="-1.524" y2="1.524" layer="21"/>
<rectangle x1="-2.286" y1="-1.524" x2="-1.524" y2="1.524" layer="21"/>
</package>
<package name="D-2.5">
<description>&lt;b&gt;DIODE&lt;/b&gt;</description>
<wire x1="0.508" y1="0.762" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="0.508" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.762" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="-0.762" x2="0.508" y2="0.762" width="0.1524" layer="21"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="C" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.651" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.651" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="D-5">
<description>&lt;b&gt;DIODE&lt;/b&gt;</description>
<wire x1="1.397" y1="0.889" x2="-1.397" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="-0.889" x2="1.397" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="0.889" x2="-1.397" y2="0" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0" x2="1.397" y2="0" width="0.1524" layer="21"/>
<wire x1="1.397" y1="-0.889" x2="1.397" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="0" x2="-1.397" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.397" y1="0" x2="1.397" y2="0.889" width="0.1524" layer="21"/>
<pad name="A" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="C" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.905" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.016" y1="-0.889" x2="-0.508" y2="0.889" layer="21"/>
</package>
<package name="D-7.5">
<description>&lt;b&gt;DIODE&lt;/b&gt;</description>
<wire x1="1.905" y1="0.889" x2="-1.905" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-0.889" x2="1.905" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="0" x2="-2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="0.889" x2="-1.905" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="1.905" y2="0" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-0.889" x2="1.905" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="0" x2="-1.905" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.905" y1="0" x2="1.905" y2="0.889" width="0.1524" layer="21"/>
<pad name="A" x="3.81" y="0" drill="0.8128" shape="long"/>
<pad name="C" x="-3.81" y="0" drill="0.8128" shape="long"/>
<text x="-1.905" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.27" y1="-0.889" x2="-0.762" y2="0.889" layer="21"/>
</package>
<package name="SOD106-R">
<description>&lt;b&gt;SOD106 Reflow soldering&lt;/b&gt; Philips SC01_Mounting_1996.pdf</description>
<wire x1="1.8208" y1="0.7874" x2="-1.8208" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="1.8208" y1="-0.7874" x2="-1.8208" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="0.127" y1="0.6" x2="-0.873" y2="0" width="0.2032" layer="21"/>
<wire x1="-0.873" y1="0" x2="0.127" y2="-0.6" width="0.2032" layer="21"/>
<wire x1="0.127" y1="-0.6" x2="0.127" y2="0.6" width="0.2032" layer="21"/>
<smd name="C" x="-2.25" y="0" dx="1.6" dy="2.1" layer="1"/>
<smd name="A" x="2.25" y="0" dx="1.6" dy="2.1" layer="1"/>
<text x="-1.524" y="1.293" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.524" y="-2.563" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3542" y1="-0.8636" x2="-1.7954" y2="0.8636" layer="51"/>
<rectangle x1="1.7954" y1="-0.8636" x2="2.3542" y2="0.8636" layer="51"/>
<rectangle x1="-1.3636" y1="-0.7874" x2="-0.754" y2="0.7874" layer="21"/>
</package>
<package name="SMC">
<description>&lt;b&gt;DIODE&lt;/b&gt;</description>
<wire x1="-3.5606" y1="3.105" x2="3.5606" y2="3.105" width="0.1016" layer="21"/>
<wire x1="-3.5606" y1="-3.105" x2="3.5606" y2="-3.105" width="0.1016" layer="21"/>
<wire x1="-3.5606" y1="-3.105" x2="-3.5606" y2="3.105" width="0.1016" layer="51"/>
<wire x1="3.5606" y1="-3.105" x2="3.5606" y2="3.105" width="0.1016" layer="51"/>
<wire x1="0.543" y1="1" x2="-0.83" y2="0" width="0.2032" layer="21"/>
<wire x1="-0.83" y1="0" x2="0.543" y2="-1" width="0.2032" layer="21"/>
<wire x1="0.543" y1="-1" x2="0.543" y2="1" width="0.2032" layer="21"/>
<smd name="C" x="-3.7" y="0" dx="2.8" dy="3.8" layer="1"/>
<smd name="A" x="3.7" y="0" dx="2.8" dy="3.8" layer="1"/>
<text x="-3.459" y="3.359" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.459" y="-4.629" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.094" y1="-1.0922" x2="-3.5606" y2="1.0922" layer="51"/>
<rectangle x1="3.5606" y1="-1.0922" x2="4.094" y2="1.0922" layer="51"/>
<rectangle x1="-2.1" y1="-3.1" x2="-0.85" y2="3.1" layer="21"/>
</package>
<package name="SOD106-W">
<description>&lt;b&gt;SOD106 Wave soldering&lt;/b&gt; Philips SC01_Mounting_1996.pdf</description>
<wire x1="1.8208" y1="0.7874" x2="-1.8208" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="1.8208" y1="-0.7874" x2="-1.8208" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="0.127" y1="0.6" x2="-0.873" y2="0" width="0.2032" layer="21"/>
<wire x1="-0.873" y1="0" x2="0.127" y2="-0.6" width="0.2032" layer="21"/>
<wire x1="0.127" y1="-0.6" x2="0.127" y2="0.6" width="0.2032" layer="21"/>
<smd name="C" x="-2.85" y="0" dx="2.3" dy="3.2" layer="1"/>
<smd name="A" x="2.85" y="0" dx="2.3" dy="3.2" layer="1"/>
<text x="-3.374" y="1.793" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.324" y="-3.163" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3542" y1="-0.8636" x2="-1.7954" y2="0.8636" layer="51"/>
<rectangle x1="1.7954" y1="-0.8636" x2="2.3542" y2="0.8636" layer="51"/>
<rectangle x1="-1.3636" y1="-0.7874" x2="-0.754" y2="0.7874" layer="21"/>
</package>
<package name="SOD106A-R">
<description>&lt;b&gt;SOD106A Reflow soldering&lt;/b&gt; Philips SC01_Mounting_1996.pdf</description>
<wire x1="1.8208" y1="0.7874" x2="-1.8208" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="1.8208" y1="-0.7874" x2="-1.8208" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="0.127" y1="0.6" x2="-0.873" y2="0" width="0.2032" layer="21"/>
<wire x1="-0.873" y1="0" x2="0.127" y2="-0.6" width="0.2032" layer="21"/>
<wire x1="0.127" y1="-0.6" x2="0.127" y2="0.6" width="0.2032" layer="21"/>
<smd name="C" x="-2.2" y="0" dx="1.7" dy="2.1" layer="1"/>
<smd name="A" x="2.2" y="0" dx="1.7" dy="2.1" layer="1"/>
<text x="-2.374" y="1.293" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.374" y="-2.513" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3542" y1="-0.8636" x2="-1.7954" y2="0.8636" layer="51"/>
<rectangle x1="1.7954" y1="-0.8636" x2="2.3542" y2="0.8636" layer="51"/>
<rectangle x1="-1.3636" y1="-0.7874" x2="-0.754" y2="0.7874" layer="51"/>
</package>
<package name="SOD110-W">
<description>&lt;b&gt;SOD110 Wave soldering&lt;/b&gt; Philips SC01_Mounting_1996.pdf</description>
<wire x1="-1" y1="0.5" x2="1.05" y2="0.5" width="0.1016" layer="51"/>
<wire x1="1.05" y1="0.5" x2="1.05" y2="-0.5" width="0.1016" layer="51"/>
<wire x1="1.05" y1="-0.5" x2="-1" y2="-0.5" width="0.1016" layer="51"/>
<wire x1="-1" y1="-0.5" x2="-1" y2="0.5" width="0.1016" layer="51"/>
<smd name="C" x="-1.15" y="0" dx="1" dy="1.2" layer="1"/>
<smd name="A" x="1.15" y="0" dx="1" dy="1.2" layer="1"/>
<text x="-1.524" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.524" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.65" y1="-0.45" x2="-0.4" y2="0.45" layer="51"/>
</package>
<package name="SOD110-R">
<description>&lt;b&gt;SOD110 Reflow soldering&lt;/b&gt; Philips SC01_Mounting_1996.pdf</description>
<wire x1="-1" y1="0.5" x2="1.05" y2="0.5" width="0.1016" layer="51"/>
<wire x1="1.05" y1="0.5" x2="1.05" y2="-0.5" width="0.1016" layer="51"/>
<wire x1="1.05" y1="-0.5" x2="-1" y2="-0.5" width="0.1016" layer="51"/>
<wire x1="-1" y1="-0.5" x2="-1" y2="0.5" width="0.1016" layer="51"/>
<smd name="C" x="-0.95" y="0" dx="0.8" dy="1" layer="1"/>
<smd name="A" x="0.95" y="0" dx="0.8" dy="1" layer="1"/>
<text x="-1.524" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.524" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.65" y1="-0.45" x2="-0.4" y2="0.45" layer="51"/>
</package>
<package name="SOD123">
<description>&lt;b&gt;Diode&lt;/b&gt;</description>
<wire x1="-1.1" y1="0.7" x2="1.1" y2="0.7" width="0.254" layer="51"/>
<wire x1="1.1" y1="0.7" x2="1.1" y2="-0.7" width="0.254" layer="51"/>
<wire x1="1.1" y1="-0.7" x2="-1.1" y2="-0.7" width="0.254" layer="51"/>
<wire x1="-1.1" y1="-0.7" x2="-1.1" y2="0.7" width="0.254" layer="51"/>
<smd name="C" x="-1.9" y="0" dx="1.4" dy="1.4" layer="1"/>
<smd name="A" x="1.9" y="0" dx="1.4" dy="1.4" layer="1"/>
<text x="-1.1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.1" y="-2.3" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.95" y1="-0.45" x2="-1.2" y2="0.4" layer="51"/>
<rectangle x1="1.2" y1="-0.45" x2="1.95" y2="0.4" layer="51"/>
<rectangle x1="-1.05" y1="-0.65" x2="-0.15" y2="0.7" layer="51"/>
</package>
<package name="SOD323-R">
<description>&lt;b&gt;SOD323 Reflow soldering&lt;/b&gt; Philips SC01_Mounting_1996.pdf</description>
<wire x1="-1" y1="0.7" x2="1" y2="0.7" width="0.1524" layer="51"/>
<wire x1="1" y1="0.7" x2="1" y2="-0.7" width="0.1524" layer="51"/>
<wire x1="1" y1="-0.7" x2="-1" y2="-0.7" width="0.1524" layer="51"/>
<wire x1="-1" y1="-0.7" x2="-1" y2="0.7" width="0.1524" layer="51"/>
<wire x1="-0.5" y1="0" x2="0.1" y2="0.4" width="0.1524" layer="51"/>
<wire x1="0.1" y1="0.4" x2="0.1" y2="-0.4" width="0.1524" layer="51"/>
<wire x1="0.1" y1="-0.4" x2="-0.5" y2="0" width="0.1524" layer="51"/>
<smd name="C" x="-1.1" y="0" dx="0.6" dy="0.6" layer="1"/>
<smd name="A" x="1.1" y="0" dx="0.6" dy="0.6" layer="1"/>
<text x="-1.1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.1" y="-2.3" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.7" y1="-0.7" x2="-0.5" y2="0.7" layer="51"/>
</package>
<package name="SOD323-W">
<description>&lt;b&gt;SOD323 Wave soldering&lt;/b&gt; Philips SC01_Mounting_1996.pdf</description>
<wire x1="-1" y1="0.7" x2="1" y2="0.7" width="0.1524" layer="51"/>
<wire x1="1" y1="0.7" x2="1" y2="-0.7" width="0.1524" layer="51"/>
<wire x1="1" y1="-0.7" x2="-1" y2="-0.7" width="0.1524" layer="51"/>
<wire x1="-1" y1="-0.7" x2="-1" y2="0.7" width="0.1524" layer="51"/>
<wire x1="-0.5" y1="0" x2="0.1" y2="0.4" width="0.1524" layer="51"/>
<wire x1="0.1" y1="0.4" x2="0.1" y2="-0.4" width="0.1524" layer="51"/>
<wire x1="0.1" y1="-0.4" x2="-0.5" y2="0" width="0.1524" layer="51"/>
<smd name="C" x="-1.45" y="0" dx="1.5" dy="1.2" layer="1"/>
<smd name="A" x="1.45" y="0" dx="1.5" dy="1.2" layer="1"/>
<text x="-1.1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.1" y="-2.3" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.7" y1="-0.7" x2="-0.5" y2="0.7" layer="51"/>
</package>
<package name="GF1">
<description>&lt;b&gt;GF1&lt;/b&gt;&lt;p&gt;
General Semiconductor</description>
<wire x1="-2.24" y1="1.32" x2="2.24" y2="1.32" width="0.254" layer="21"/>
<wire x1="2.24" y1="1.32" x2="2.24" y2="-1.32" width="0.254" layer="21"/>
<wire x1="2.24" y1="-1.32" x2="-2.24" y2="-1.32" width="0.254" layer="21"/>
<wire x1="-2.24" y1="-1.32" x2="-2.24" y2="1.32" width="0.254" layer="21"/>
<smd name="C" x="-2.12" y="0" dx="1.32" dy="1.68" layer="1"/>
<smd name="A" x="1.87" y="0" dx="1.85" dy="1.68" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.86" y1="-0.84" x2="-2.32" y2="0.84" layer="51"/>
<rectangle x1="2.34" y1="-0.84" x2="2.86" y2="0.84" layer="51"/>
<rectangle x1="-1.9" y1="-1.05" x2="-1.25" y2="1.05" layer="51"/>
<rectangle x1="-1.4" y1="-1.05" x2="-1.25" y2="1.05" layer="21"/>
</package>
<package name="MINIMELF">
<description>&lt;b&gt;Mini Melf Diode&lt;/b&gt;</description>
<wire x1="1.3208" y1="0.7874" x2="-1.3208" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.7874" x2="-1.3208" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="0.5" y1="0.5" x2="-0.5" y2="0" width="0.2032" layer="21"/>
<wire x1="-0.5" y1="0" x2="0.5" y2="-0.5" width="0.2032" layer="21"/>
<wire x1="0.5" y1="-0.5" x2="0.5" y2="0.5" width="0.2032" layer="21"/>
<smd name="C" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="A" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.651" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.651" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8636" x2="-1.2954" y2="0.8636" layer="51"/>
<rectangle x1="1.2954" y1="-0.8636" x2="1.8542" y2="0.8636" layer="51"/>
<rectangle x1="-0.8636" y1="-0.7874" x2="-0.254" y2="0.7874" layer="21"/>
</package>
<package name="MELF-MLL41">
<description>&lt;b&gt;DIODE&lt;/b&gt;&lt;p&gt;
Package DO-213AB = http://www.diotec.com/pdf/sm4001.pdf</description>
<wire x1="2.0828" y1="1.1938" x2="-2.159" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="2.0828" y1="-1.1938" x2="-2.1336" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="0.627" y1="1" x2="-0.746" y2="0" width="0.2032" layer="21"/>
<wire x1="-0.746" y1="0" x2="0.627" y2="-1" width="0.2032" layer="21"/>
<wire x1="0.627" y1="-1" x2="0.627" y2="1" width="0.2032" layer="21"/>
<wire x1="1.1208" y1="1.1938" x2="-1.097" y2="1.1938" width="0.1524" layer="21"/>
<wire x1="1.1208" y1="-1.1938" x2="-1.0716" y2="-1.1938" width="0.1524" layer="21"/>
<smd name="C" x="-2.625" y="0" dx="2.5" dy="3" layer="1"/>
<smd name="A" x="2.625" y="0" dx="2.5" dy="3" layer="1"/>
<text x="-2.663" y="1.724" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.663" y="-2.994" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="2.0574" y1="-1.27" x2="2.5654" y2="1.27" layer="51"/>
<rectangle x1="-2.6162" y1="-1.27" x2="-2.1082" y2="1.27" layer="51"/>
<rectangle x1="-1.4478" y1="-1.1938" x2="-0.5588" y2="1.1938" layer="51"/>
</package>
<package name="MICROMELF-R">
<description>&lt;b&gt;Micro Melf Diode Reflow soldering&lt;/b&gt; VISHAY mcl4148.pdf</description>
<wire x1="-0.65" y1="0.55" x2="0.65" y2="0.55" width="0.1524" layer="51"/>
<wire x1="-0.65" y1="-0.55" x2="0.65" y2="-0.55" width="0.1524" layer="51"/>
<smd name="C" x="-0.8" y="0" dx="0.8" dy="1.2" layer="1"/>
<smd name="A" x="0.8" y="0" dx="0.8" dy="1.2" layer="1"/>
<text x="-1.201" y="0.843" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.201" y="-2.063" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.95" y1="-0.65" x2="-0.65" y2="0.65" layer="51"/>
<rectangle x1="0.65" y1="-0.65" x2="0.95" y2="0.65" layer="51"/>
<rectangle x1="-0.5" y1="-0.55" x2="-0.2" y2="0.55" layer="51"/>
</package>
<package name="MICROMELF-W">
<description>&lt;b&gt;Micro Melf Diode Wave soldering&lt;/b&gt; VISHAY mcl4148.pdf</description>
<wire x1="-0.65" y1="0.55" x2="0.65" y2="0.55" width="0.1524" layer="51"/>
<wire x1="-0.65" y1="-0.55" x2="0.65" y2="-0.55" width="0.1524" layer="51"/>
<smd name="C" x="-0.95" y="0" dx="0.9" dy="1.4" layer="1"/>
<smd name="A" x="0.95" y="0" dx="0.9" dy="1.4" layer="1"/>
<text x="-1.201" y="0.843" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.201" y="-2.063" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.95" y1="-0.65" x2="-0.65" y2="0.65" layer="51"/>
<rectangle x1="0.65" y1="-0.65" x2="0.95" y2="0.65" layer="51"/>
<rectangle x1="-0.5" y1="-0.5" x2="-0.2" y2="0.55" layer="51"/>
</package>
<package name="SC79_INFINEON">
<description>&lt;b&gt;Diode Package&lt;/b&gt; Reflow soldering&lt;p&gt;
INFINEON, www.infineon.com/cmc_upload/0/000/010/257/eh_db_5b.pdf</description>
<wire x1="-0.55" y1="0.35" x2="0.55" y2="0.35" width="0.1016" layer="21"/>
<wire x1="0.55" y1="0.35" x2="0.55" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.55" y1="-0.35" x2="-0.55" y2="-0.35" width="0.1016" layer="21"/>
<wire x1="-0.55" y1="-0.35" x2="-0.55" y2="0.35" width="0.1016" layer="51"/>
<smd name="C" x="-0.675" y="0" dx="0.35" dy="0.35" layer="1"/>
<smd name="A" x="0.675" y="0" dx="0.35" dy="0.35" layer="1"/>
<text x="-0.8" y="0.6" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.8" y="-1.8" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-0.15" x2="-0.55" y2="0.15" layer="51"/>
<rectangle x1="0.55" y1="-0.15" x2="0.8" y2="0.15" layer="51"/>
<rectangle x1="-0.55" y1="-0.35" x2="0" y2="0.35" layer="51"/>
</package>
<package name="SCD80_INFINEON">
<description>&lt;b&gt;Diode Package&lt;/b&gt; Reflow soldering&lt;p&gt;
INFINEON, www.infineon.com/cmc_upload/0/000/010/257/eh_db_5b.pdf</description>
<wire x1="-0.6" y1="0.35" x2="-0.6" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="-0.6" y1="-0.35" x2="0.6" y2="-0.35" width="0.1016" layer="21"/>
<wire x1="0.6" y1="-0.35" x2="0.6" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.6" y1="0.35" x2="-0.6" y2="0.35" width="0.1016" layer="21"/>
<smd name="C" x="-0.725" y="0" dx="0.35" dy="0.35" layer="1"/>
<smd name="A" x="0.725" y="0" dx="0.35" dy="0.35" layer="1"/>
<text x="-0.9" y="0.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.9" y="-1.8" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6" y1="-0.35" x2="0" y2="0.35" layer="51"/>
<rectangle x1="-0.85" y1="-0.15" x2="-0.6" y2="0.15" layer="51"/>
<rectangle x1="0.6" y1="-0.15" x2="0.85" y2="0.15" layer="51"/>
</package>
<package name="DO214AA">
<description>&lt;b&gt;DIODE&lt;/b&gt;</description>
<wire x1="-2.4" y1="1.1" x2="2.4" y2="1.1" width="0.254" layer="51"/>
<wire x1="2.4" y1="1.1" x2="2.4" y2="-1.1" width="0.254" layer="51"/>
<wire x1="2.4" y1="-1.1" x2="-2.4" y2="-1.1" width="0.254" layer="51"/>
<wire x1="-2.4" y1="-1.1" x2="-2.4" y2="1.1" width="0.254" layer="51"/>
<wire x1="-1.2" y1="0" x2="0.05" y2="0.7" width="0.254" layer="21"/>
<wire x1="0.05" y1="0.7" x2="0.05" y2="-0.7" width="0.254" layer="21"/>
<wire x1="0.05" y1="-0.7" x2="-1.2" y2="0" width="0.254" layer="21"/>
<smd name="C" x="-2.55" y="0" dx="1.8" dy="2.2" layer="1"/>
<smd name="A" x="2.55" y="0" dx="1.8" dy="2.2" layer="1"/>
<text x="-2.64" y="1.436" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.64" y="-2.706" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.75" y1="-0.7" x2="-2.5" y2="0.65" layer="51"/>
<rectangle x1="2.5" y1="-0.7" x2="2.75" y2="0.65" layer="51"/>
<rectangle x1="-1.4" y1="-1.05" x2="-1.1" y2="1.05" layer="21"/>
</package>
<package name="DO214AC">
<description>&lt;b&gt;DIODE&lt;/b&gt;</description>
<wire x1="-2.3" y1="1" x2="2.3" y2="1" width="0.254" layer="51"/>
<wire x1="2.3" y1="1" x2="2.3" y2="-0.95" width="0.254" layer="51"/>
<wire x1="2.3" y1="-0.95" x2="-2.3" y2="-0.95" width="0.254" layer="51"/>
<wire x1="-2.3" y1="-0.95" x2="-2.3" y2="1" width="0.254" layer="51"/>
<wire x1="-0.8" y1="0" x2="0.25" y2="0.75" width="0.254" layer="21"/>
<wire x1="0.25" y1="0.75" x2="0.25" y2="-0.7" width="0.254" layer="21"/>
<wire x1="0.25" y1="-0.7" x2="-0.8" y2="0" width="0.254" layer="21"/>
<smd name="C" x="-2.05" y="0" dx="1.8" dy="1.7" layer="1"/>
<smd name="A" x="2.05" y="0" dx="1.8" dy="1.7" layer="1"/>
<text x="-2.64" y="1.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.64" y="-2.556" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.65" y1="-0.7" x2="-2.4" y2="0.65" layer="51"/>
<rectangle x1="2.4" y1="-0.7" x2="2.65" y2="0.65" layer="51"/>
<rectangle x1="-1" y1="-1.05" x2="-0.7" y2="1.05" layer="21"/>
</package>
<package name="DO214BA">
<description>&lt;b&gt;DIODE&lt;/b&gt;</description>
<wire x1="-2.5" y1="1.35" x2="2.5" y2="1.35" width="0.254" layer="51"/>
<wire x1="2.5" y1="1.35" x2="2.5" y2="-1.35" width="0.254" layer="51"/>
<wire x1="2.5" y1="-1.35" x2="-2.5" y2="-1.35" width="0.254" layer="51"/>
<wire x1="-2.5" y1="-1.35" x2="-2.5" y2="1.35" width="0.254" layer="51"/>
<wire x1="-0.8" y1="0" x2="0.65" y2="0.95" width="0.254" layer="21"/>
<wire x1="0.65" y1="0.95" x2="0.65" y2="-0.95" width="0.254" layer="21"/>
<wire x1="0.65" y1="-0.95" x2="-0.8" y2="0" width="0.254" layer="21"/>
<smd name="C" x="-2.05" y="0" dx="1.8" dy="1.7" layer="1"/>
<smd name="A" x="2.05" y="0" dx="1.8" dy="1.7" layer="1"/>
<text x="-2.64" y="1.736" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.64" y="-3.056" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.85" y1="-0.7" x2="-2.6" y2="0.65" layer="51"/>
<rectangle x1="2.6" y1="-0.7" x2="2.85" y2="0.65" layer="51"/>
<rectangle x1="-1" y1="-1.05" x2="-0.7" y2="1.05" layer="21"/>
</package>
<package name="DO-214AC">
<description>&lt;b&gt;SURFACE MOUNT GENERAL RECTIFIER&lt;/b&gt; JEDEC DO-214AC molded platic body&lt;p&gt;
Method 2026&lt;br&gt;
Source: http://www.kingtronics.com/SMD_M7/M7_SMD_4007.pdf</description>
<wire x1="-2.15" y1="1.3" x2="2.15" y2="1.3" width="0.2032" layer="51"/>
<wire x1="2.15" y1="1.3" x2="2.15" y2="-1.3" width="0.2032" layer="51"/>
<wire x1="2.15" y1="-1.3" x2="-2.15" y2="-1.3" width="0.2032" layer="51"/>
<wire x1="-2.15" y1="-1.3" x2="-2.15" y2="1.3" width="0.2032" layer="51"/>
<wire x1="-1.035" y1="1.3" x2="1.025" y2="1.3" width="0.2032" layer="21"/>
<wire x1="1.025" y1="-1.3" x2="-1.035" y2="-1.3" width="0.2032" layer="21"/>
<smd name="C" x="-2.025" y="0" dx="1.8" dy="2.4" layer="1"/>
<smd name="A" x="2.025" y="0" dx="1.8" dy="2.4" layer="1" rot="R180"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.825" y1="-1.1" x2="-2.175" y2="1.1" layer="51"/>
<rectangle x1="2.175" y1="-1.1" x2="2.825" y2="1.1" layer="51" rot="R180"/>
<rectangle x1="-1.065" y1="-1.225" x2="-0.39" y2="1.225" layer="21"/>
<rectangle x1="-1.75" y1="-1.225" x2="-1.075" y2="1.225" layer="51"/>
</package>
<package name="DO41-7.6">
<description>&lt;b&gt;DO41&lt;/b&gt; 7.6mm x 2mm&lt;p&gt;
Source: http://www.diodes.com/datasheets/ds23001.pdf</description>
<wire x1="2.082" y1="-0.92" x2="-2.082" y2="-0.92" width="0.1524" layer="21"/>
<wire x1="2.082" y1="-0.92" x2="2.082" y2="0.92" width="0.1524" layer="21"/>
<wire x1="-2.082" y1="0.92" x2="2.082" y2="0.92" width="0.1524" layer="21"/>
<wire x1="-2.082" y1="0.92" x2="-2.082" y2="-0.92" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0" x2="2.494" y2="0" width="0.85" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.519" y2="0" width="0.85" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<pad name="C" x="-3.81" y="0" drill="1.1" diameter="1.7"/>
<pad name="A" x="3.81" y="0" drill="1.1" diameter="1.7"/>
<text x="-2.032" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.95" x2="-1.143" y2="0.92" layer="21"/>
<rectangle x1="2.082" y1="-0.425" x2="2.717" y2="0.425" layer="21"/>
<rectangle x1="-2.717" y1="-0.425" x2="-2.082" y2="0.425" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="D">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<text x="2.54" y="0.4826" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.3114" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DIODE-" prefix="D" uservalue="yes">
<description>&lt;b&gt;DIODE&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="D" x="0" y="0"/>
</gates>
<devices>
<device name="DO41-10" package="DO41-10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DO35-10" package="DO35-10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DO204-10" package="DO204-10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DO15-12" package="DO15-12">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD57-10" package="SOD57-10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DO201-15" package="DO201-15">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DO07" package="DO07">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P1-10" package="P1-10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P2-15" package="P2-15">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DO34-7" package="DO34-7">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOT54H" package="SOT54H">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD523" package="SOD523">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO18D" package="TO18D">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1702-05" package="C1702-05">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1702-15" package="C1702-15">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SGA-10" package="SGA-10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD64-10" package="SOD64-10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD61A" package="SOD61A">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD61B" package="SOD61B">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD61C" package="SOD61C">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD61D" package="SOD61D">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD61E" package="SOD61E">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DO27-15" package="DO27-15">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD81" package="SOD81">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD84" package="SOD84">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="F126-10" package="F126-10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DO220S" package="DO220S">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO220H" package="TO220AC">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO220V" package="TO220ACS">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="G4-12" package="G4-12">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD83-12" package="SOD83-12">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMB" package="SMB">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P6-15" package="P6-15">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2673" package="C2673">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C221B1A" package="C221B1A">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD80C" package="SOD80C">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D-10" package="D-10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D-12.5" package="D-12.5">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D-2.5" package="D-2.5">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D-5" package="D-5">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D-7.5" package="D-7.5">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD106-R" package="SOD106-R">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMC" package="SMC">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD106-W" package="SOD106-W">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD106A-R" package="SOD106A-R">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD110-W" package="SOD110-W">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD110-R" package="SOD110-R">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD123" package="SOD123">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD323-R" package="SOD323-R">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD323-W" package="SOD323-W">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="GF1" package="GF1">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MINIMELF" package="MINIMELF">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF-MLL41" package="MELF-MLL41">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MICROMELF-R" package="MICROMELF-R">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MICROMELF-W" package="MICROMELF-W">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SC79_INFINEON" package="SC79_INFINEON">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SCD80-INFINEON" package="SCD80_INFINEON">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DO214AA" package="DO214AA">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DO214AC" package="DO214AC">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DO214BA" package="DO214BA">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DO-214AC" package="DO-214AC">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DO41-7.6" package="DO41-7.6">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Fluid_Clock">
<description>Generated from &lt;b&gt;Fluid_Clock.sch&lt;/b&gt;&lt;p&gt;
by exp-project-lbr.ulp</description>
<packages>
<package name="DS1307_PCF8583_DIL08">
<description>&lt;b&gt;Dual In Line&lt;/b&gt;</description>
<wire x1="-5.08" y1="-0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21" curve="180"/>
<wire x1="-5.08" y1="-0.635" x2="-5.08" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.794" x2="5.08" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-2.794" x2="5.08" y2="2.794" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.794" x2="-5.08" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.794" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-5.4864" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="6.5786" y="-2.921" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
<package name="SUPERCAP_0.047F">
<description>supercap</description>
<circle x="0" y="0" radius="5.08" width="0.2032" layer="21"/>
<wire x1="-1.905" y1="0" x2="-3.175" y2="0" width="0.2032" layer="21"/>
<pad name="1" x="5.08" y="0" drill="0.8" diameter="1.651" shape="square"/>
<pad name="2" x="-5.08" y="0" drill="0.8" diameter="1.651"/>
<text x="-1.905" y="-4.318" size="0.8128" layer="27">&gt;Value</text>
<text x="-0.762" y="1.651" size="0.4064" layer="25">&gt;Name</text>
<text x="-3.81" y="-1.27" size="1" layer="21">TOP</text>
</package>
<package name="SPARKFUN_LED3MM-NS">
<description>&lt;h3&gt;LED 3MM - No Silk&lt;/h3&gt;
3 mm, round</description>
<wire x1="1.5748" y1="-1.27" x2="1.5748" y2="1.27" width="0.254" layer="51"/>
<wire x1="0" y1="2.032" x2="1.561" y2="1.3009" width="0.254" layer="51" curve="-50.193108" cap="flat"/>
<wire x1="-1.7929" y1="0.9562" x2="0" y2="2.032" width="0.254" layer="51" curve="-61.926949" cap="flat"/>
<wire x1="0" y1="-2.032" x2="1.5512" y2="-1.3126" width="0.254" layer="51" curve="49.763022" cap="flat"/>
<wire x1="-1.7643" y1="-1.0082" x2="0" y2="-2.032" width="0.254" layer="51" curve="60.255215" cap="flat"/>
<wire x1="-2.032" y1="0" x2="-1.7891" y2="0.9634" width="0.254" layer="51" curve="-28.301701" cap="flat"/>
<wire x1="-2.032" y1="0" x2="-1.7306" y2="-1.065" width="0.254" layer="51" curve="31.60822" cap="flat"/>
<wire x1="1.5748" y1="1.2954" x2="1.5748" y2="0.7874" width="0.254" layer="51"/>
<wire x1="1.5748" y1="-1.2954" x2="1.5748" y2="-0.8382" width="0.254" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128"/>
<pad name="K" x="1.27" y="0" drill="0.8128"/>
<text x="1.905" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.905" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SPARKFUN_FKIT-LED-1206">
<wire x1="1.55" y1="-0.75" x2="-1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="-0.75" x2="-1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="0.75" x2="1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="0.75" x2="1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-0.55" y1="-0.5" x2="0.55" y2="-0.5" width="0.1016" layer="21" curve="95.452622"/>
<wire x1="-0.55" y1="0.5" x2="-0.55" y2="-0.5" width="0.1016" layer="51" curve="84.547378"/>
<wire x1="0.55" y1="0.5" x2="-0.55" y2="0.5" width="0.1016" layer="21" curve="95.452622"/>
<wire x1="0.55" y1="-0.5" x2="0.55" y2="0.5" width="0.1016" layer="51" curve="84.547378"/>
<rectangle x1="-0.1" y1="-0.1" x2="0.1" y2="0.1" layer="21"/>
<rectangle x1="0.45" y1="-0.7" x2="0.8" y2="-0.45" layer="51"/>
<rectangle x1="0.8" y1="-0.7" x2="0.9" y2="0.5" layer="51"/>
<rectangle x1="0.8" y1="0.55" x2="0.9" y2="0.7" layer="51"/>
<rectangle x1="-0.9" y1="-0.7" x2="-0.8" y2="0.5" layer="51"/>
<rectangle x1="-0.9" y1="0.55" x2="-0.8" y2="0.7" layer="51"/>
<rectangle x1="0.45" y1="-0.7" x2="0.6" y2="-0.45" layer="21"/>
<smd name="A" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="C" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SPARKFUN_LED3MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
3 mm, round</description>
<wire x1="1.5748" y1="-1.27" x2="1.5748" y2="1.27" width="0.254" layer="51"/>
<wire x1="0" y1="2.032" x2="1.561" y2="1.3009" width="0.254" layer="21" curve="-50.193108" cap="flat"/>
<wire x1="-1.7929" y1="0.9562" x2="0" y2="2.032" width="0.254" layer="21" curve="-61.926949" cap="flat"/>
<wire x1="0" y1="-2.032" x2="1.5512" y2="-1.3126" width="0.254" layer="21" curve="49.763022" cap="flat"/>
<wire x1="-1.7643" y1="-1.0082" x2="0" y2="-2.032" width="0.254" layer="21" curve="60.255215" cap="flat"/>
<wire x1="-2.032" y1="0" x2="-1.7891" y2="0.9634" width="0.254" layer="51" curve="-28.301701" cap="flat"/>
<wire x1="-2.032" y1="0" x2="-1.7306" y2="-1.065" width="0.254" layer="51" curve="31.60822" cap="flat"/>
<wire x1="1.5748" y1="1.2954" x2="1.5748" y2="0.7874" width="0.254" layer="21"/>
<wire x1="1.5748" y1="-1.2954" x2="1.5748" y2="-0.8382" width="0.254" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" diameter="1.8796"/>
<pad name="K" x="1.27" y="0" drill="0.8128" diameter="1.8796"/>
<text x="1.905" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.905" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SPARKFUN_LED5MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
5 mm, round</description>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.254" layer="21" curve="-286.260205" cap="flat"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" diameter="1.8796"/>
<pad name="K" x="1.27" y="0" drill="0.8128" diameter="1.8796"/>
<text x="3.175" y="0.5334" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.2004" y="-1.8034" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SPARKFUN_LED5MM-KIT">
<description>&lt;h3&gt;LED5MM-KIT&lt;/h3&gt;
5MM Through-hole LED&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of this package. This package has a smaller diameter top stop mask, which doesn t cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.'</description>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.254" layer="21" curve="-286.260205" cap="flat"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" diameter="1.8796" stop="no"/>
<pad name="K" x="1.27" y="0" drill="0.8128" diameter="1.8796" stop="no"/>
<text x="3.175" y="0.5334" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.2004" y="-1.8034" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<polygon width="0.127" layer="30">
<vertex x="-1.2675" y="-0.9525" curve="-90"/>
<vertex x="-2.2224" y="-0.0228" curve="-90.011749"/>
<vertex x="-1.27" y="0.9526" curve="-90"/>
<vertex x="-0.32" y="-0.0254" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-1.27" y="-0.4445" curve="-90.012891"/>
<vertex x="-1.7145" y="-0.0203" curve="-90"/>
<vertex x="-1.27" y="0.447" curve="-90"/>
<vertex x="-0.8281" y="-0.0101" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="1.2725" y="-0.9525" curve="-90"/>
<vertex x="0.3176" y="-0.0228" curve="-90.011749"/>
<vertex x="1.27" y="0.9526" curve="-90"/>
<vertex x="2.22" y="-0.0254" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="1.27" y="-0.4445" curve="-90.012891"/>
<vertex x="0.8255" y="-0.0203" curve="-90"/>
<vertex x="1.27" y="0.447" curve="-90"/>
<vertex x="1.7119" y="-0.0101" curve="-90.012967"/>
</polygon>
</package>
<package name="SPARKFUN_LED10MM">
<wire x1="-5" y1="-2" x2="-5" y2="2" width="0.2032" layer="21" curve="316.862624"/>
<wire x1="-5" y1="2" x2="-5" y2="-2" width="0.2032" layer="21"/>
<pad name="A" x="2.54" y="0" drill="2.4" diameter="3.7"/>
<pad name="C" x="-2.54" y="0" drill="2.4" diameter="3.7" shape="square"/>
<text x="2.159" y="2.54" size="1.016" layer="51" ratio="15">L</text>
<text x="-2.921" y="2.54" size="1.016" layer="51" ratio="15">S</text>
</package>
<package name="SPARKFUN_LED-0603">
<wire x1="0.46" y1="0.17" x2="0" y2="0.17" width="0.2032" layer="21"/>
<wire x1="-0.46" y1="0.17" x2="0" y2="0.17" width="0.2032" layer="21"/>
<wire x1="0" y1="0.17" x2="0.2338" y2="-0.14" width="0.2032" layer="21"/>
<wire x1="-0.0254" y1="0.1546" x2="-0.2184" y2="-0.14" width="0.2032" layer="21"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1"/>
<smd name="C" x="0" y="0.75" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.6985" y="-0.889" size="0.4064" layer="25" rot="R90">&gt;NAME</text>
<text x="1.0795" y="-1.016" size="0.4064" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="SPARKFUN_LED-1206">
<wire x1="-1" y1="1" x2="-2.4" y2="1" width="0.2032" layer="21"/>
<wire x1="-2.4" y1="1" x2="-2.4" y2="-1" width="0.2032" layer="21"/>
<wire x1="-2.4" y1="-1" x2="-1" y2="-1" width="0.2032" layer="21"/>
<wire x1="1" y1="1" x2="2.4" y2="1" width="0.2032" layer="21"/>
<wire x1="2.4" y1="1" x2="2.4" y2="-1" width="0.2032" layer="21"/>
<wire x1="2.4" y1="-1" x2="1" y2="-1" width="0.2032" layer="21"/>
<wire x1="0.3" y1="0.7" x2="0.3" y2="0" width="0.2032" layer="21"/>
<wire x1="0.3" y1="0" x2="0.3" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="0.3" y1="0" x2="-0.3" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.3" y1="0.6" x2="-0.3" y2="-0.6" width="0.2032" layer="21"/>
<wire x1="-0.3" y1="-0.6" x2="0.3" y2="0" width="0.2032" layer="21"/>
<smd name="A" x="-1.5" y="0" dx="1.2" dy="1.4" layer="1"/>
<smd name="C" x="1.5" y="0" dx="1.2" dy="1.4" layer="1"/>
<text x="-0.889" y="1.397" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.778" size="0.4064" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="PCF8563">
<wire x1="-7.62" y1="10.16" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="-7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="-7.62" y2="10.16" width="0.254" layer="94"/>
<pin name="GND" x="-10.16" y="-7.62" length="short" direction="pwr"/>
<pin name="VCC" x="12.7" y="7.62" length="short" direction="pwr" rot="R180"/>
<pin name="CLK" x="12.7" y="2.54" length="short" direction="out" rot="R180"/>
<pin name="SCL" x="12.7" y="-2.54" length="short" direction="in" rot="R180"/>
<pin name="SDA" x="12.7" y="-7.62" length="short" rot="R180"/>
<pin name="X1" x="-10.16" y="7.62" length="short" direction="in"/>
<pin name="X2" x="-10.16" y="2.54" length="short" direction="out"/>
<pin name="/INT" x="-10.16" y="-2.54" length="short" direction="in"/>
<text x="-7.62" y="11.43" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="SPARKFUN_CAP_POL">
<rectangle x1="-2.253" y1="0.668" x2="-1.364" y2="0.795" layer="94"/>
<rectangle x1="-1.872" y1="0.287" x2="-1.745" y2="1.176" layer="94"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-1.016" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-1" x2="2.4892" y2="-1.8542" width="0.254" layer="94" curve="-37.878202" cap="flat"/>
<wire x1="-2.4669" y1="-1.8504" x2="0" y2="-1.0161" width="0.254" layer="94" curve="-37.376341" cap="flat"/>
<pin name="+" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="-" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<text x="1.016" y="0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.016" y="-4.191" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="SPARKFUN_LED">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.572" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="-2.159"/>
<vertex x="-3.048" y="-1.27"/>
<vertex x="-2.54" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-3.302"/>
<vertex x="-2.921" y="-2.413"/>
<vertex x="-2.413" y="-2.921"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="PCF8563">
<description>RCT</description>
<gates>
<gate name="PCF8563" symbol="PCF8563" x="-7.62" y="0"/>
</gates>
<devices>
<device name="" package="DS1307_PCF8583_DIL08">
<connects>
<connect gate="PCF8563" pin="/INT" pad="3"/>
<connect gate="PCF8563" pin="CLK" pad="7"/>
<connect gate="PCF8563" pin="GND" pad="4"/>
<connect gate="PCF8563" pin="SCL" pad="6"/>
<connect gate="PCF8563" pin="SDA" pad="5"/>
<connect gate="PCF8563" pin="VCC" pad="8"/>
<connect gate="PCF8563" pin="X1" pad="1"/>
<connect gate="PCF8563" pin="X2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SUPERCAP_0.047F">
<description>supercap</description>
<gates>
<gate name="G$1" symbol="SPARKFUN_CAP_POL" x="0" y="0.508"/>
</gates>
<devices>
<device name="" package="SUPERCAP_0.047F">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SPARKFUN_LED" prefix="LED" uservalue="yes">
<description>&lt;b&gt;LEDs&lt;/b&gt;
Standard schematic elements and footprints for 5mm, 3mm, 1206, and 0603 sized LEDs. 5mm - Spark Fun Electronics SKU : COM-00529 (and others)</description>
<gates>
<gate name="G$1" symbol="SPARKFUN_LED" x="0" y="0"/>
</gates>
<devices>
<device name="-3MM-NO_SILK" package="SPARKFUN_LED3MM-NS">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-FKIT-1206" package="SPARKFUN_FKIT-LED-1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3MM" package="SPARKFUN_LED3MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5MM" package="SPARKFUN_LED5MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5MM-KIT" package="SPARKFUN_LED5MM-KIT">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="10MM" package="SPARKFUN_LED10MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="SPARKFUN_LED-0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="SPARKFUN_LED-1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="sensirion">
<description>&lt;b&gt;SENSERION - v1.00&lt;/b&gt;&lt;p&gt;
&lt;p&gt;THIS LIBRARY IS PROVIDED AS IS AND WITHOUT WARRANTY OF ANY KIND, EXPRESSED OR IMPLIED.&lt;br&gt;
USE AT YOUR OWN RISK!&lt;p&gt;
&lt;author&gt;Copyright (C) 2011, Bob Starr&lt;br&gt; http://www.bob-starr.com&lt;br&gt;&lt;/author&gt;</description>
<packages>
<package name="DFN6/SHT">
<description>DFN 6&lt;p&gt;
body 3x3mm, pitch 1mm</description>
<wire x1="-1.5" y1="1.5" x2="1.5" y2="1.5" width="0.0508" layer="51"/>
<wire x1="1.5" y1="1.5" x2="1.5" y2="-1.5" width="0.0508" layer="51"/>
<wire x1="1.5" y1="-1.5" x2="-1.5" y2="-1.5" width="0.0508" layer="51"/>
<wire x1="-1.5" y1="-1.5" x2="-1.5" y2="1.5" width="0.0508" layer="51"/>
<wire x1="-1.5" y1="1.75" x2="-1.75" y2="1.75" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="1.75" x2="-1.75" y2="-1.75" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-1.75" x2="-1.5" y2="-1.75" width="0.2032" layer="21"/>
<wire x1="1.75" y1="1.75" x2="1.5" y2="1.75" width="0.2032" layer="21"/>
<wire x1="1.75" y1="-1.75" x2="1.5" y2="-1.75" width="0.2032" layer="21"/>
<wire x1="1.75" y1="1.75" x2="1.75" y2="-1.75" width="0.2032" layer="21"/>
<wire x1="0.8" y1="0.8" x2="0.8" y2="-0.8" width="0.0508" layer="21"/>
<wire x1="1.2" y1="0.8" x2="1.2" y2="-0.8" width="0.0508" layer="21"/>
<wire x1="0.8" y1="0.8" x2="1.2" y2="0.8" width="0.0508" layer="21"/>
<wire x1="0.8" y1="-0.8" x2="1.2" y2="-0.8" width="0.0508" layer="21"/>
<wire x1="0.7" y1="0.9" x2="1.3" y2="0.9" width="0.0508" layer="21"/>
<wire x1="0.7" y1="-0.9" x2="1.3" y2="-0.9" width="0.0508" layer="21"/>
<wire x1="0.7" y1="0.9" x2="0.7" y2="-0.9" width="0.0508" layer="21"/>
<wire x1="1.3" y1="0.9" x2="1.3" y2="-0.9" width="0.0508" layer="21"/>
<circle x="-1" y="-1" radius="0.3162" width="0.0508" layer="21"/>
<smd name="1" x="-1" y="-1.4" dx="0.7" dy="0.4" layer="1" rot="R90"/>
<smd name="2" x="0" y="-1.4" dx="0.7" dy="0.4" layer="1" rot="R90"/>
<smd name="3" x="1" y="-1.4" dx="0.7" dy="0.4" layer="1" rot="R90"/>
<smd name="4" x="1" y="1.4" dx="0.7" dy="0.4" layer="1" rot="R90"/>
<smd name="5" x="0" y="1.4" dx="0.7" dy="0.4" layer="1" rot="R90"/>
<smd name="6" x="-1" y="1.4" dx="0.7" dy="0.4" layer="1" rot="R90"/>
<text x="-2.25" y="-1.875" size="1.016" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="2.875" y="-1.875" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.25" y1="-0.75" x2="1.25" y2="0.75" layer="29"/>
<rectangle x1="-1.125" y1="-0.625" x2="1.125" y2="0.625" layer="31"/>
<rectangle x1="-2.125" y1="-1.625" x2="-1.75" y2="-1.25" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="SHT21">
<wire x1="-7.62" y1="10.16" x2="10.16" y2="10.16" width="0.4064" layer="94"/>
<wire x1="10.16" y1="10.16" x2="10.16" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="-7.62" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="-7.62" y2="10.16" width="0.4064" layer="94"/>
<wire x1="5.08" y1="4.445" x2="5.715" y2="5.08" width="0.4064" layer="94" curve="-90"/>
<wire x1="5.715" y1="5.08" x2="6.985" y2="5.08" width="0.4064" layer="94"/>
<wire x1="6.985" y1="5.08" x2="7.62" y2="4.445" width="0.4064" layer="94" curve="-90"/>
<wire x1="7.62" y1="4.445" x2="7.62" y2="-4.445" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-4.445" x2="6.985" y2="-5.08" width="0.4064" layer="94" curve="-90"/>
<wire x1="6.985" y1="-5.08" x2="5.715" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="5.715" y1="-5.08" x2="5.08" y2="-4.445" width="0.4064" layer="94" curve="-90"/>
<wire x1="5.08" y1="-4.445" x2="5.08" y2="4.445" width="0.4064" layer="94"/>
<text x="-7.62" y="11.43" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VDD" x="-12.7" y="7.62" length="middle" direction="pwr"/>
<pin name="SDA" x="-12.7" y="2.54" length="middle"/>
<pin name="SCL" x="-12.7" y="-2.54" length="middle"/>
<pin name="VSS" x="-12.7" y="-7.62" length="middle" direction="pwr"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SHT21" prefix="SN">
<description>Humidity and Temperature Sensor</description>
<gates>
<gate name="G$1" symbol="SHT21" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DFN6/SHT">
<connects>
<connect gate="G$1" pin="SCL" pad="6"/>
<connect gate="G$1" pin="SDA" pad="1"/>
<connect gate="G$1" pin="VDD" pad="5"/>
<connect gate="G$1" pin="VSS" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="transistor-small-signal">
<description>&lt;b&gt;Small Signal Transistors&lt;/b&gt;&lt;p&gt;
Packages from :&lt;br&gt;
www.infineon.com; &lt;br&gt;
www.semiconductors.com;&lt;br&gt;
www.irf.com&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SOT54E">
<description>&lt;b&gt;SOT-54&lt;/b&gt;&lt;p&gt;
grid 2.54 mm</description>
<wire x1="-0.9692" y1="2.2098" x2="0.9692" y2="2.2098" width="0.1524" layer="51" curve="-47.3637"/>
<wire x1="-1.631" y1="-1.778" x2="-0.9689" y2="2.2098" width="0.1524" layer="21" curve="-113.782"/>
<wire x1="0.9689" y1="2.2098" x2="1.631" y2="-1.778" width="0.1524" layer="21" curve="-113.782"/>
<wire x1="-1.631" y1="-1.778" x2="1.631" y2="-1.778" width="0.1524" layer="21"/>
<pad name="D" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="G" x="0" y="1.905" drill="0.8128" shape="octagon"/>
<pad name="S" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="3.175" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="3.175" y="0" size="1.27" layer="25" ratio="10">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="IGFNA">
<wire x1="-1.1176" y1="2.413" x2="-1.1176" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.905" x2="0.5334" y2="1.905" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="0.508" y1="0" x2="1.778" y2="0.381" width="0.1524" layer="94"/>
<wire x1="1.778" y1="0.381" x2="1.778" y2="-0.381" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-0.381" x2="0.508" y2="0" width="0.1524" layer="94"/>
<wire x1="0.508" y1="0" x2="1.143" y2="0" width="0.1524" layer="94"/>
<wire x1="1.143" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="0.508" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.1176" y1="0" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.1176" y1="0" x2="-1.1176" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.651" y1="0.127" x2="1.143" y2="0" width="0.3048" layer="94"/>
<wire x1="1.143" y1="0" x2="1.651" y2="-0.127" width="0.3048" layer="94"/>
<circle x="2.54" y="-1.905" radius="0.254" width="0.4064" layer="94"/>
<text x="5.08" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="5.08" y="0" size="1.778" layer="96">&gt;VALUE</text>
<text x="1.27" y="2.413" size="0.8128" layer="93">D</text>
<text x="1.143" y="-3.175" size="0.8128" layer="93">S</text>
<text x="-2.413" y="0.381" size="0.8128" layer="93">G</text>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="-1.27" layer="94"/>
<rectangle x1="-0.254" y1="1.27" x2="0.508" y2="2.54" layer="94"/>
<rectangle x1="-0.254" y1="-0.889" x2="0.508" y2="0.889" layer="94"/>
<pin name="G" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<pin name="D" x="2.54" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="S" x="2.54" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BS170" prefix="Q">
<description>&lt;b&gt;N-CHANNEL MOS FET&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="IGFNA" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT54E">
<connects>
<connect gate="1" pin="D" pad="D"/>
<connect gate="1" pin="G" pad="G"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="LTC-4727JR">
<packages>
<package name="LTC-4727JR">
<description>This is the 7-Segment 4-Digit Common Cathode clock-face LED display</description>
<wire x1="-20.09" y1="-6.4" x2="20.09" y2="-6.4" width="0.127" layer="21"/>
<wire x1="20.09" y1="-6.4" x2="20.09" y2="6.4" width="0.127" layer="21"/>
<wire x1="20.09" y1="6.4" x2="-20.09" y2="6.4" width="0.127" layer="21"/>
<wire x1="-20.09" y1="6.4" x2="-20.09" y2="-6.4" width="0.127" layer="21"/>
<pad name="1" x="-8.89" y="-5.08" drill="0.8" shape="square"/>
<pad name="2" x="-6.35" y="-5.08" drill="0.8" shape="square"/>
<pad name="3" x="-3.81" y="-5.08" drill="0.8" shape="square"/>
<pad name="4" x="-1.27" y="-5.08" drill="0.8" shape="square"/>
<pad name="5" x="1.27" y="-5.08" drill="0.8" shape="square"/>
<pad name="6" x="3.81" y="-5.08" drill="0.8" shape="square"/>
<pad name="7" x="6.35" y="-5.08" drill="0.8" shape="square"/>
<pad name="8" x="8.89" y="-5.08" drill="0.8" shape="square"/>
<pad name="16" x="-8.89" y="5.08" drill="0.8" shape="square"/>
<pad name="15" x="-6.35" y="5.08" drill="0.8" shape="square"/>
<pad name="14" x="-3.81" y="5.08" drill="0.8" shape="square"/>
<pad name="13" x="-1.27" y="5.08" drill="0.8" shape="square"/>
<pad name="11" x="3.81" y="5.08" drill="0.8" shape="square"/>
<pad name="9" x="8.89" y="5.08" drill="0.8" shape="square"/>
<text x="-20.066" y="4.064" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-20.066" y="-5.842" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<circle x="-8.7" y="-3.2" radius="0.565684375" width="0.05" layer="21"/>
<wire x1="-13.8" y1="3.3" x2="-13.3" y2="3.8" width="0.05" layer="21"/>
<wire x1="-13.3" y1="3.8" x2="-10.7" y2="3.8" width="0.05" layer="21"/>
<wire x1="-10.7" y1="3.8" x2="-10.2" y2="3.3" width="0.05" layer="21"/>
<wire x1="-11" y1="2.7" x2="-13" y2="2.7" width="0.05" layer="21"/>
<wire x1="-13" y1="2.7" x2="-13.8" y2="3.3" width="0.05" layer="21"/>
<wire x1="-14" y1="3.1" x2="-13.2" y2="2.5" width="0.05" layer="21"/>
<wire x1="-13.2" y1="2.5" x2="-13.2" y2="0.7" width="0.05" layer="21"/>
<wire x1="-13.2" y1="0.7" x2="-14.3" y2="0.4" width="0.05" layer="21"/>
<wire x1="-14.3" y1="0.4" x2="-14.3" y2="2.8" width="0.05" layer="21"/>
<wire x1="-14.3" y1="2.8" x2="-14" y2="3.1" width="0.05" layer="21"/>
<wire x1="-14.3" y1="0" x2="-13.2" y2="0.5" width="0.05" layer="21"/>
<wire x1="-13.2" y1="0.5" x2="-10.8" y2="0.5" width="0.05" layer="21"/>
<wire x1="-10.8" y1="0.5" x2="-9.7" y2="0" width="0.05" layer="21"/>
<wire x1="-13.2" y1="-0.5" x2="-14.3" y2="0" width="0.05" layer="21"/>
<wire x1="-11" y1="2.7" x2="-10.2" y2="3.3" width="0.05" layer="21"/>
<wire x1="-13.8" y1="-3.3" x2="-13.3" y2="-3.8" width="0.05" layer="21"/>
<wire x1="-13.3" y1="-3.8" x2="-10.7" y2="-3.8" width="0.05" layer="21"/>
<wire x1="-10.7" y1="-3.8" x2="-10.2" y2="-3.3" width="0.05" layer="21"/>
<wire x1="-11" y1="-2.7" x2="-13" y2="-2.7" width="0.05" layer="21"/>
<wire x1="-13" y1="-2.7" x2="-13.8" y2="-3.3" width="0.05" layer="21"/>
<wire x1="-14" y1="-3.1" x2="-13.2" y2="-2.5" width="0.05" layer="21"/>
<wire x1="-13.2" y1="-2.5" x2="-13.2" y2="-0.7" width="0.05" layer="21"/>
<wire x1="-13.2" y1="-0.7" x2="-14.3" y2="-0.4" width="0.05" layer="21"/>
<wire x1="-14.3" y1="-0.4" x2="-14.3" y2="-2.8" width="0.05" layer="21"/>
<wire x1="-14.3" y1="-2.8" x2="-14" y2="-3.1" width="0.05" layer="21"/>
<wire x1="-13.2" y1="-0.5" x2="-10.8" y2="-0.5" width="0.05" layer="21"/>
<wire x1="-10.8" y1="-0.5" x2="-9.7" y2="0" width="0.05" layer="21"/>
<wire x1="-11" y1="-2.7" x2="-10.2" y2="-3.3" width="0.05" layer="21"/>
<wire x1="-10" y1="3.1" x2="-10.8" y2="2.5" width="0.05" layer="21"/>
<wire x1="-10.8" y1="2.5" x2="-10.8" y2="0.7" width="0.05" layer="21"/>
<wire x1="-9.7" y1="0.4" x2="-9.7" y2="2.8" width="0.05" layer="21"/>
<wire x1="-9.7" y1="2.8" x2="-10" y2="3.1" width="0.05" layer="21"/>
<wire x1="-10" y1="-3.1" x2="-10.8" y2="-2.5" width="0.05" layer="21"/>
<wire x1="-10.8" y1="-2.5" x2="-10.8" y2="-0.7" width="0.05" layer="21"/>
<wire x1="-10.8" y1="-0.7" x2="-9.7" y2="-0.4" width="0.05" layer="21"/>
<wire x1="-9.7" y1="-0.4" x2="-9.7" y2="-2.8" width="0.05" layer="21"/>
<wire x1="-9.7" y1="-2.8" x2="-10" y2="-3.1" width="0.05" layer="21"/>
<wire x1="-10.8" y1="0.7" x2="-9.7" y2="0.4" width="0.05" layer="21"/>
<wire x1="-5.7" y1="3.3" x2="-5.2" y2="3.8" width="0.05" layer="21"/>
<wire x1="-5.2" y1="3.8" x2="-2.6" y2="3.8" width="0.05" layer="21"/>
<wire x1="-2.6" y1="3.8" x2="-2.1" y2="3.3" width="0.05" layer="21"/>
<wire x1="-2.9" y1="2.7" x2="-4.9" y2="2.7" width="0.05" layer="21"/>
<wire x1="-4.9" y1="2.7" x2="-5.7" y2="3.3" width="0.05" layer="21"/>
<wire x1="-5.9" y1="3.1" x2="-5.1" y2="2.5" width="0.05" layer="21"/>
<wire x1="-5.1" y1="2.5" x2="-5.1" y2="0.7" width="0.05" layer="21"/>
<wire x1="-5.1" y1="0.7" x2="-6.2" y2="0.4" width="0.05" layer="21"/>
<wire x1="-6.2" y1="0.4" x2="-6.2" y2="2.8" width="0.05" layer="21"/>
<wire x1="-6.2" y1="2.8" x2="-5.9" y2="3.1" width="0.05" layer="21"/>
<wire x1="-6.2" y1="0" x2="-5.1" y2="0.5" width="0.05" layer="21"/>
<wire x1="-5.1" y1="0.5" x2="-2.7" y2="0.5" width="0.05" layer="21"/>
<wire x1="-2.7" y1="0.5" x2="-1.6" y2="0" width="0.05" layer="21"/>
<wire x1="-5.1" y1="-0.5" x2="-6.2" y2="0" width="0.05" layer="21"/>
<wire x1="-2.9" y1="2.7" x2="-2.1" y2="3.3" width="0.05" layer="21"/>
<wire x1="-5.7" y1="-3.3" x2="-5.2" y2="-3.8" width="0.05" layer="21"/>
<wire x1="-5.2" y1="-3.8" x2="-2.6" y2="-3.8" width="0.05" layer="21"/>
<wire x1="-2.6" y1="-3.8" x2="-2.1" y2="-3.3" width="0.05" layer="21"/>
<wire x1="-2.9" y1="-2.7" x2="-4.9" y2="-2.7" width="0.05" layer="21"/>
<wire x1="-4.9" y1="-2.7" x2="-5.7" y2="-3.3" width="0.05" layer="21"/>
<wire x1="-5.9" y1="-3.1" x2="-5.1" y2="-2.5" width="0.05" layer="21"/>
<wire x1="-5.1" y1="-2.5" x2="-5.1" y2="-0.7" width="0.05" layer="21"/>
<wire x1="-5.1" y1="-0.7" x2="-6.2" y2="-0.4" width="0.05" layer="21"/>
<wire x1="-6.2" y1="-0.4" x2="-6.2" y2="-2.8" width="0.05" layer="21"/>
<wire x1="-6.2" y1="-2.8" x2="-5.9" y2="-3.1" width="0.05" layer="21"/>
<wire x1="-5.1" y1="-0.5" x2="-2.7" y2="-0.5" width="0.05" layer="21"/>
<wire x1="-2.7" y1="-0.5" x2="-1.6" y2="0" width="0.05" layer="21"/>
<wire x1="-2.9" y1="-2.7" x2="-2.1" y2="-3.3" width="0.05" layer="21"/>
<wire x1="-1.9" y1="3.1" x2="-2.7" y2="2.5" width="0.05" layer="21"/>
<wire x1="-2.7" y1="2.5" x2="-2.7" y2="0.7" width="0.05" layer="21"/>
<wire x1="-1.6" y1="0.4" x2="-1.6" y2="2.8" width="0.05" layer="21"/>
<wire x1="-1.6" y1="2.8" x2="-1.9" y2="3.1" width="0.05" layer="21"/>
<wire x1="-1.9" y1="-3.1" x2="-2.7" y2="-2.5" width="0.05" layer="21"/>
<wire x1="-2.7" y1="-2.5" x2="-2.7" y2="-0.7" width="0.05" layer="21"/>
<wire x1="-2.7" y1="-0.7" x2="-1.6" y2="-0.4" width="0.05" layer="21"/>
<wire x1="-1.6" y1="-0.4" x2="-1.6" y2="-2.8" width="0.05" layer="21"/>
<wire x1="-1.6" y1="-2.8" x2="-1.9" y2="-3.1" width="0.05" layer="21"/>
<wire x1="-2.7" y1="0.7" x2="-1.6" y2="0.4" width="0.05" layer="21"/>
<wire x1="2.3" y1="3.3" x2="2.8" y2="3.8" width="0.05" layer="21"/>
<wire x1="2.8" y1="3.8" x2="5.4" y2="3.8" width="0.05" layer="21"/>
<wire x1="5.4" y1="3.8" x2="5.9" y2="3.3" width="0.05" layer="21"/>
<wire x1="5.1" y1="2.7" x2="3.1" y2="2.7" width="0.05" layer="21"/>
<wire x1="3.1" y1="2.7" x2="2.3" y2="3.3" width="0.05" layer="21"/>
<wire x1="2.1" y1="3.1" x2="2.9" y2="2.5" width="0.05" layer="21"/>
<wire x1="2.9" y1="2.5" x2="2.9" y2="0.7" width="0.05" layer="21"/>
<wire x1="2.9" y1="0.7" x2="1.8" y2="0.4" width="0.05" layer="21"/>
<wire x1="1.8" y1="0.4" x2="1.8" y2="2.8" width="0.05" layer="21"/>
<wire x1="1.8" y1="2.8" x2="2.1" y2="3.1" width="0.05" layer="21"/>
<wire x1="1.8" y1="0" x2="2.9" y2="0.5" width="0.05" layer="21"/>
<wire x1="2.9" y1="0.5" x2="5.3" y2="0.5" width="0.05" layer="21"/>
<wire x1="5.3" y1="0.5" x2="6.4" y2="0" width="0.05" layer="21"/>
<wire x1="2.9" y1="-0.5" x2="1.8" y2="0" width="0.05" layer="21"/>
<wire x1="5.1" y1="2.7" x2="5.9" y2="3.3" width="0.05" layer="21"/>
<wire x1="2.3" y1="-3.3" x2="2.8" y2="-3.8" width="0.05" layer="21"/>
<wire x1="2.8" y1="-3.8" x2="5.4" y2="-3.8" width="0.05" layer="21"/>
<wire x1="5.4" y1="-3.8" x2="5.9" y2="-3.3" width="0.05" layer="21"/>
<wire x1="5.1" y1="-2.7" x2="3.1" y2="-2.7" width="0.05" layer="21"/>
<wire x1="3.1" y1="-2.7" x2="2.3" y2="-3.3" width="0.05" layer="21"/>
<wire x1="2.1" y1="-3.1" x2="2.9" y2="-2.5" width="0.05" layer="21"/>
<wire x1="2.9" y1="-2.5" x2="2.9" y2="-0.7" width="0.05" layer="21"/>
<wire x1="2.9" y1="-0.7" x2="1.8" y2="-0.4" width="0.05" layer="21"/>
<wire x1="1.8" y1="-0.4" x2="1.8" y2="-2.8" width="0.05" layer="21"/>
<wire x1="1.8" y1="-2.8" x2="2.1" y2="-3.1" width="0.05" layer="21"/>
<wire x1="2.9" y1="-0.5" x2="5.3" y2="-0.5" width="0.05" layer="21"/>
<wire x1="5.3" y1="-0.5" x2="6.4" y2="0" width="0.05" layer="21"/>
<wire x1="5.1" y1="-2.7" x2="5.9" y2="-3.3" width="0.05" layer="21"/>
<wire x1="6.1" y1="3.1" x2="5.3" y2="2.5" width="0.05" layer="21"/>
<wire x1="5.3" y1="2.5" x2="5.3" y2="0.7" width="0.05" layer="21"/>
<wire x1="6.4" y1="0.4" x2="6.4" y2="2.8" width="0.05" layer="21"/>
<wire x1="6.4" y1="2.8" x2="6.1" y2="3.1" width="0.05" layer="21"/>
<wire x1="6.1" y1="-3.1" x2="5.3" y2="-2.5" width="0.05" layer="21"/>
<wire x1="5.3" y1="-2.5" x2="5.3" y2="-0.7" width="0.05" layer="21"/>
<wire x1="5.3" y1="-0.7" x2="6.4" y2="-0.4" width="0.05" layer="21"/>
<wire x1="6.4" y1="-0.4" x2="6.4" y2="-2.8" width="0.05" layer="21"/>
<wire x1="6.4" y1="-2.8" x2="6.1" y2="-3.1" width="0.05" layer="21"/>
<wire x1="5.3" y1="0.7" x2="6.4" y2="0.4" width="0.05" layer="21"/>
<wire x1="10.3" y1="3.3" x2="10.8" y2="3.8" width="0.05" layer="21"/>
<wire x1="10.8" y1="3.8" x2="13.4" y2="3.8" width="0.05" layer="21"/>
<wire x1="13.4" y1="3.8" x2="13.9" y2="3.3" width="0.05" layer="21"/>
<wire x1="13.1" y1="2.7" x2="11.1" y2="2.7" width="0.05" layer="21"/>
<wire x1="11.1" y1="2.7" x2="10.3" y2="3.3" width="0.05" layer="21"/>
<wire x1="10.1" y1="3.1" x2="10.9" y2="2.5" width="0.05" layer="21"/>
<wire x1="10.9" y1="2.5" x2="10.9" y2="0.7" width="0.05" layer="21"/>
<wire x1="10.9" y1="0.7" x2="9.8" y2="0.4" width="0.05" layer="21"/>
<wire x1="9.8" y1="0.4" x2="9.8" y2="2.8" width="0.05" layer="21"/>
<wire x1="9.8" y1="2.8" x2="10.1" y2="3.1" width="0.05" layer="21"/>
<wire x1="9.8" y1="0" x2="10.9" y2="0.5" width="0.05" layer="21"/>
<wire x1="10.9" y1="0.5" x2="13.3" y2="0.5" width="0.05" layer="21"/>
<wire x1="13.3" y1="0.5" x2="14.4" y2="0" width="0.05" layer="21"/>
<wire x1="10.9" y1="-0.5" x2="9.8" y2="0" width="0.05" layer="21"/>
<wire x1="13.1" y1="2.7" x2="13.9" y2="3.3" width="0.05" layer="21"/>
<wire x1="10.3" y1="-3.3" x2="10.8" y2="-3.8" width="0.05" layer="21"/>
<wire x1="10.8" y1="-3.8" x2="13.4" y2="-3.8" width="0.05" layer="21"/>
<wire x1="13.4" y1="-3.8" x2="13.9" y2="-3.3" width="0.05" layer="21"/>
<wire x1="13.1" y1="-2.7" x2="11.1" y2="-2.7" width="0.05" layer="21"/>
<wire x1="11.1" y1="-2.7" x2="10.3" y2="-3.3" width="0.05" layer="21"/>
<wire x1="10.1" y1="-3.1" x2="10.9" y2="-2.5" width="0.05" layer="21"/>
<wire x1="10.9" y1="-2.5" x2="10.9" y2="-0.7" width="0.05" layer="21"/>
<wire x1="10.9" y1="-0.7" x2="9.8" y2="-0.4" width="0.05" layer="21"/>
<wire x1="9.8" y1="-0.4" x2="9.8" y2="-2.8" width="0.05" layer="21"/>
<wire x1="9.8" y1="-2.8" x2="10.1" y2="-3.1" width="0.05" layer="21"/>
<wire x1="10.9" y1="-0.5" x2="13.3" y2="-0.5" width="0.05" layer="21"/>
<wire x1="13.3" y1="-0.5" x2="14.4" y2="0" width="0.05" layer="21"/>
<wire x1="13.1" y1="-2.7" x2="13.9" y2="-3.3" width="0.05" layer="21"/>
<wire x1="14.1" y1="3.1" x2="13.3" y2="2.5" width="0.05" layer="21"/>
<wire x1="13.3" y1="2.5" x2="13.3" y2="0.7" width="0.05" layer="21"/>
<wire x1="14.4" y1="0.4" x2="14.4" y2="2.8" width="0.05" layer="21"/>
<wire x1="14.4" y1="2.8" x2="14.1" y2="3.1" width="0.05" layer="21"/>
<wire x1="14.1" y1="-3.1" x2="13.3" y2="-2.5" width="0.05" layer="21"/>
<wire x1="13.3" y1="-2.5" x2="13.3" y2="-0.7" width="0.05" layer="21"/>
<wire x1="13.3" y1="-0.7" x2="14.4" y2="-0.4" width="0.05" layer="21"/>
<wire x1="14.4" y1="-0.4" x2="14.4" y2="-2.8" width="0.05" layer="21"/>
<wire x1="14.4" y1="-2.8" x2="14.1" y2="-3.1" width="0.05" layer="21"/>
<wire x1="13.3" y1="0.7" x2="14.4" y2="0.4" width="0.05" layer="21"/>
<circle x="-0.7" y="-3.2" radius="0.565684375" width="0.05" layer="21"/>
<circle x="7.3" y="-3.2" radius="0.565684375" width="0.05" layer="21"/>
<circle x="15.3" y="-3.2" radius="0.565684375" width="0.05" layer="21"/>
<circle x="7.6" y="3.2" radius="0.565684375" width="0.05" layer="21"/>
<circle x="0" y="-1.5" radius="0.565684375" width="0.05" layer="21"/>
<circle x="0" y="-1.5" radius="0.565684375" width="0.05" layer="21"/>
<circle x="0" y="1.5" radius="0.565684375" width="0.05" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="LTC-4027JR">
<wire x1="-7.62" y1="15.24" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="15.24" width="0.254" layer="94"/>
<wire x1="7.62" y1="15.24" x2="-7.62" y2="15.24" width="0.254" layer="94"/>
<pin name="AA1" x="-10.16" y="12.7" length="short"/>
<pin name="AB2" x="-10.16" y="10.16" length="short"/>
<pin name="AC3" x="-10.16" y="7.62" length="short"/>
<pin name="AD" x="-10.16" y="5.08" length="short"/>
<pin name="AE" x="-10.16" y="2.54" length="short"/>
<pin name="AF" x="-10.16" y="0" length="short"/>
<pin name="AG" x="-10.16" y="-2.54" length="short"/>
<pin name="ADP" x="-10.16" y="-5.08" length="short"/>
<pin name="K1" x="10.16" y="5.08" length="short" rot="R180"/>
<pin name="K2" x="10.16" y="2.54" length="short" rot="R180"/>
<pin name="K3" x="10.16" y="0" length="short" rot="R180"/>
<pin name="K4" x="10.16" y="-2.54" length="short" rot="R180"/>
<pin name="KL" x="10.16" y="-5.08" length="short" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LTC-4027JR">
<gates>
<gate name="G$1" symbol="LTC-4027JR" x="0" y="0"/>
</gates>
<devices>
<device name="LTC-4027JR" package="LTC-4727JR">
<connects>
<connect gate="G$1" pin="AA1" pad="14"/>
<connect gate="G$1" pin="AB2" pad="16"/>
<connect gate="G$1" pin="AC3" pad="13"/>
<connect gate="G$1" pin="AD" pad="3"/>
<connect gate="G$1" pin="ADP" pad="7"/>
<connect gate="G$1" pin="AE" pad="5"/>
<connect gate="G$1" pin="AF" pad="11"/>
<connect gate="G$1" pin="AG" pad="15"/>
<connect gate="G$1" pin="K1" pad="1"/>
<connect gate="G$1" pin="K2" pad="2"/>
<connect gate="G$1" pin="K3" pad="6"/>
<connect gate="G$1" pin="K4" pad="8"/>
<connect gate="G$1" pin="KL" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="switch-omron">
<description>&lt;b&gt;Omron Switches&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="B3F-10XX">
<description>&lt;b&gt;OMRON SWITCH&lt;/b&gt;</description>
<wire x1="3.302" y1="-0.762" x2="3.048" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-0.762" x2="3.302" y2="0.762" width="0.1524" layer="21"/>
<wire x1="3.048" y1="0.762" x2="3.302" y2="0.762" width="0.1524" layer="21"/>
<wire x1="3.048" y1="1.016" x2="3.048" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.762" x2="-3.048" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.762" x2="-3.302" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-0.762" x2="-3.302" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="3.048" y1="2.54" x2="2.54" y2="3.048" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-3.048" x2="3.048" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="3.048" y1="-2.54" x2="3.048" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="3.048" x2="-3.048" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="2.54" x2="-3.048" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-3.048" x2="-3.048" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="-2.54" x2="-3.048" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.0508" layer="51"/>
<wire x1="1.27" y1="-1.27" x2="-1.27" y2="-1.27" width="0.0508" layer="51"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="1.27" width="0.0508" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="1.27" width="0.0508" layer="51"/>
<wire x1="-1.27" y1="3.048" x2="-1.27" y2="2.794" width="0.0508" layer="21"/>
<wire x1="1.27" y1="2.794" x2="-1.27" y2="2.794" width="0.0508" layer="21"/>
<wire x1="1.27" y1="2.794" x2="1.27" y2="3.048" width="0.0508" layer="21"/>
<wire x1="1.143" y1="-2.794" x2="-1.27" y2="-2.794" width="0.0508" layer="21"/>
<wire x1="1.143" y1="-2.794" x2="1.143" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="-1.27" y1="-2.794" x2="-1.27" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="2.54" y1="-3.048" x2="2.159" y2="-3.048" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-3.048" x2="-2.159" y2="-3.048" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="-3.048" x2="-1.27" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="3.048" x2="-2.159" y2="3.048" width="0.1524" layer="51"/>
<wire x1="2.54" y1="3.048" x2="2.159" y2="3.048" width="0.1524" layer="51"/>
<wire x1="2.159" y1="3.048" x2="1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="1.27" y1="3.048" x2="-1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="3.048" x2="-2.159" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-3.048" x2="1.143" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-3.048" x2="2.159" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="3.048" y1="-0.762" x2="3.048" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="3.048" y1="0.762" x2="3.048" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-0.762" x2="-3.048" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="0.762" x2="-3.048" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-2.159" x2="1.27" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="1.27" y1="2.286" x2="-1.27" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="-0.508" x2="-2.413" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="0.508" x2="-2.159" y2="-0.381" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="1.778" width="0.1524" layer="21"/>
<circle x="-2.159" y="-2.159" radius="0.508" width="0.1524" layer="51"/>
<circle x="2.159" y="-2.032" radius="0.508" width="0.1524" layer="51"/>
<circle x="2.159" y="2.159" radius="0.508" width="0.1524" layer="51"/>
<circle x="-2.159" y="2.159" radius="0.508" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="0.635" width="0.0508" layer="51"/>
<circle x="0" y="0" radius="0.254" width="0.1524" layer="21"/>
<pad name="1" x="-3.2512" y="2.2606" drill="1.016" shape="long"/>
<pad name="3" x="-3.2512" y="-2.2606" drill="1.016" shape="long"/>
<pad name="2" x="3.2512" y="2.2606" drill="1.016" shape="long"/>
<pad name="4" x="3.2512" y="-2.2606" drill="1.016" shape="long"/>
<text x="-3.048" y="3.683" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.048" y="-5.08" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.318" y="1.651" size="1.27" layer="51" ratio="10">1</text>
<text x="3.556" y="1.524" size="1.27" layer="51" ratio="10">2</text>
<text x="-4.572" y="-2.794" size="1.27" layer="51" ratio="10">3</text>
<text x="3.556" y="-2.794" size="1.27" layer="51" ratio="10">4</text>
</package>
</packages>
<symbols>
<symbol name="TS2">
<wire x1="0" y1="1.905" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.905" x2="-3.175" y2="1.905" width="0.254" layer="94"/>
<wire x1="-4.445" y1="-1.905" x2="-3.175" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.905" x2="-4.445" y2="0" width="0.254" layer="94"/>
<wire x1="-4.445" y1="0" x2="-4.445" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.905" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="-0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="0" x2="-3.175" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="1.905" width="0.254" layer="94"/>
<circle x="0" y="-2.54" radius="0.127" width="0.4064" layer="94"/>
<circle x="0" y="2.54" radius="0.127" width="0.4064" layer="94"/>
<text x="-6.35" y="-2.54" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="-3.81" y="3.175" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="P" x="0" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="2" rot="R90"/>
<pin name="S" x="0" y="5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="S1" x="2.54" y="5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="P1" x="2.54" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="2" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="10-XX" prefix="S" uservalue="yes">
<description>&lt;b&gt;OMRON SWITCH&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="TS2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="B3F-10XX">
<connects>
<connect gate="1" pin="P" pad="3"/>
<connect gate="1" pin="P1" pad="4"/>
<connect gate="1" pin="S" pad="1"/>
<connect gate="1" pin="S1" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="B3F-1000" constant="no"/>
<attribute name="OC_FARNELL" value="176432" constant="no"/>
<attribute name="OC_NEWARK" value="36M3542" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0.35" drill="0">
</class>
<class number="3" name="VCC" width="0.35" drill="0">
</class>
<class number="4" name="GND" width="0.35" drill="0">
</class>
</classes>
<parts>
<part name="IC1" library="atmel" deviceset="MEGA8-P" device=""/>
<part name="BATT1" library="Keystone-Electronics" deviceset="1291" device="-[2-56]"/>
<part name="S0" library="SparkFun" deviceset="SWITCH_SLIDE" device=""/>
<part name="C1" library="SparkFun" deviceset="CAP_POL" device="PTH2" value="10u"/>
<part name="P+1" library="supply1" deviceset="VCC" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="P+2" library="supply1" deviceset="VCC" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="FRAME1" library="frames" deviceset="A4L-LOC" device=""/>
<part name="R3" library="SparkFun" deviceset="RESISTOR" device="0805-RES" value="470"/>
<part name="R4" library="SparkFun" deviceset="RESISTOR" device="0805-RES" value="470"/>
<part name="R5" library="SparkFun" deviceset="RESISTOR" device="0805-RES" value="470"/>
<part name="R7" library="SparkFun" deviceset="RESISTOR" device="0805-RES" value="470"/>
<part name="R8" library="SparkFun" deviceset="RESISTOR" device="0805-RES" value="470"/>
<part name="C7" library="SparkFun" deviceset="CAP" device="0805" value="100n"/>
<part name="P+12" library="supply1" deviceset="VCC" device=""/>
<part name="GND9" library="SparkFun" deviceset="GND" device=""/>
<part name="IC2" library="Fluid_Clock" deviceset="PCF8563" device=""/>
<part name="P+11" library="supply1" deviceset="VCC" device=""/>
<part name="SC" library="Fluid_Clock" deviceset="SUPERCAP_0.047F" device="" value="0.047F"/>
<part name="IC3" library="sensirion" deviceset="SHT21" device=""/>
<part name="Q2" library="transistor-small-signal" deviceset="BS170" device=""/>
<part name="Q3" library="transistor-small-signal" deviceset="BS170" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="R14" library="SparkFun" deviceset="RESISTOR" device="0805-RES" value="4.7k"/>
<part name="R15" library="SparkFun" deviceset="RESISTOR" device="0805-RES" value="4.7k"/>
<part name="C3" library="SparkFun" deviceset="CAP" device="0805" value="100n"/>
<part name="C4" library="SparkFun" deviceset="CAP" device="0805" value="12p"/>
<part name="D20" library="diode" deviceset="DIODE-" device="SOD80C" value="1n4148"/>
<part name="R20" library="SparkFun" deviceset="RESISTOR" device="0805-RES" value="10k"/>
<part name="R21" library="SparkFun" deviceset="RESISTOR" device="0805-RES" value="10k"/>
<part name="R22" library="SparkFun" deviceset="RESISTOR" device="0805-RES" value="1k"/>
<part name="C5" library="SparkFun" deviceset="CAP" device="0805" value="100n"/>
<part name="LED1" library="Fluid_Clock" deviceset="SPARKFUN_LED" device="1206" value="green"/>
<part name="7SEG" library="LTC-4727JR" deviceset="LTC-4027JR" device="LTC-4027JR"/>
<part name="GND10" library="SparkFun" deviceset="GND" device=""/>
<part name="R6" library="SparkFun" deviceset="RESISTOR" device="0805-RES" value="470"/>
<part name="R9" library="SparkFun" deviceset="RESISTOR" device="0805-RES" value="470"/>
<part name="R10" library="SparkFun" deviceset="RESISTOR" device="0805-RES" value="470"/>
<part name="S1" library="switch-omron" deviceset="10-XX" device="">
<attribute name="MF" value=""/>
<attribute name="MPN" value="B3F-1000"/>
<attribute name="OC_FARNELL" value="176432"/>
<attribute name="OC_NEWARK" value="36M3542"/>
</part>
<part name="S2" library="switch-omron" deviceset="10-XX" device=""/>
<part name="S3" library="switch-omron" deviceset="10-XX" device=""/>
<part name="C2" library="SparkFun" deviceset="CAP" device="0805" value="100n"/>
<part name="R1" library="SparkFun" deviceset="RESISTOR" device="0805-RES" value="3.3k"/>
<part name="P+3" library="supply1" deviceset="VCC" device=""/>
<part name="R2" library="SparkFun" deviceset="RESISTOR" device="0805-RES" value="3.3k"/>
<part name="R11" library="SparkFun" deviceset="RESISTOR" device="0805-RES" value="10k"/>
<part name="R12" library="SparkFun" deviceset="RESISTOR" device="0805-RES" value="4.7k"/>
<part name="LED2" library="SparkFun" deviceset="LED" device="3MM" value="red"/>
<part name="Y1" library="SparkFun" deviceset="CRYSTAL" device="TC38H"/>
<part name="GND12" library="SparkFun" deviceset="GND" device=""/>
<part name="ISP" library="SparkFun" deviceset="M05" device="PTH"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="10.16" y="-73.66" size="1.778" layer="94">Clock, Temperature &amp; Humidity
Display module
</text>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="-66.04" y="27.94"/>
<instance part="BATT1" gate="G$1" x="-142.24" y="25.4"/>
<instance part="S0" gate="SWITCH" x="-139.7" y="50.8" rot="R270"/>
<instance part="C1" gate="G$1" x="-129.54" y="27.94"/>
<instance part="P+1" gate="VCC" x="-139.7" y="63.5"/>
<instance part="GND1" gate="1" x="-142.24" y="7.62"/>
<instance part="P+2" gate="VCC" x="-106.68" y="66.04"/>
<instance part="GND2" gate="1" x="-114.3" y="-5.08"/>
<instance part="FRAME1" gate="G$1" x="-154.94" y="-83.82"/>
<instance part="R3" gate="G$1" x="53.34" y="33.02" rot="R90"/>
<instance part="R4" gate="G$1" x="55.88" y="17.78" rot="R90"/>
<instance part="R5" gate="G$1" x="58.42" y="27.94" rot="R90"/>
<instance part="R7" gate="G$1" x="63.5" y="33.02" rot="R90"/>
<instance part="R8" gate="G$1" x="66.04" y="17.78" rot="R90"/>
<instance part="C7" gate="G$1" x="-106.68" y="12.7" rot="R180"/>
<instance part="P+12" gate="VCC" x="-63.5" y="-20.32"/>
<instance part="GND9" gate="1" x="-124.46" y="-73.66"/>
<instance part="IC2" gate="PCF8563" x="-88.9" y="-55.88"/>
<instance part="P+11" gate="VCC" x="-124.46" y="-7.62"/>
<instance part="SC" gate="G$1" x="-137.16" y="-40.64"/>
<instance part="IC3" gate="G$1" x="55.88" y="-27.94"/>
<instance part="Q2" gate="1" x="12.7" y="-7.62" rot="R90"/>
<instance part="Q3" gate="1" x="12.7" y="-43.18" rot="MR270"/>
<instance part="GND3" gate="1" x="35.56" y="-40.64"/>
<instance part="R14" gate="G$1" x="-66.04" y="-35.56" rot="R90"/>
<instance part="R15" gate="G$1" x="-60.96" y="-45.72" rot="R90"/>
<instance part="C3" gate="G$1" x="-124.46" y="-50.8" rot="R180"/>
<instance part="C4" gate="G$1" x="-114.3" y="-50.8" rot="R180"/>
<instance part="D20" gate="G$1" x="-124.46" y="-17.78" rot="R270"/>
<instance part="R20" gate="G$1" x="20.32" y="-12.7" rot="R90"/>
<instance part="R21" gate="G$1" x="20.32" y="-38.1" rot="R90"/>
<instance part="R22" gate="G$1" x="25.4" y="-27.94" rot="R90"/>
<instance part="C5" gate="G$1" x="35.56" y="-25.4" rot="R180"/>
<instance part="LED1" gate="G$1" x="5.08" y="-20.32" rot="R90"/>
<instance part="7SEG" gate="G$1" x="66.04" y="50.8" rot="R90"/>
<instance part="GND10" gate="1" x="-10.16" y="-68.58"/>
<instance part="R6" gate="G$1" x="60.96" y="12.7" rot="R90"/>
<instance part="R9" gate="G$1" x="68.58" y="27.94" rot="R90"/>
<instance part="R10" gate="G$1" x="71.12" y="12.7" rot="R90"/>
<instance part="S1" gate="1" x="-17.78" y="-30.48" rot="R270"/>
<instance part="S2" gate="1" x="-17.78" y="-45.72" rot="R270"/>
<instance part="S3" gate="1" x="-17.78" y="-60.96" rot="R270"/>
<instance part="C2" gate="G$1" x="-99.06" y="48.26" rot="R270"/>
<instance part="R1" gate="G$1" x="-27.94" y="-40.64" rot="R90"/>
<instance part="P+3" gate="VCC" x="-10.16" y="-2.54"/>
<instance part="R2" gate="G$1" x="-27.94" y="-55.88" rot="R90"/>
<instance part="R11" gate="G$1" x="-10.16" y="-12.7" rot="R90"/>
<instance part="R12" gate="G$1" x="-124.46" y="50.8" rot="R90"/>
<instance part="LED2" gate="G$1" x="-124.46" y="40.64"/>
<instance part="Y1" gate="G$1" x="-106.68" y="-50.8" rot="R270"/>
<instance part="GND12" gate="1" x="-53.34" y="-12.7" rot="MR90"/>
<instance part="ISP" gate="G$1" x="-38.1" y="-27.94" rot="R90"/>
</instances>
<busses>
<bus name="7SEG[1..28]">
<segment>
<wire x1="40.64" y1="-12.7" x2="40.64" y2="81.28" width="0.762" layer="92"/>
<wire x1="40.64" y1="-12.7" x2="81.28" y2="-12.7" width="0.762" layer="92"/>
<wire x1="40.64" y1="81.28" x2="81.28" y2="81.28" width="0.762" layer="92"/>
</segment>
</bus>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="BATT1" gate="G$1" pin="-"/>
<wire x1="-142.24" y1="15.24" x2="-142.24" y2="12.7" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="-"/>
<wire x1="-142.24" y1="12.7" x2="-142.24" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-129.54" y1="22.86" x2="-129.54" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-142.24" y1="12.7" x2="-129.54" y2="12.7" width="0.1524" layer="91"/>
<junction x="-142.24" y="12.7"/>
<pinref part="LED2" gate="G$1" pin="C"/>
<wire x1="-124.46" y1="35.56" x2="-124.46" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="12.7" x2="-129.54" y2="12.7" width="0.1524" layer="91"/>
<junction x="-129.54" y="12.7"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="GND@1"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="-88.9" y1="25.4" x2="-114.3" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-114.3" y1="25.4" x2="-114.3" y2="2.54" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="GND"/>
<wire x1="-114.3" y1="2.54" x2="-114.3" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="50.8" x2="-104.14" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="50.8" x2="-114.3" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-114.3" y1="50.8" x2="-114.3" y2="25.4" width="0.1524" layer="91"/>
<junction x="-114.3" y="25.4"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="-106.68" y1="7.62" x2="-106.68" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="2.54" x2="-114.3" y2="2.54" width="0.1524" layer="91"/>
<junction x="-114.3" y="2.54"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="-101.6" y1="48.26" x2="-104.14" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="48.26" x2="-104.14" y2="50.8" width="0.1524" layer="91"/>
<junction x="-104.14" y="50.8"/>
</segment>
<segment>
<wire x1="-99.06" y1="-63.5" x2="-114.3" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="-114.3" y1="-63.5" x2="-124.46" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="-63.5" x2="-124.46" y2="-71.12" width="0.1524" layer="91"/>
<junction x="-124.46" y="-63.5"/>
<wire x1="-124.46" y1="-55.88" x2="-124.46" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="IC2" gate="PCF8563" pin="GND"/>
<wire x1="-114.3" y1="-55.88" x2="-114.3" y2="-63.5" width="0.1524" layer="91"/>
<junction x="-114.3" y="-63.5"/>
<pinref part="SC" gate="G$1" pin="-"/>
<wire x1="-137.16" y1="-63.5" x2="-137.16" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="-63.5" x2="-137.16" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<pinref part="C4" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="VSS"/>
<wire x1="43.18" y1="-35.56" x2="35.56" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="35.56" y1="-35.56" x2="35.56" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-38.1" x2="35.56" y2="-35.56" width="0.1524" layer="91"/>
<junction x="35.56" y="-35.56"/>
<wire x1="25.4" y1="-33.02" x2="25.4" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-35.56" x2="35.56" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="1"/>
<pinref part="R22" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="-12.7" y1="-60.96" x2="-10.16" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="-60.96" x2="-10.16" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="-63.5" x2="-10.16" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="-45.72" x2="-10.16" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="-45.72" x2="-10.16" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="-48.26" x2="-10.16" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="-30.48" x2="-10.16" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="-30.48" x2="-10.16" y2="-33.02" width="0.1524" layer="91"/>
<junction x="-10.16" y="-45.72"/>
<junction x="-10.16" y="-60.96"/>
<pinref part="S1" gate="1" pin="S"/>
<pinref part="S2" gate="1" pin="S"/>
<pinref part="S3" gate="1" pin="S"/>
<pinref part="S1" gate="1" pin="S1"/>
<wire x1="-10.16" y1="-33.02" x2="-10.16" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="-33.02" x2="-10.16" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="S2" gate="1" pin="S1"/>
<wire x1="-12.7" y1="-48.26" x2="-10.16" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="S3" gate="1" pin="S1"/>
<wire x1="-12.7" y1="-63.5" x2="-10.16" y2="-63.5" width="0.1524" layer="91"/>
<junction x="-10.16" y="-63.5"/>
<junction x="-10.16" y="-48.26"/>
<junction x="-10.16" y="-33.02"/>
</segment>
<segment>
<wire x1="-43.18" y1="-20.32" x2="-43.18" y2="-12.7" width="0.1524" layer="91"/>
<label x="-43.18" y="-17.78" size="1.27" layer="95" rot="MR90"/>
<pinref part="GND12" gate="1" pin="GND"/>
<wire x1="-43.18" y1="-12.7" x2="-50.8" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="ISP" gate="G$1" pin="5"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="S0" gate="SWITCH" pin="M"/>
<pinref part="P+1" gate="VCC" pin="VCC"/>
<wire x1="-139.7" y1="55.88" x2="-139.7" y2="58.42" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="+"/>
<wire x1="-139.7" y1="58.42" x2="-139.7" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-129.54" y1="30.48" x2="-129.54" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-129.54" y1="58.42" x2="-139.7" y2="58.42" width="0.1524" layer="91"/>
<junction x="-139.7" y="58.42"/>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="-124.46" y1="55.88" x2="-124.46" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="58.42" x2="-129.54" y2="58.42" width="0.1524" layer="91"/>
<junction x="-129.54" y="58.42"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VCC@1"/>
<wire x1="-88.9" y1="20.32" x2="-106.68" y2="20.32" width="0.1524" layer="91"/>
<pinref part="P+2" gate="VCC" pin="VCC"/>
<wire x1="-106.68" y1="20.32" x2="-106.68" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="45.72" x2="-106.68" y2="63.5" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="AVCC"/>
<wire x1="-88.9" y1="45.72" x2="-106.68" y2="45.72" width="0.1524" layer="91"/>
<junction x="-106.68" y="45.72"/>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="-106.68" y1="15.24" x2="-106.68" y2="20.32" width="0.1524" layer="91"/>
<junction x="-106.68" y="20.32"/>
</segment>
<segment>
<wire x1="-66.04" y1="-27.94" x2="-63.5" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="-27.94" x2="-60.96" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="P+12" gate="VCC" pin="VCC"/>
<wire x1="-63.5" y1="-22.86" x2="-63.5" y2="-27.94" width="0.1524" layer="91"/>
<junction x="-63.5" y="-27.94"/>
<wire x1="-66.04" y1="-30.48" x2="-66.04" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="-40.64" x2="-60.96" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="R14" gate="G$1" pin="2"/>
<pinref part="R15" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="P+11" gate="VCC" pin="VCC"/>
<wire x1="-124.46" y1="-15.24" x2="-124.46" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="D20" gate="G$1" pin="A"/>
</segment>
<segment>
<pinref part="P+3" gate="VCC" pin="VCC"/>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="-10.16" y1="-7.62" x2="-10.16" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="7SEG25" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PC2(ADC2)"/>
<wire x1="-40.64" y1="50.8" x2="40.64" y2="50.8" width="0.1524" layer="91"/>
<label x="0" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="7SEG" gate="G$1" pin="KL"/>
<wire x1="71.12" y1="60.96" x2="71.12" y2="81.28" width="0.1524" layer="91"/>
<label x="71.12" y="68.58" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="7SEG2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PD0(RXD)"/>
<wire x1="-40.64" y1="33.02" x2="40.64" y2="33.02" width="0.1524" layer="91"/>
<label x="0" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="66.04" y1="12.7" x2="66.04" y2="-12.7" width="0.1524" layer="91"/>
<label x="66.04" y="-7.62" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="7SEG3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PD1(TXD)"/>
<wire x1="-40.64" y1="30.48" x2="40.64" y2="30.48" width="0.1524" layer="91"/>
<label x="0" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="58.42" y1="22.86" x2="58.42" y2="-12.7" width="0.1524" layer="91"/>
<label x="58.42" y="-7.62" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="7SEG4" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PD2(INT0)"/>
<wire x1="-40.64" y1="27.94" x2="40.64" y2="27.94" width="0.1524" layer="91"/>
<label x="0" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="60.96" y1="7.62" x2="60.96" y2="-12.7" width="0.1524" layer="91"/>
<label x="60.96" y="-7.62" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="7SEG5" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PD3(INT1)"/>
<wire x1="-40.64" y1="25.4" x2="40.64" y2="25.4" width="0.1524" layer="91"/>
<label x="0" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="63.5" y1="27.94" x2="63.5" y2="-12.7" width="0.1524" layer="91"/>
<label x="63.5" y="-7.62" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="7SEG6" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PD4(XCK/T0)"/>
<wire x1="-40.64" y1="22.86" x2="40.64" y2="22.86" width="0.1524" layer="91"/>
<label x="0" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="71.12" y1="7.62" x2="71.12" y2="-12.7" width="0.1524" layer="91"/>
<label x="71.12" y="-7.62" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="7SEG11" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PD5(T1)"/>
<wire x1="-40.64" y1="20.32" x2="40.64" y2="20.32" width="0.1524" layer="91"/>
<label x="0" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="53.34" y1="27.94" x2="53.34" y2="-12.7" width="0.1524" layer="91"/>
<label x="53.34" y="-7.62" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="7SEG12" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PD6(AIN0)"/>
<wire x1="-40.64" y1="17.78" x2="40.64" y2="17.78" width="0.1524" layer="91"/>
<label x="0" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="68.58" y1="22.86" x2="68.58" y2="-12.7" width="0.1524" layer="91"/>
<label x="68.58" y="-7.62" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="SCK" class="0">
<segment>
<wire x1="-38.1" y1="-2.54" x2="-38.1" y2="-20.32" width="0.1524" layer="91"/>
<label x="-38.1" y="-17.78" size="1.27" layer="95" rot="MR90"/>
<pinref part="ISP" gate="G$1" pin="3"/>
<pinref part="IC1" gate="G$1" pin="PB5(SCK)"/>
<wire x1="-38.1" y1="-2.54" x2="-40.64" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MISO" class="0">
<segment>
<wire x1="-35.56" y1="0" x2="-35.56" y2="-20.32" width="0.1524" layer="91"/>
<label x="-35.56" y="-17.78" size="1.27" layer="95" rot="MR90"/>
<pinref part="ISP" gate="G$1" pin="2"/>
<pinref part="IC1" gate="G$1" pin="PB4(MISO)"/>
<wire x1="-40.64" y1="0" x2="-35.56" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="BATT1" gate="G$1" pin="+"/>
<pinref part="S0" gate="SWITCH" pin="E"/>
<wire x1="-142.24" y1="45.72" x2="-142.24" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="IC2" gate="PCF8563" pin="X1"/>
<wire x1="-101.6" y1="-48.26" x2="-99.06" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="-114.3" y1="-48.26" x2="-114.3" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="-114.3" y1="-43.18" x2="-101.6" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="-43.18" x2="-101.6" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="-106.68" y1="-48.26" x2="-101.6" y2="-48.26" width="0.1524" layer="91"/>
<junction x="-101.6" y="-48.26"/>
<pinref part="Y1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="VCC_RTC" class="3">
<segment>
<pinref part="IC2" gate="PCF8563" pin="VCC"/>
<wire x1="-76.2" y1="-48.26" x2="-73.66" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="-48.26" x2="-73.66" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="-48.26" x2="-124.46" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="-33.02" x2="-124.46" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="-33.02" x2="-124.46" y2="-33.02" width="0.1524" layer="91"/>
<junction x="-124.46" y="-33.02"/>
<pinref part="SC" gate="G$1" pin="+"/>
<wire x1="-137.16" y1="-38.1" x2="-137.16" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="-33.02" x2="-124.46" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="D20" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="VDD"/>
<wire x1="43.18" y1="-20.32" x2="35.56" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-20.32" x2="35.56" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="10.16" y1="-20.32" x2="12.7" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-20.32" x2="20.32" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-20.32" x2="20.32" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-20.32" x2="25.4" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="Q2" gate="1" pin="G"/>
<wire x1="25.4" y1="-20.32" x2="20.32" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-12.7" x2="12.7" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-17.78" x2="20.32" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-22.86" x2="25.4" y2="-20.32" width="0.1524" layer="91"/>
<junction x="20.32" y="-20.32"/>
<junction x="12.7" y="-20.32"/>
<junction x="35.56" y="-20.32"/>
<junction x="25.4" y="-20.32"/>
<wire x1="12.7" y1="-20.32" x2="12.7" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="Q3" gate="1" pin="G"/>
<pinref part="C5" gate="G$1" pin="2"/>
<pinref part="R22" gate="G$1" pin="2"/>
<pinref part="R20" gate="G$1" pin="1"/>
<pinref part="R21" gate="G$1" pin="2"/>
<pinref part="LED1" gate="G$1" pin="C"/>
</segment>
</net>
<net name="SDA2" class="0">
<segment>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="Q3" gate="1" pin="D"/>
<wire x1="-2.54" y1="-45.72" x2="7.62" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="PB2(SS/OC1B)"/>
<wire x1="-2.54" y1="5.08" x2="-40.64" y2="5.08" width="0.1524" layer="91"/>
<label x="-22.86" y="5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="SCL"/>
<wire x1="43.18" y1="-30.48" x2="38.1" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-30.48" x2="38.1" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="Q2" gate="1" pin="S"/>
<wire x1="38.1" y1="-5.08" x2="20.32" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-5.08" x2="17.78" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-7.62" x2="20.32" y2="-5.08" width="0.1524" layer="91"/>
<junction x="20.32" y="-5.08"/>
<pinref part="R20" gate="G$1" pin="2"/>
</segment>
</net>
<net name="SCL2" class="0">
<segment>
<pinref part="Q2" gate="1" pin="D"/>
<wire x1="7.62" y1="-5.08" x2="2.54" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="10.16" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="PB0(ICP)"/>
<wire x1="2.54" y1="10.16" x2="-40.64" y2="10.16" width="0.1524" layer="91"/>
<label x="-22.86" y="10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="SDA"/>
<wire x1="43.18" y1="-25.4" x2="40.64" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="Q3" gate="1" pin="S"/>
<wire x1="17.78" y1="-45.72" x2="20.32" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-45.72" x2="40.64" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-45.72" x2="40.64" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-43.18" x2="20.32" y2="-45.72" width="0.1524" layer="91"/>
<junction x="20.32" y="-45.72"/>
<pinref part="R21" gate="G$1" pin="1"/>
</segment>
</net>
<net name="VCC2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PB1(OC1A)"/>
<wire x1="-40.64" y1="7.62" x2="0" y2="7.62" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-20.32" x2="0" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="0" y1="-20.32" x2="0" y2="7.62" width="0.1524" layer="91"/>
<label x="-22.86" y="7.62" size="1.778" layer="95"/>
<pinref part="LED1" gate="G$1" pin="A"/>
</segment>
</net>
<net name="7SEG13" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PD7(AIN1)"/>
<wire x1="-40.64" y1="15.24" x2="40.64" y2="15.24" width="0.1524" layer="91"/>
<label x="0" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="55.88" y1="12.7" x2="55.88" y2="-12.7" width="0.1524" layer="91"/>
<label x="55.88" y="-7.62" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="7SEG" gate="G$1" pin="AA1"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="53.34" y1="40.64" x2="53.34" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="7SEG" gate="G$1" pin="AB2"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="55.88" y1="40.64" x2="55.88" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="7SEG" gate="G$1" pin="AC3"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="58.42" y1="40.64" x2="58.42" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="7SEG" gate="G$1" pin="AD"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="60.96" y1="40.64" x2="60.96" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="7SEG" gate="G$1" pin="AE"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="63.5" y1="40.64" x2="63.5" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="7SEG" gate="G$1" pin="AF"/>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="66.04" y1="40.64" x2="66.04" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="7SEG" gate="G$1" pin="AG"/>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="68.58" y1="40.64" x2="68.58" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="7SEG" gate="G$1" pin="ADP"/>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="71.12" y1="40.64" x2="71.12" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="7SEG24" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PC1(ADC1)"/>
<wire x1="-40.64" y1="53.34" x2="40.64" y2="53.34" width="0.1524" layer="91"/>
<label x="0" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="7SEG" gate="G$1" pin="K2"/>
<wire x1="63.5" y1="60.96" x2="63.5" y2="81.28" width="0.1524" layer="91"/>
<label x="63.5" y="68.58" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="7SEG26" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PC3(ADC3)"/>
<wire x1="-40.64" y1="48.26" x2="40.64" y2="48.26" width="0.1524" layer="91"/>
<label x="0" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="7SEG" gate="G$1" pin="K3"/>
<wire x1="66.04" y1="60.96" x2="66.04" y2="81.28" width="0.1524" layer="91"/>
<label x="66.04" y="68.58" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="7SEG27" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PC4(ADC4/SDA)"/>
<wire x1="-40.64" y1="45.72" x2="40.64" y2="45.72" width="0.1524" layer="91"/>
<label x="0" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="7SEG" gate="G$1" pin="K4"/>
<wire x1="68.58" y1="60.96" x2="68.58" y2="81.28" width="0.1524" layer="91"/>
<label x="68.58" y="68.58" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="7SEG23" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PC0(ADC0)"/>
<wire x1="-40.64" y1="55.88" x2="40.64" y2="55.88" width="0.1524" layer="91"/>
<label x="0" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="7SEG" gate="G$1" pin="K1"/>
<wire x1="60.96" y1="60.96" x2="60.96" y2="81.28" width="0.1524" layer="91"/>
<label x="60.96" y="68.58" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="AREF"/>
<wire x1="-88.9" y1="48.26" x2="-93.98" y2="48.26" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="2.56V" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PC5(ADC5/SCL)"/>
<wire x1="-40.64" y1="43.18" x2="-27.94" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="43.18" x2="-27.94" y2="-20.32" width="0.1524" layer="91"/>
<label x="-30.48" y="43.18" size="1.778" layer="95" rot="R270"/>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="-10.16" y1="-17.78" x2="-10.16" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="-20.32" x2="-27.94" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="S1" gate="1" pin="P1"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="-22.86" y1="-33.02" x2="-25.4" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="-33.02" x2="-27.94" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="-33.02" x2="-27.94" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="-33.02" x2="-27.94" y2="-20.32" width="0.1524" layer="91"/>
<junction x="-27.94" y="-20.32"/>
<junction x="-27.94" y="-33.02"/>
<pinref part="S1" gate="1" pin="P"/>
<wire x1="-22.86" y1="-30.48" x2="-25.4" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="-30.48" x2="-25.4" y2="-33.02" width="0.1524" layer="91"/>
<junction x="-25.4" y="-33.02"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="LED2" gate="G$1" pin="A"/>
<pinref part="R12" gate="G$1" pin="1"/>
<wire x1="-124.46" y1="43.18" x2="-124.46" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="IC2" gate="PCF8563" pin="X2"/>
<wire x1="-99.06" y1="-53.34" x2="-106.68" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="Y1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="RESET" class="0">
<segment>
<label x="-40.64" y="-17.78" size="1.27" layer="95" rot="MR90"/>
<wire x1="-40.64" y1="-20.32" x2="-40.64" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="ISP" gate="G$1" pin="4"/>
<wire x1="-40.64" y1="-10.16" x2="-91.44" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="-10.16" x2="-91.44" y2="55.88" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="PC6(/RESET)"/>
<wire x1="-91.44" y1="55.88" x2="-88.9" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<wire x1="-33.02" y1="2.54" x2="-33.02" y2="-20.32" width="0.1524" layer="91"/>
<label x="-33.02" y="-17.78" size="1.27" layer="95" rot="MR90"/>
<pinref part="ISP" gate="G$1" pin="1"/>
<pinref part="IC1" gate="G$1" pin="PB3(MOSI/OC2)"/>
<wire x1="-33.02" y1="2.54" x2="-40.64" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SCL1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PB6(XTAL1/TOSC1)"/>
<wire x1="-88.9" y1="38.1" x2="-104.14" y2="38.1" width="0.1524" layer="91"/>
<label x="-101.6" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-66.04" y1="-40.64" x2="-66.04" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="-58.42" x2="-76.2" y2="-58.42" width="0.1524" layer="91"/>
<label x="-73.66" y="-58.42" size="1.778" layer="95"/>
<pinref part="IC2" gate="PCF8563" pin="SCL"/>
<pinref part="R14" gate="G$1" pin="1"/>
</segment>
</net>
<net name="SDA1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PB7(XTAL2/TOSC2)"/>
<wire x1="-88.9" y1="33.02" x2="-104.14" y2="33.02" width="0.1524" layer="91"/>
<label x="-101.6" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-76.2" y1="-63.5" x2="-60.96" y2="-63.5" width="0.1524" layer="91"/>
<label x="-73.66" y="-63.5" size="1.778" layer="95"/>
<pinref part="IC2" gate="PCF8563" pin="SDA"/>
<wire x1="-60.96" y1="-63.5" x2="-60.96" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="R15" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="S3" gate="1" pin="P1"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="-22.86" y1="-63.5" x2="-25.4" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="-63.5" x2="-27.94" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="-63.5" x2="-27.94" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="S3" gate="1" pin="P"/>
<wire x1="-22.86" y1="-60.96" x2="-25.4" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="-60.96" x2="-25.4" y2="-63.5" width="0.1524" layer="91"/>
<junction x="-25.4" y="-63.5"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="S2" gate="1" pin="P1"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="-22.86" y1="-48.26" x2="-25.4" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="-48.26" x2="-27.94" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="-48.26" x2="-27.94" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="-27.94" y1="-45.72" x2="-27.94" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="S2" gate="1" pin="P"/>
<wire x1="-22.86" y1="-45.72" x2="-25.4" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="-45.72" x2="-25.4" y2="-48.26" width="0.1524" layer="91"/>
<junction x="-25.4" y="-48.26"/>
<junction x="-27.94" y="-48.26"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="104,1,-86.36,45.72,IC1,AVCC,VCC,,,"/>
<approved hash="104,1,-76.2,-48.26,IC2,VCC,VCC_RTC,,,"/>
<approved hash="202,1,-99.06,-58.42,IC2,/INT,,,,"/>
<approved hash="104,1,43.18,-20.32,IC3,VDD,N$12,,,"/>
<approved hash="104,1,43.18,-35.56,IC3,VSS,GND,,,"/>
<approved hash="113,1,-24.869,5.611,FRAME1,,,,,"/>
<approved hash="113,1,-20.32,-28.3295,S1,,,,,"/>
<approved hash="113,1,-20.32,-43.5695,S2,,,,,"/>
<approved hash="113,1,-20.32,-58.8095,S3,,,,,"/>
<approved hash="113,1,-105.939,-50.8,Y1,,,,,"/>
</errors>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
</compatibility>
</eagle>

<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.0.1">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="uo_C_SE_Library">
<packages>
<package name="OLED-128X64">
<wire x1="-17.25" y1="15.5" x2="17.25" y2="15.5" width="0.127" layer="21"/>
<wire x1="17.25" y1="15.5" x2="17.25" y2="-7.5" width="0.127" layer="21"/>
<wire x1="17.25" y1="-7.5" x2="-17.25" y2="-7.5" width="0.127" layer="21"/>
<wire x1="-17.25" y1="-7.5" x2="-17.25" y2="15.5" width="0.127" layer="21"/>
<wire x1="-14.7" y1="13.4" x2="14.7" y2="13.4" width="0.127" layer="21"/>
<wire x1="14.7" y1="13.4" x2="14.7" y2="-1.3" width="0.127" layer="21"/>
<wire x1="14.7" y1="-1.3" x2="-14.7" y2="-1.3" width="0.127" layer="21"/>
<wire x1="-14.7" y1="-1.3" x2="-14.7" y2="13.4" width="0.127" layer="21"/>
<smd name="1" x="-10.15" y="0" dx="2" dy="0.35" layer="16" rot="R90"/>
<smd name="2" x="-9.45" y="0" dx="2" dy="0.35" layer="16" rot="R90"/>
<smd name="3" x="-8.75" y="0" dx="2" dy="0.35" layer="16" rot="R90"/>
<smd name="4" x="-8.05" y="0" dx="2" dy="0.35" layer="16" rot="R90"/>
<smd name="5" x="-7.35" y="0" dx="2" dy="0.35" layer="16" rot="R90"/>
<smd name="6" x="-6.65" y="0" dx="2" dy="0.35" layer="16" rot="R90"/>
<smd name="7" x="-5.95" y="0" dx="2" dy="0.35" layer="16" rot="R90"/>
<smd name="8" x="-5.25" y="0" dx="2" dy="0.35" layer="16" rot="R90"/>
<smd name="9" x="-4.55" y="0" dx="2" dy="0.35" layer="16" rot="R90"/>
<smd name="10" x="-3.85" y="0" dx="2" dy="0.35" layer="16" rot="R90"/>
<smd name="11" x="-3.15" y="0" dx="2" dy="0.35" layer="16" rot="R90"/>
<smd name="12" x="-2.45" y="0" dx="2" dy="0.35" layer="16" rot="R90"/>
<smd name="13" x="-1.75" y="0" dx="2" dy="0.35" layer="16" rot="R90"/>
<smd name="14" x="-1.05" y="0" dx="2" dy="0.35" layer="16" rot="R90"/>
<smd name="15" x="-0.35" y="0" dx="2" dy="0.35" layer="16" rot="R90"/>
<smd name="16" x="0.35" y="0" dx="2" dy="0.35" layer="16" rot="R90"/>
<smd name="17" x="1.05" y="0" dx="2" dy="0.35" layer="16" rot="R90"/>
<smd name="18" x="1.75" y="0" dx="2" dy="0.35" layer="16" rot="R90"/>
<smd name="19" x="2.45" y="0" dx="2" dy="0.35" layer="16" rot="R90"/>
<smd name="20" x="3.15" y="0" dx="2" dy="0.35" layer="16" rot="R90"/>
<smd name="21" x="3.85" y="0" dx="2" dy="0.35" layer="16" rot="R90"/>
<smd name="22" x="4.55" y="0" dx="2" dy="0.35" layer="16" rot="R90"/>
<smd name="23" x="5.25" y="0" dx="2" dy="0.35" layer="16" rot="R90"/>
<smd name="24" x="5.95" y="0" dx="2" dy="0.35" layer="16" rot="R90"/>
<smd name="25" x="6.65" y="0" dx="2" dy="0.35" layer="16" rot="R90"/>
<smd name="26" x="7.35" y="0" dx="2" dy="0.35" layer="16" rot="R90"/>
<smd name="27" x="8.05" y="0" dx="2" dy="0.35" layer="16" rot="R90"/>
<smd name="28" x="8.75" y="0" dx="2" dy="0.35" layer="16" rot="R90"/>
<smd name="29" x="9.45" y="0" dx="2" dy="0.35" layer="16" rot="R90"/>
<smd name="30" x="10.15" y="0" dx="2" dy="0.35" layer="16" rot="R90"/>
<hole x="-8" y="-3.75" drill="0.4"/>
<hole x="8" y="-3.75" drill="0.4"/>
<wire x1="-11" y1="1" x2="-10.5" y2="1" width="0.127" layer="22"/>
<wire x1="10.5" y1="1" x2="11" y2="1" width="0.127" layer="22"/>
<wire x1="-11" y1="1" x2="-11" y2="-3" width="0.127" layer="22"/>
<wire x1="11" y1="1" x2="11" y2="-3" width="0.127" layer="22"/>
<wire x1="-11" y1="-3" x2="-6" y2="-5.887" width="0.127" layer="22"/>
<wire x1="11" y1="-3" x2="6" y2="-5.887" width="0.127" layer="22"/>
<wire x1="-6" y1="-5.887" x2="-6" y2="-7.5" width="0.127" layer="22"/>
<wire x1="6" y1="-5.887" x2="6" y2="-7.5" width="0.127" layer="22"/>
</package>
<package name="0805-NP">
<description>Capacitor, Chip; 2.00 mm L X 1.25 mm W X 0.60 mm H body&lt;p&gt;&lt;i&gt;PCB Libraries Packages&lt;/i&gt;</description>
<wire x1="1.75" y1="1" x2="-1.75" y2="1" width="0.127" layer="21"/>
<wire x1="1.75" y1="-1" x2="-1.75" y2="-1" width="0.127" layer="21"/>
<wire x1="-1.75" y1="-1" x2="-1.75" y2="1" width="0.127" layer="21"/>
<wire x1="1.75" y1="1" x2="1.75" y2="-1" width="0.127" layer="21"/>
<smd name="1" x="-1" y="0" dx="1" dy="1.5" layer="1" rot="R180"/>
<smd name="2" x="1" y="0" dx="1" dy="1.5" layer="1"/>
<text x="0" y="2" size="1" layer="21" ratio="10" align="center">&gt;NAME</text>
</package>
<package name="0603-NP">
<description>Capacitor, Chip; 1.60 mm L X 0.80 mm W X 0.55 mm H body&lt;p&gt;&lt;i&gt;PCB Libraries Packages&lt;/i&gt;</description>
<wire x1="-0.85" y1="-0.45" x2="-0.85" y2="0.45" width="0.05" layer="51"/>
<wire x1="-0.85" y1="0.45" x2="0.85" y2="0.45" width="0.05" layer="51"/>
<wire x1="0.85" y1="0.45" x2="0.85" y2="-0.45" width="0.05" layer="51"/>
<wire x1="0.85" y1="-0.45" x2="-0.85" y2="-0.45" width="0.05" layer="51"/>
<wire x1="1.4" y1="0.65" x2="-1.4" y2="0.65" width="0.127" layer="21"/>
<wire x1="1.4" y1="-0.65" x2="-1.4" y2="-0.65" width="0.127" layer="21"/>
<wire x1="-1.4" y1="0.65" x2="-1.4" y2="-0.65" width="0.127" layer="21"/>
<wire x1="1.4" y1="0.65" x2="1.4" y2="-0.65" width="0.127" layer="21"/>
<smd name="1" x="-0.81" y="0" dx="0.81" dy="0.93" layer="1" rot="R180"/>
<smd name="2" x="0.81" y="0" dx="0.81" dy="0.93" layer="1"/>
<text x="0" y="1.5" size="1" layer="21" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="0" size="0.5" layer="51" ratio="10" rot="R180" align="center">&gt;NAME</text>
</package>
<package name="1206-NP">
<description>Capacitor, Chip; 3.20 mm L X 1.60 mm W X 0.65 mm H body&lt;p&gt;&lt;i&gt;PCB Libraries Packages&lt;/i&gt;</description>
<wire x1="-1.68" y1="-0.88" x2="-1.68" y2="0.88" width="0.05" layer="51"/>
<wire x1="-1.68" y1="0.88" x2="1.68" y2="0.88" width="0.05" layer="51"/>
<wire x1="1.68" y1="0.88" x2="1.68" y2="-0.88" width="0.05" layer="51"/>
<wire x1="1.68" y1="-0.88" x2="-1.68" y2="-0.88" width="0.05" layer="51"/>
<wire x1="2.25" y1="1.1" x2="-2.25" y2="1.1" width="0.127" layer="21"/>
<wire x1="2.25" y1="-1.1" x2="-2.25" y2="-1.1" width="0.127" layer="21"/>
<wire x1="-2.25" y1="1.1" x2="-2.25" y2="-1.1" width="0.127" layer="21"/>
<wire x1="2.25" y1="1.1" x2="2.25" y2="-1.1" width="0.127" layer="21"/>
<smd name="1" x="-1.535" y="0" dx="1" dy="1.77" layer="1" rot="R180"/>
<smd name="2" x="1.535" y="0" dx="1" dy="1.77" layer="1"/>
<text x="0" y="2" size="1" layer="21" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="0" size="1" layer="51" ratio="10" align="center">&gt;NAME</text>
</package>
<package name="SMD-0.1-1X7">
<smd name="1" x="-7.62" y="1.27" dx="1.27" dy="3.81" layer="1"/>
<smd name="2" x="-5.08" y="-1.27" dx="1.27" dy="3.81" layer="1"/>
<smd name="3" x="-2.54" y="1.27" dx="1.27" dy="3.81" layer="1"/>
<smd name="4" x="0" y="-1.27" dx="1.27" dy="3.81" layer="1"/>
<smd name="5" x="2.54" y="1.27" dx="1.27" dy="3.81" layer="1"/>
<smd name="6" x="5.08" y="-1.27" dx="1.27" dy="3.81" layer="1"/>
<smd name="7" x="7.62" y="1.27" dx="1.27" dy="3.81" layer="1"/>
<wire x1="-8.89" y1="0.635" x2="-8.455" y2="1.07" width="0.127" layer="21"/>
<wire x1="-6.785" y1="1.07" x2="-6.35" y2="0.635" width="0.127" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-5.715" y2="1.27" width="0.127" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-4.445" y2="1.27" width="0.127" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.81" y2="0.635" width="0.127" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.375" y2="1.07" width="0.127" layer="21"/>
<wire x1="-1.705" y1="1.07" x2="-1.27" y2="0.635" width="0.127" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.127" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.127" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.127" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.705" y2="1.07" width="0.127" layer="21"/>
<wire x1="3.375" y1="1.07" x2="3.81" y2="0.635" width="0.127" layer="21"/>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.127" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.127" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.127" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.785" y2="1.07" width="0.127" layer="21"/>
<wire x1="8.455" y1="1.07" x2="8.89" y2="0.635" width="0.127" layer="21"/>
<wire x1="8.89" y1="0.635" x2="8.89" y2="-0.635" width="0.127" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.127" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.127" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="6.35" y2="-0.635" width="0.127" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.915" y2="-1.07" width="0.127" layer="21"/>
<wire x1="4.245" y1="-1.07" x2="3.81" y2="-0.635" width="0.127" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.127" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.127" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.127" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.835" y2="-1.07" width="0.127" layer="21"/>
<wire x1="-0.835" y1="-1.07" x2="-1.27" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-3.81" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-4.245" y2="-1.07" width="0.127" layer="21"/>
<wire x1="-5.915" y1="-1.07" x2="-6.35" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-0.635" x2="-6.985" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-8.255" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-8.89" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-8.89" y1="-0.635" x2="-8.89" y2="0.635" width="0.127" layer="21"/>
<text x="-9.5" y="0" size="1" layer="21" ratio="10" rot="R90" align="bottom-center">&gt;NAME</text>
</package>
<package name="SMD-0.1-1X3">
<smd name="1" x="-2.54" y="-1.27" dx="1.27" dy="3.81" layer="1"/>
<smd name="2" x="0" y="1.27" dx="1.27" dy="3.81" layer="1"/>
<wire x1="-3.81" y1="0.635" x2="-3.175" y2="1.27" width="0.127" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.127" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.127" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.835" y2="1.07" width="0.127" layer="21"/>
<wire x1="0.835" y1="1.07" x2="1.27" y2="0.635" width="0.127" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.705" y2="-1.07" width="0.127" layer="21"/>
<wire x1="-3.375" y1="-1.07" x2="-3.81" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.81" y2="0.635" width="0.127" layer="21"/>
<text x="-4.42" y="0" size="1" layer="21" ratio="10" rot="R90" align="bottom-center">&gt;NAME</text>
<smd name="3" x="2.54" y="-1.27" dx="1.27" dy="3.81" layer="1"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.127" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.127" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.375" y2="-1.07" width="0.127" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.127" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.127" layer="21"/>
<wire x1="1.705" y1="-1.07" x2="1.27" y2="-0.635" width="0.127" layer="21"/>
</package>
<package name="DISPLAY-MODULE">
<pad name="3" x="-2.54" y="5.7" drill="1.016" diameter="1.778"/>
<pad name="4" x="0" y="5.7" drill="1.016" diameter="1.778"/>
<pad name="5" x="2.54" y="5.7" drill="1.016" diameter="1.778"/>
<pad name="6" x="5.08" y="5.7" drill="1.016" diameter="1.778"/>
<pad name="2" x="-5.08" y="5.7" drill="1.016" diameter="1.778"/>
<pad name="1" x="-7.62" y="5.7" drill="1.016" diameter="1.778"/>
<pad name="7" x="7.62" y="5.7" drill="1.016" diameter="1.778"/>
<wire x1="-14.7" y1="7.35" x2="14.7" y2="7.35" width="0.127" layer="21"/>
<wire x1="14.7" y1="7.35" x2="14.7" y2="-7.35" width="0.127" layer="21"/>
<wire x1="14.7" y1="-7.35" x2="-14.7" y2="-7.35" width="0.127" layer="21"/>
<wire x1="-14.7" y1="-7.35" x2="-14.7" y2="7.35" width="0.127" layer="21"/>
<wire x1="-16.75" y1="9.95" x2="16.75" y2="9.95" width="0.127" layer="21"/>
<wire x1="17.75" y1="8.95" x2="17.75" y2="-15.05" width="0.127" layer="21"/>
<wire x1="-17.75" y1="-15.05" x2="-17.75" y2="8.95" width="0.127" layer="21"/>
<wire x1="-16.75" y1="-16.05" x2="-8" y2="-16.05" width="0.127" layer="21"/>
<wire x1="8" y1="-16.05" x2="16.75" y2="-16.05" width="0.127" layer="21"/>
<wire x1="7" y1="-14.55" x2="7" y2="-15.05" width="0.127" layer="21"/>
<wire x1="6" y1="-13.55" x2="-6" y2="-13.55" width="0.127" layer="21"/>
<wire x1="-7" y1="-14.55" x2="-7" y2="-15.05" width="0.127" layer="21"/>
<wire x1="17.75" y1="-15.05" x2="16.75" y2="-16.05" width="0.127" layer="21" curve="-90"/>
<wire x1="8" y1="-16.05" x2="7" y2="-15.05" width="0.127" layer="21" curve="-90"/>
<wire x1="-7" y1="-15.05" x2="-8" y2="-16.05" width="0.127" layer="21" curve="-90"/>
<wire x1="-16.75" y1="-16.05" x2="-17.75" y2="-15.05" width="0.127" layer="21" curve="-90"/>
<wire x1="6" y1="-13.55" x2="7" y2="-14.55" width="0.127" layer="21" curve="-90"/>
<wire x1="-7" y1="-14.55" x2="-6" y2="-13.55" width="0.127" layer="21" curve="-90"/>
<wire x1="-17.75" y1="8.95" x2="-16.75" y2="9.95" width="0.127" layer="21" curve="-90"/>
<wire x1="16.75" y1="9.95" x2="17.75" y2="8.95" width="0.127" layer="21" curve="-90"/>
<pad name="G2" x="-13.5" y="-11.8" drill="1.016" diameter="1.778"/>
<pad name="G5" x="13.5" y="-11.8" drill="1.016" diameter="1.778"/>
<pad name="G1" x="-13.5" y="-9.26" drill="1.016" diameter="1.778"/>
<pad name="G3" x="-13.5" y="-14.34" drill="1.016" diameter="1.778"/>
<pad name="G6" x="13.5" y="-9.26" drill="1.016" diameter="1.778"/>
<pad name="G4" x="13.5" y="-14.34" drill="1.016" diameter="1.778"/>
<text x="0" y="0" size="1" layer="21" ratio="10" align="center">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="OLED-128X64">
<wire x1="-22.86" y1="38.1" x2="21.59" y2="38.1" width="0.254" layer="94"/>
<wire x1="21.59" y1="38.1" x2="21.59" y2="-40.64" width="0.254" layer="94"/>
<wire x1="21.59" y1="-40.64" x2="-22.86" y2="-40.64" width="0.254" layer="94"/>
<wire x1="-22.86" y1="-40.64" x2="-22.86" y2="38.1" width="0.254" layer="94"/>
<wire x1="6.35" y1="-10.16" x2="7.62" y2="-10.16" width="0.254" layer="97"/>
<wire x1="7.62" y1="-10.16" x2="7.62" y2="-12.7" width="0.254" layer="97"/>
<wire x1="7.62" y1="-12.7" x2="-5.08" y2="-12.7" width="0.254" layer="97"/>
<wire x1="-14.605" y1="12.7" x2="-5.715" y2="12.7" width="0.254" layer="97"/>
<wire x1="-14.605" y1="10.16" x2="-5.715" y2="10.16" width="0.254" layer="97"/>
<wire x1="-14.605" y1="7.62" x2="-5.715" y2="7.62" width="0.254" layer="97"/>
<pin name="/CS" x="-25.4" y="5.08" length="short" direction="in"/>
<pin name="/RES" x="-25.4" y="2.54" length="short" direction="in"/>
<pin name="BS0" x="-25.4" y="12.7" length="short" direction="in"/>
<pin name="BS1" x="-25.4" y="10.16" length="short" direction="in"/>
<pin name="BS2" x="-25.4" y="7.62" length="short" direction="in"/>
<pin name="C1N" x="-25.4" y="25.4" length="short" direction="in"/>
<pin name="C1P" x="-25.4" y="27.94" length="short" direction="in"/>
<pin name="C2N" x="-25.4" y="30.48" length="short" direction="in"/>
<pin name="C2P" x="-25.4" y="33.02" length="short" direction="in"/>
<pin name="D0/SPI_SCLK/I2C_SCK" x="-25.4" y="-7.62" length="short"/>
<pin name="D1/SPI_SDIN/I2C_SDA" x="-25.4" y="-10.16" length="short"/>
<pin name="D2/I2C_SDA" x="-25.4" y="-12.7" length="short"/>
<pin name="D3" x="-25.4" y="-15.24" length="short"/>
<pin name="D4" x="-25.4" y="-17.78" length="short"/>
<pin name="D5" x="-25.4" y="-20.32" length="short"/>
<pin name="D6" x="-25.4" y="-22.86" length="short"/>
<pin name="D7" x="-25.4" y="-25.4" length="short"/>
<pin name="DC/I2C_SA0" x="-25.4" y="0" length="short" direction="in"/>
<pin name="E/RD" x="-25.4" y="-5.08" length="short" direction="in"/>
<pin name="IREF" x="-25.4" y="-27.94" length="short" direction="in"/>
<pin name="NC" x="-25.4" y="20.32" length="short" direction="nc"/>
<pin name="NC(GND)@1" x="-25.4" y="35.56" length="short" direction="in"/>
<pin name="NC(GND)@2" x="-25.4" y="-38.1" length="short" direction="in"/>
<pin name="R/W" x="-25.4" y="-2.54" length="short" direction="in"/>
<pin name="VBAT" x="-25.4" y="22.86" length="short" direction="in"/>
<pin name="VCC" x="-25.4" y="-33.02" length="short" direction="pwr"/>
<pin name="VCOMH" x="-25.4" y="-30.48" length="short" direction="out"/>
<pin name="VDD" x="-25.4" y="15.24" length="short" direction="pwr"/>
<pin name="VLSS" x="-25.4" y="-35.56" length="short" direction="pwr"/>
<pin name="VSS" x="-25.4" y="17.78" length="short" direction="pwr"/>
<text x="-11.43" y="29.21" size="2.54" layer="94">128x64 OLED</text>
<text x="-4.445" y="15.24" size="1.778" layer="97">I2C</text>
<text x="3.81" y="15.24" size="1.778" layer="97">SPI3</text>
<text x="-3.175" y="12.065" size="1.778" layer="97">0</text>
<text x="-3.175" y="6.985" size="1.778" layer="97">0</text>
<text x="5.08" y="9.525" size="1.778" layer="97">0</text>
<text x="5.08" y="6.985" size="1.778" layer="97">0</text>
<text x="5.08" y="12.065" size="1.778" layer="97">1</text>
<text x="-3.175" y="9.525" size="1.778" layer="97">1</text>
<text x="8.89" y="-10.795" size="1.778" layer="97">Connect</text>
<text x="8.89" y="-13.335" size="1.778" layer="97">for I2C</text>
<text x="-12.7" y="22.86" size="1.778" layer="97">Controller:</text>
<text x="5.08" y="22.86" size="1.778" layer="97">SSD1306</text>
<text x="-12.7" y="20.32" size="1.778" layer="97">VDD:</text>
<text x="5.08" y="20.32" size="1.778" layer="97">2.8-3.3V</text>
<text x="11.43" y="15.24" size="1.778" layer="97">SPI4</text>
<text x="12.7" y="9.525" size="1.778" layer="97">0</text>
<text x="12.7" y="12.065" size="1.778" layer="97">0</text>
<text x="12.7" y="6.985" size="1.778" layer="97">0</text>
<text x="0" y="41.91" size="1.524" layer="95" align="center">&gt;NAME</text>
<text x="0" y="39.37" size="1.016" layer="95" align="center">&gt;VALUE</text>
</symbol>
<symbol name="RESISTOR">
<wire x1="-2.54" y1="0" x2="-1.905" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="0" x2="-1.5875" y2="0.635" width="0.254" layer="94"/>
<wire x1="-1.5875" y1="0.635" x2="-0.9525" y2="-0.635" width="0.254" layer="94"/>
<wire x1="-0.9525" y1="-0.635" x2="-0.3175" y2="0.635" width="0.254" layer="94"/>
<wire x1="-0.3175" y1="0.635" x2="0.3175" y2="-0.635" width="0.254" layer="94"/>
<wire x1="0.3175" y1="-0.635" x2="0.9525" y2="0.635" width="0.254" layer="94"/>
<wire x1="0.9525" y1="0.635" x2="1.5875" y2="-0.635" width="0.254" layer="94"/>
<wire x1="1.5875" y1="-0.635" x2="1.905" y2="0" width="0.254" layer="94"/>
<wire x1="1.905" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<pin name="1" x="-2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
<pin name="2" x="2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<text x="0" y="1.905" size="1.524" layer="95" align="center">&gt;NAME</text>
<text x="0" y="-1.905" size="1.143" layer="96" align="center">&gt;VALUE</text>
</symbol>
<symbol name="CAP-NP">
<wire x1="0.3175" y1="-1.27" x2="0.3175" y2="0" width="0.254" layer="94"/>
<wire x1="0.3175" y1="0" x2="0.3175" y2="1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-0.3175" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="0.3175" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.3175" y1="0" x2="-0.3175" y2="1.27" width="0.254" layer="94"/>
<wire x1="-0.3175" y1="-1.27" x2="-0.3175" y2="0" width="0.254" layer="94"/>
<pin name="P$1" x="-2.54" y="0" visible="off" length="point"/>
<pin name="P$2" x="2.54" y="0" visible="off" length="point" rot="R180"/>
<text x="0" y="2.54" size="1.524" layer="95" rot="R180" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.143" layer="96" rot="R180" align="center">&gt;VALUE</text>
</symbol>
<symbol name="OLED-HEADER">
<circle x="-2.54" y="0" radius="0.508" width="0" layer="94"/>
<circle x="-2.54" y="-2.54" radius="0.508" width="0" layer="94"/>
<circle x="-2.54" y="-5.08" radius="0.508" width="0" layer="94"/>
<circle x="-2.54" y="-7.62" radius="0.508" width="0" layer="94"/>
<circle x="-2.54" y="-10.16" radius="0.508" width="0" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="-17.78" x2="-5.08" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-17.78" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="7.62" y2="-17.78" width="0.254" layer="94"/>
<pin name="GND" x="-5.08" y="0" visible="pin" length="short"/>
<pin name="VCC" x="-5.08" y="-2.54" visible="pin" length="short"/>
<pin name="CLK" x="-5.08" y="-5.08" visible="pin" length="short"/>
<pin name="MOSI" x="-5.08" y="-7.62" visible="pin" length="short"/>
<pin name="RES" x="-5.08" y="-10.16" visible="pin" length="short"/>
<text x="0" y="6.35" size="1.524" layer="95" align="center">&gt;NAME</text>
<text x="0" y="3.81" size="1.016" layer="95" align="center">&gt;VALUE</text>
<pin name="DC" x="-5.08" y="-12.7" visible="pin" length="short"/>
<pin name="CS" x="-5.08" y="-15.24" visible="pin" length="short"/>
<circle x="-2.54" y="-12.7" radius="0.508" width="0" layer="94"/>
<circle x="-2.54" y="-15.24" radius="0.508" width="0" layer="94"/>
</symbol>
<symbol name="HEADER-1X3">
<circle x="-2.54" y="0" radius="0.508" width="0" layer="94"/>
<circle x="-2.54" y="-2.54" radius="0.508" width="0" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="-5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="pin" length="short"/>
<pin name="2" x="-5.08" y="-2.54" visible="pin" length="short"/>
<text x="0" y="6.35" size="1.524" layer="95" align="center">&gt;NAME</text>
<text x="0" y="3.81" size="1.016" layer="95" align="center">&gt;VALUE</text>
<pin name="3" x="-5.08" y="-5.08" visible="pin" length="short"/>
<circle x="-2.54" y="-5.08" radius="0.508" width="0" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="OLED-128X64" prefix="U" uservalue="yes">
<description>UG-2864HSWEG01 OLED display
&lt;p&gt;Both 1.3" and 0.96" models share the same FPC tab footprint, only the screen dimensions vary.&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="OLED-128X64" x="0" y="0"/>
</gates>
<devices>
<device name="" package="OLED-128X64">
<connects>
<connect gate="G$1" pin="/CS" pad="13"/>
<connect gate="G$1" pin="/RES" pad="14"/>
<connect gate="G$1" pin="BS0" pad="10"/>
<connect gate="G$1" pin="BS1" pad="11"/>
<connect gate="G$1" pin="BS2" pad="12"/>
<connect gate="G$1" pin="C1N" pad="5"/>
<connect gate="G$1" pin="C1P" pad="4"/>
<connect gate="G$1" pin="C2N" pad="3"/>
<connect gate="G$1" pin="C2P" pad="2"/>
<connect gate="G$1" pin="D0/SPI_SCLK/I2C_SCK" pad="18"/>
<connect gate="G$1" pin="D1/SPI_SDIN/I2C_SDA" pad="19"/>
<connect gate="G$1" pin="D2/I2C_SDA" pad="20"/>
<connect gate="G$1" pin="D3" pad="21"/>
<connect gate="G$1" pin="D4" pad="22"/>
<connect gate="G$1" pin="D5" pad="23"/>
<connect gate="G$1" pin="D6" pad="24"/>
<connect gate="G$1" pin="D7" pad="25"/>
<connect gate="G$1" pin="DC/I2C_SA0" pad="15"/>
<connect gate="G$1" pin="E/RD" pad="17"/>
<connect gate="G$1" pin="IREF" pad="26"/>
<connect gate="G$1" pin="NC" pad="7"/>
<connect gate="G$1" pin="NC(GND)@1" pad="1"/>
<connect gate="G$1" pin="NC(GND)@2" pad="30"/>
<connect gate="G$1" pin="R/W" pad="16"/>
<connect gate="G$1" pin="VBAT" pad="6"/>
<connect gate="G$1" pin="VCC" pad="28"/>
<connect gate="G$1" pin="VCOMH" pad="27"/>
<connect gate="G$1" pin="VDD" pad="9"/>
<connect gate="G$1" pin="VLSS" pad="29"/>
<connect gate="G$1" pin="VSS" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RESISTOR" prefix="R" uservalue="yes">
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="-0603" package="0603-NP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0805" package="0805-NP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1206" package="1206-NP">
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
<deviceset name="CAP-NP" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="CAP-NP" x="0" y="0"/>
</gates>
<devices>
<device name="-0603" package="0603-NP">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0805" package="0805-NP">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1206" package="1206-NP">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="OLED-HEADER" prefix="H">
<gates>
<gate name="G$1" symbol="OLED-HEADER" x="0" y="0"/>
</gates>
<devices>
<device name="-MODULE" package="DISPLAY-MODULE">
<connects>
<connect gate="G$1" pin="CLK" pad="3"/>
<connect gate="G$1" pin="CS" pad="7"/>
<connect gate="G$1" pin="DC" pad="6"/>
<connect gate="G$1" pin="GND" pad="1 G1 G2 G3 G4 G5 G6"/>
<connect gate="G$1" pin="MOSI" pad="4"/>
<connect gate="G$1" pin="RES" pad="5"/>
<connect gate="G$1" pin="VCC" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-BASIC" package="SMD-0.1-1X7">
<connects>
<connect gate="G$1" pin="CLK" pad="3"/>
<connect gate="G$1" pin="CS" pad="7"/>
<connect gate="G$1" pin="DC" pad="6"/>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="MOSI" pad="4"/>
<connect gate="G$1" pin="RES" pad="5"/>
<connect gate="G$1" pin="VCC" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HEADER-1X3" prefix="H">
<gates>
<gate name="G$1" symbol="HEADER-1X3" x="0" y="0"/>
</gates>
<devices>
<device name="-SMD" package="SMD-0.1-1X3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="LETTER_L" urn="urn:adsk.eagle:symbol:13870/1" library_version="1">
<frame x1="0" y1="0" x2="248.92" y2="185.42" columns="12" rows="17" layer="94" border-left="no" border-top="no" border-right="no" border-bottom="no"/>
</symbol>
<symbol name="DOCFIELD" urn="urn:adsk.eagle:symbol:13864/1" library_version="1">
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="87.63" y2="15.24" width="0.1016" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="71.12" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="0" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="87.63" y1="5.08" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="22.86" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="15.24" width="0.1016" layer="94"/>
<text x="1.27" y="1.27" size="2.54" layer="94">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94">REV:</text>
<text x="1.27" y="19.05" size="2.54" layer="94">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94">Document Number:</text>
<text x="17.78" y="19.05" size="2.54" layer="94">&gt;DRAWING_NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="LETTER_L" urn="urn:adsk.eagle:component:13920/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
LETTER landscape</description>
<gates>
<gate name="G$1" symbol="LETTER_L" x="0" y="0"/>
<gate name="G$2" symbol="DOCFIELD" x="147.32" y="0" addlevel="must"/>
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
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="U1" library="uo_C_SE_Library" deviceset="OLED-128X64" device="" value="UG-2864HSWEG01"/>
<part name="R4" library="uo_C_SE_Library" deviceset="RESISTOR" device="-0805" value="10K"/>
<part name="R3" library="uo_C_SE_Library" deviceset="RESISTOR" device="-0805" value="10K"/>
<part name="R2" library="uo_C_SE_Library" deviceset="RESISTOR" device="-0805" value="10K"/>
<part name="R1" library="uo_C_SE_Library" deviceset="RESISTOR" device="-0805" value="390K"/>
<part name="C6" library="uo_C_SE_Library" deviceset="CAP-NP" device="-0805" value="2.2uF"/>
<part name="C5" library="uo_C_SE_Library" deviceset="CAP-NP" device="-0805" value="2.2uF"/>
<part name="C1" library="uo_C_SE_Library" deviceset="CAP-NP" device="-0805" value="10uF"/>
<part name="C3" library="uo_C_SE_Library" deviceset="CAP-NP" device="-0805" value="2.2uF"/>
<part name="C2" library="uo_C_SE_Library" deviceset="CAP-NP" device="-0805" value="2.2uF"/>
<part name="C4" library="uo_C_SE_Library" deviceset="CAP-NP" device="-0805" value="2.2uF"/>
<part name="H1" library="uo_C_SE_Library" deviceset="OLED-HEADER" device="-BASIC"/>
<part name="H2" library="uo_C_SE_Library" deviceset="HEADER-1X3" device="-SMD"/>
<part name="H3" library="uo_C_SE_Library" deviceset="HEADER-1X3" device="-SMD" value="HEADER-1X3-SMD"/>
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="LETTER_L" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="148.59" y="24.13" size="2.54" layer="94">Ornament &amp; Crime (o_C)
Licensed: CC BY-NC-SA 4.0
Board derived from work by Max Stadler (mxmxmx)</text>
<text x="148.59" y="6.35" size="2.54" layer="94">Website: tall-dog.com</text>
<text x="236.22" y="6.35" size="3.81" layer="94">B</text>
<text x="179.07" y="11.43" size="2.54" layer="94">N/A</text>
<text x="247.65" y="19.05" size="3.81" layer="94" align="center-right">Display Module</text>
</plain>
<instances>
<instance part="U1" gate="G$1" x="185.42" y="111.76"/>
<instance part="R4" gate="G$1" x="93.98" y="142.24" rot="R90"/>
<instance part="R3" gate="G$1" x="78.74" y="142.24" rot="R90"/>
<instance part="R2" gate="G$1" x="86.36" y="142.24" rot="R90"/>
<instance part="R1" gate="G$1" x="134.62" y="73.66" rot="R90"/>
<instance part="C6" gate="G$1" x="137.16" y="147.32" rot="R90"/>
<instance part="C5" gate="G$1" x="137.16" y="134.62" rot="R90"/>
<instance part="C1" gate="G$1" x="149.86" y="73.66" rot="R90"/>
<instance part="C3" gate="G$1" x="144.78" y="121.92" rot="R90"/>
<instance part="C2" gate="G$1" x="142.24" y="73.66" rot="R90"/>
<instance part="C4" gate="G$1" x="137.16" y="121.92" rot="R90"/>
<instance part="H1" gate="G$1" x="58.42" y="147.32" rot="MR0"/>
<instance part="H2" gate="G$1" x="58.42" y="119.38" rot="MR0"/>
<instance part="H3" gate="G$1" x="58.42" y="101.6" rot="MR0"/>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="FRAME1" gate="G$2" x="147.32" y="0"/>
</instances>
<busses>
</busses>
<nets>
<net name="SCLK" class="0">
<segment>
<wire x1="160.02" y1="104.14" x2="157.48" y2="104.14" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="D0/SPI_SCLK/I2C_SCK"/>
<label x="157.48" y="104.14" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="63.5" y1="142.24" x2="66.04" y2="142.24" width="0.1524" layer="91"/>
<pinref part="H1" gate="G$1" pin="CLK"/>
<label x="66.04" y="142.24" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<wire x1="66.04" y1="139.7" x2="63.5" y2="139.7" width="0.1524" layer="91"/>
<pinref part="H1" gate="G$1" pin="MOSI"/>
<label x="66.04" y="139.7" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="160.02" y1="101.6" x2="157.48" y2="101.6" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="D1/SPI_SDIN/I2C_SDA"/>
<label x="157.48" y="101.6" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="63.5" y1="147.32" x2="66.04" y2="147.32" width="0.1524" layer="91"/>
<pinref part="H1" gate="G$1" pin="GND"/>
<label x="66.04" y="147.32" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="H2" gate="G$1" pin="1"/>
<wire x1="63.5" y1="119.38" x2="66.04" y2="119.38" width="0.1524" layer="91"/>
<label x="66.04" y="119.38" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="H2" gate="G$1" pin="2"/>
<wire x1="63.5" y1="116.84" x2="66.04" y2="116.84" width="0.1524" layer="91"/>
<label x="66.04" y="116.84" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="H3" gate="G$1" pin="1"/>
<wire x1="63.5" y1="101.6" x2="66.04" y2="101.6" width="0.1524" layer="91"/>
<label x="66.04" y="101.6" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="H3" gate="G$1" pin="2"/>
<wire x1="63.5" y1="99.06" x2="66.04" y2="99.06" width="0.1524" layer="91"/>
<label x="66.04" y="99.06" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="H2" gate="G$1" pin="3"/>
<wire x1="63.5" y1="114.3" x2="66.04" y2="114.3" width="0.1524" layer="91"/>
<label x="66.04" y="114.3" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="H3" gate="G$1" pin="3"/>
<wire x1="63.5" y1="96.52" x2="66.04" y2="96.52" width="0.1524" layer="91"/>
<label x="66.04" y="96.52" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="160.02" y1="147.32" x2="157.48" y2="147.32" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="NC(GND)@1"/>
<label x="157.48" y="147.32" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="VLSS"/>
<wire x1="160.02" y1="76.2" x2="157.48" y2="76.2" width="0.1524" layer="91"/>
<wire x1="157.48" y1="76.2" x2="157.48" y2="73.66" width="0.1524" layer="91"/>
<wire x1="157.48" y1="73.66" x2="157.48" y2="68.58" width="0.1524" layer="91"/>
<wire x1="149.86" y1="68.58" x2="142.24" y2="68.58" width="0.1524" layer="91"/>
<wire x1="142.24" y1="68.58" x2="134.62" y2="68.58" width="0.1524" layer="91"/>
<wire x1="134.62" y1="68.58" x2="134.62" y2="71.12" width="0.1524" layer="91"/>
<wire x1="149.86" y1="71.12" x2="149.86" y2="68.58" width="0.1524" layer="91"/>
<wire x1="142.24" y1="71.12" x2="142.24" y2="68.58" width="0.1524" layer="91"/>
<junction x="142.24" y="68.58"/>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="C1" gate="G$1" pin="P$1"/>
<pinref part="C2" gate="G$1" pin="P$1"/>
<wire x1="134.62" y1="68.58" x2="132.08" y2="68.58" width="0.1524" layer="91"/>
<label x="132.08" y="68.58" size="1.27" layer="95" rot="R180" xref="yes"/>
<junction x="134.62" y="68.58"/>
<wire x1="157.48" y1="68.58" x2="149.86" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="NC(GND)@2"/>
<wire x1="160.02" y1="73.66" x2="157.48" y2="73.66" width="0.1524" layer="91"/>
<junction x="157.48" y="73.66"/>
<junction x="149.86" y="68.58"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="BS0"/>
<wire x1="160.02" y1="124.46" x2="157.48" y2="124.46" width="0.1524" layer="91"/>
<label x="157.48" y="124.46" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="BS1"/>
<wire x1="160.02" y1="121.92" x2="157.48" y2="121.92" width="0.1524" layer="91"/>
<label x="157.48" y="121.92" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="BS2"/>
<wire x1="160.02" y1="119.38" x2="157.48" y2="119.38" width="0.1524" layer="91"/>
<label x="157.48" y="119.38" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="144.78" y1="119.38" x2="144.78" y2="116.84" width="0.1524" layer="91"/>
<wire x1="144.78" y1="116.84" x2="137.16" y2="116.84" width="0.1524" layer="91"/>
<wire x1="137.16" y1="116.84" x2="134.62" y2="116.84" width="0.1524" layer="91"/>
<wire x1="137.16" y1="119.38" x2="137.16" y2="116.84" width="0.1524" layer="91"/>
<junction x="137.16" y="116.84"/>
<pinref part="C3" gate="G$1" pin="P$1"/>
<pinref part="C4" gate="G$1" pin="P$1"/>
<label x="134.62" y="116.84" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="VSS"/>
<wire x1="160.02" y1="129.54" x2="157.48" y2="129.54" width="0.1524" layer="91"/>
<label x="157.48" y="129.54" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CS" class="0">
<segment>
<wire x1="160.02" y1="116.84" x2="157.48" y2="116.84" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="/CS"/>
<label x="157.48" y="116.84" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="63.5" y1="132.08" x2="93.98" y2="132.08" width="0.1524" layer="91"/>
<wire x1="93.98" y1="132.08" x2="93.98" y2="139.7" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
<pinref part="H1" gate="G$1" pin="CS"/>
<wire x1="93.98" y1="132.08" x2="96.52" y2="132.08" width="0.1524" layer="91"/>
<label x="96.52" y="132.08" size="1.27" layer="95" xref="yes"/>
<junction x="93.98" y="132.08"/>
</segment>
</net>
<net name="RESET" class="0">
<segment>
<wire x1="160.02" y1="114.3" x2="157.48" y2="114.3" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="/RES"/>
<label x="157.48" y="114.3" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="63.5" y1="137.16" x2="78.74" y2="137.16" width="0.1524" layer="91"/>
<wire x1="78.74" y1="137.16" x2="78.74" y2="139.7" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="1"/>
<pinref part="H1" gate="G$1" pin="RES"/>
<wire x1="78.74" y1="137.16" x2="96.52" y2="137.16" width="0.1524" layer="91"/>
<label x="96.52" y="137.16" size="1.27" layer="95" xref="yes"/>
<junction x="78.74" y="137.16"/>
</segment>
</net>
<net name="DC" class="0">
<segment>
<wire x1="160.02" y1="111.76" x2="157.48" y2="111.76" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="DC/I2C_SA0"/>
<label x="157.48" y="111.76" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="63.5" y1="134.62" x2="86.36" y2="134.62" width="0.1524" layer="91"/>
<wire x1="86.36" y1="134.62" x2="86.36" y2="139.7" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="H1" gate="G$1" pin="DC"/>
<wire x1="86.36" y1="134.62" x2="96.52" y2="134.62" width="0.1524" layer="91"/>
<label x="96.52" y="134.62" size="1.27" layer="95" xref="yes"/>
<junction x="86.36" y="134.62"/>
</segment>
</net>
<net name="3V3" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="93.98" y1="144.78" x2="93.98" y2="147.32" width="0.1524" layer="91"/>
<wire x1="93.98" y1="147.32" x2="96.52" y2="147.32" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
<label x="96.52" y="147.32" size="1.27" layer="95" xref="yes"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="93.98" y1="147.32" x2="86.36" y2="147.32" width="0.1524" layer="91"/>
<wire x1="86.36" y1="147.32" x2="78.74" y2="147.32" width="0.1524" layer="91"/>
<wire x1="78.74" y1="147.32" x2="78.74" y2="144.78" width="0.1524" layer="91"/>
<wire x1="86.36" y1="144.78" x2="86.36" y2="147.32" width="0.1524" layer="91"/>
<junction x="93.98" y="147.32"/>
<junction x="86.36" y="147.32"/>
</segment>
<segment>
<wire x1="63.5" y1="144.78" x2="66.04" y2="144.78" width="0.1524" layer="91"/>
<pinref part="H1" gate="G$1" pin="VCC"/>
<label x="66.04" y="144.78" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="160.02" y1="127" x2="144.78" y2="127" width="0.1524" layer="91"/>
<wire x1="144.78" y1="127" x2="144.78" y2="124.46" width="0.1524" layer="91"/>
<wire x1="134.62" y1="127" x2="137.16" y2="127" width="0.1524" layer="91"/>
<wire x1="137.16" y1="127" x2="144.78" y2="127" width="0.1524" layer="91"/>
<wire x1="160.02" y1="134.62" x2="144.78" y2="134.62" width="0.1524" layer="91"/>
<wire x1="137.16" y1="127" x2="137.16" y2="124.46" width="0.1524" layer="91"/>
<junction x="144.78" y="127"/>
<junction x="137.16" y="127"/>
<pinref part="U1" gate="G$1" pin="VDD"/>
<pinref part="C3" gate="G$1" pin="P$2"/>
<pinref part="U1" gate="G$1" pin="VBAT"/>
<pinref part="C4" gate="G$1" pin="P$2"/>
<label x="134.62" y="127" size="1.27" layer="95" rot="R180" xref="yes"/>
<wire x1="144.78" y1="127" x2="144.78" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="160.02" y1="83.82" x2="134.62" y2="83.82" width="0.1524" layer="91"/>
<wire x1="134.62" y1="83.82" x2="134.62" y2="76.2" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="IREF"/>
<pinref part="R1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="160.02" y1="144.78" x2="142.24" y2="144.78" width="0.1524" layer="91"/>
<wire x1="142.24" y1="144.78" x2="142.24" y2="152.4" width="0.1524" layer="91"/>
<wire x1="142.24" y1="152.4" x2="137.16" y2="152.4" width="0.1524" layer="91"/>
<wire x1="137.16" y1="152.4" x2="137.16" y2="149.86" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="C2P"/>
<pinref part="C6" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="137.16" y1="144.78" x2="137.16" y2="142.24" width="0.1524" layer="91"/>
<wire x1="137.16" y1="142.24" x2="160.02" y2="142.24" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="P$1"/>
<pinref part="U1" gate="G$1" pin="C2N"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="160.02" y1="139.7" x2="137.16" y2="139.7" width="0.1524" layer="91"/>
<wire x1="137.16" y1="139.7" x2="137.16" y2="137.16" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="C1P"/>
<pinref part="C5" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="137.16" y1="132.08" x2="137.16" y2="129.54" width="0.1524" layer="91"/>
<wire x1="137.16" y1="129.54" x2="142.24" y2="129.54" width="0.1524" layer="91"/>
<wire x1="142.24" y1="129.54" x2="142.24" y2="137.16" width="0.1524" layer="91"/>
<wire x1="142.24" y1="137.16" x2="160.02" y2="137.16" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="P$1"/>
<pinref part="U1" gate="G$1" pin="C1N"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire x1="160.02" y1="78.74" x2="149.86" y2="78.74" width="0.1524" layer="91"/>
<wire x1="149.86" y1="78.74" x2="149.86" y2="76.2" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="VCC"/>
<pinref part="C1" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="160.02" y1="81.28" x2="142.24" y2="81.28" width="0.1524" layer="91"/>
<wire x1="142.24" y1="81.28" x2="142.24" y2="76.2" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="VCOMH"/>
<pinref part="C2" gate="G$1" pin="P$2"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="202,1,160.02,106.68,U1,E/RD,,,,"/>
<approved hash="202,1,160.02,109.22,U1,R/W,,,,"/>
<approved hash="104,1,160.02,78.74,U1,VCC,N$11,,,"/>
<approved hash="104,1,160.02,127,U1,VDD,3V3,,,"/>
<approved hash="104,1,160.02,76.2,U1,VLSS,GND,,,"/>
<approved hash="104,1,160.02,129.54,U1,VSS,GND,,,"/>
<approved hash="113,1,124.356,92.606,FRAME1,,,,,"/>
</errors>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>

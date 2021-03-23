<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.5.2">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="14" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="11" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
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
<schematic xreflabel="%F%N" xrefpart="/%S.%C%R">
<libraries>
<library name="uo_C_SE_Library">
<packages>
<package name="0603-NP">
<description>Capacitor, Chip; 1.60 mm L X 0.80 mm W X 0.55 mm H body&lt;p&gt;&lt;i&gt;PCB Libraries Packages&lt;/i&gt;</description>
<wire x1="-1.4" y1="-0.65" x2="-1.4" y2="0.65" width="0.127" layer="51"/>
<wire x1="-1.4" y1="0.65" x2="1.4" y2="0.65" width="0.127" layer="51"/>
<wire x1="1.4" y1="0.65" x2="1.4" y2="-0.65" width="0.127" layer="51"/>
<wire x1="1.4" y1="-0.65" x2="-1.4" y2="-0.65" width="0.127" layer="51"/>
<wire x1="1.4" y1="0.65" x2="-1.4" y2="0.65" width="0.127" layer="21"/>
<wire x1="1.4" y1="-0.65" x2="-1.4" y2="-0.65" width="0.127" layer="21"/>
<wire x1="-1.4" y1="0.65" x2="-1.4" y2="-0.65" width="0.127" layer="21"/>
<wire x1="1.4" y1="0.65" x2="1.4" y2="-0.65" width="0.127" layer="21"/>
<smd name="1" x="-0.81" y="0" dx="0.81" dy="0.93" layer="1" rot="R180"/>
<smd name="2" x="0.81" y="0" dx="0.81" dy="0.93" layer="1"/>
<text x="0" y="0" size="1" layer="21" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="0" size="0.8" layer="51" ratio="12" rot="R180" align="center">&gt;NAME</text>
</package>
<package name="PTH-0.1-2X5-SHROUDED">
<wire x1="4.5" y1="10.1" x2="4.5" y2="-10.1" width="0.127" layer="21"/>
<wire x1="-4.5" y1="-10.1" x2="-4.5" y2="-2.2" width="0.127" layer="21"/>
<wire x1="-4.5" y1="2.2" x2="-4.5" y2="10.1" width="0.127" layer="21"/>
<wire x1="-4.5" y1="10.1" x2="4.4" y2="10.1" width="0.127" layer="21"/>
<wire x1="4.5" y1="-10.1" x2="-4.5" y2="-10.1" width="0.127" layer="21"/>
<wire x1="-4.5" y1="2.2" x2="-3" y2="2.2" width="0.127" layer="21"/>
<wire x1="-3" y1="2.2" x2="-3" y2="-2.2" width="0.127" layer="21"/>
<wire x1="-3" y1="-2.2" x2="-4.5" y2="-2.2" width="0.127" layer="21"/>
<wire x1="-4.5" y1="2.2" x2="-4.5" y2="-2.2" width="0.127" layer="21"/>
<pad name="1" x="-1.27" y="5.08" drill="1.016" diameter="1.778" rot="R270"/>
<pad name="2" x="1.27" y="5.08" drill="1.016" diameter="1.778" rot="R270"/>
<pad name="3" x="-1.27" y="2.54" drill="1.016" diameter="1.778" rot="R270"/>
<pad name="4" x="1.27" y="2.54" drill="1.016" diameter="1.778" rot="R270"/>
<pad name="5" x="-1.27" y="0" drill="1.016" diameter="1.778" rot="R270"/>
<pad name="6" x="1.27" y="0" drill="1.016" diameter="1.778" rot="R270"/>
<pad name="7" x="-1.27" y="-2.54" drill="1.016" diameter="1.778" rot="R270"/>
<pad name="8" x="1.27" y="-2.54" drill="1.016" diameter="1.778" rot="R270"/>
<pad name="9" x="-1.27" y="-5.08" drill="1.016" diameter="1.778" rot="R270"/>
<pad name="10" x="1.27" y="-5.08" drill="1.016" diameter="1.778" rot="R270"/>
<text x="0" y="0" size="1" layer="21" ratio="10" rot="R90" align="center">&gt;NAME</text>
<wire x1="-3" y1="2.2" x2="-3" y2="-2.2" width="0.127" layer="51"/>
<wire x1="-4.5" y1="2.2" x2="-3" y2="2.2" width="0.127" layer="51"/>
<wire x1="-4.5" y1="2.2" x2="-4.5" y2="-2.2" width="0.127" layer="51"/>
<wire x1="-3" y1="-2.2" x2="-4.5" y2="-2.2" width="0.127" layer="51"/>
<wire x1="-4.5" y1="2.2" x2="-4.5" y2="10.1" width="0.127" layer="51"/>
<wire x1="-4.5" y1="10.1" x2="4.4" y2="10.1" width="0.127" layer="51"/>
<wire x1="4.5" y1="10.1" x2="4.5" y2="-10.1" width="0.127" layer="51"/>
<wire x1="4.5" y1="-10.1" x2="-4.5" y2="-10.1" width="0.127" layer="51"/>
<wire x1="-4.5" y1="-10.1" x2="-4.5" y2="-2.2" width="0.127" layer="51"/>
<text x="0" y="0" size="1" layer="51" ratio="10" rot="R90" align="center">&gt;NAME</text>
</package>
<package name="SOD-123">
<description>&lt;b&gt;Diode&lt;/b&gt;</description>
<wire x1="-2.9" y1="1" x2="2.9" y2="1" width="0.127" layer="21"/>
<wire x1="2.9" y1="1" x2="2.9" y2="-1" width="0.127" layer="21"/>
<wire x1="2.9" y1="-1" x2="-2.9" y2="-1" width="0.127" layer="21"/>
<wire x1="-2.9" y1="-1" x2="-2.9" y2="1" width="0.127" layer="21"/>
<smd name="A" x="1.9" y="0" dx="1.4" dy="1.4" layer="1"/>
<smd name="C" x="-1.9" y="0" dx="1.4" dy="1.4" layer="1"/>
<text x="1.2" y="0" size="1" layer="21" ratio="10" align="center">&gt;NAME</text>
<polygon width="0.127" layer="21">
<vertex x="-0.9" y="1"/>
<vertex x="-0.4" y="1"/>
<vertex x="-0.4" y="-1"/>
<vertex x="-0.9" y="-1"/>
</polygon>
<wire x1="-2.9" y1="1" x2="2.9" y2="1" width="0.127" layer="51"/>
<wire x1="-2.9" y1="-1" x2="-2.9" y2="1" width="0.127" layer="51"/>
<wire x1="2.9" y1="-1" x2="-2.9" y2="-1" width="0.127" layer="51"/>
<wire x1="2.9" y1="1" x2="2.9" y2="-1" width="0.127" layer="51"/>
<polygon width="0.127" layer="51">
<vertex x="-0.9" y="1"/>
<vertex x="-0.4" y="1"/>
<vertex x="-0.4" y="-1"/>
<vertex x="-0.9" y="-1"/>
</polygon>
<text x="1.2" y="0" size="1" layer="51" ratio="10" align="center">&gt;NAME</text>
</package>
<package name="ELECTRO-SMD-4.3MM">
<wire x1="-2.25" y1="2.25" x2="-2.25" y2="-2.25" width="0.127" layer="21"/>
<wire x1="-2.25" y1="-2.25" x2="1.25" y2="-2.25" width="0.127" layer="21"/>
<wire x1="1.25" y1="-2.25" x2="2.25" y2="-1.25" width="0.127" layer="21"/>
<wire x1="2.25" y1="-1.25" x2="2.25" y2="1.25" width="0.127" layer="21"/>
<wire x1="2.25" y1="1.25" x2="1.25" y2="2.25" width="0.127" layer="21"/>
<wire x1="1.25" y1="2.25" x2="-2.25" y2="2.25" width="0.127" layer="21"/>
<smd name="A" x="1.8" y="0" dx="2.6" dy="1.6" layer="1"/>
<smd name="C" x="-1.8" y="0" dx="2.6" dy="1.6" layer="1"/>
<text x="0" y="0" size="1" layer="21" ratio="10" rot="R90" align="center">&gt;NAME</text>
<polygon width="0.127" layer="21">
<vertex x="-2.25" y="-2.25"/>
<vertex x="-1.5" y="-2.25"/>
<vertex x="-1.5" y="2.25"/>
<vertex x="-2.25" y="2.25"/>
</polygon>
<polygon width="0.127" layer="51">
<vertex x="-2.25" y="-2.25"/>
<vertex x="-1.5" y="-2.25"/>
<vertex x="-1.5" y="2.25"/>
<vertex x="-2.25" y="2.25"/>
</polygon>
<wire x1="1.25" y1="2.25" x2="-2.25" y2="2.25" width="0.127" layer="51"/>
<wire x1="2.25" y1="1.25" x2="1.25" y2="2.25" width="0.127" layer="51"/>
<wire x1="2.25" y1="-1.25" x2="2.25" y2="1.25" width="0.127" layer="51"/>
<wire x1="1.25" y1="-2.25" x2="2.25" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-2.25" y1="-2.25" x2="1.25" y2="-2.25" width="0.127" layer="51"/>
<text x="0" y="0" size="1" layer="51" ratio="10" rot="R90" align="center">&gt;NAME</text>
<wire x1="-2.25" y1="2.25" x2="-2.25" y2="-2.25" width="0.127" layer="51"/>
</package>
<package name="ELECTRO-SMD-6.6MM">
<wire x1="-3.25" y1="3.25" x2="-3.25" y2="-3.25" width="0.127" layer="21"/>
<wire x1="-3.25" y1="-3.25" x2="1.75" y2="-3.25" width="0.127" layer="21"/>
<wire x1="1.75" y1="-3.25" x2="3.25" y2="-1.75" width="0.127" layer="21"/>
<wire x1="3.25" y1="-1.75" x2="3.25" y2="1.75" width="0.127" layer="21"/>
<wire x1="3.25" y1="1.75" x2="1.75" y2="3.25" width="0.127" layer="21"/>
<wire x1="1.75" y1="3.25" x2="-3.25" y2="3.25" width="0.127" layer="21"/>
<wire x1="1.75" y1="3.25" x2="-3.25" y2="3.25" width="0.127" layer="51"/>
<wire x1="3.25" y1="1.75" x2="1.75" y2="3.25" width="0.127" layer="51"/>
<wire x1="3.25" y1="-1.75" x2="3.25" y2="1.75" width="0.127" layer="51"/>
<wire x1="1.75" y1="-3.25" x2="3.25" y2="-1.75" width="0.127" layer="51"/>
<wire x1="-3.25" y1="-3.25" x2="1.75" y2="-3.25" width="0.127" layer="51"/>
<wire x1="-3.25" y1="3.25" x2="-3.25" y2="-3.25" width="0.127" layer="51"/>
<smd name="A" x="2.8" y="0" dx="3.5" dy="1.6" layer="1"/>
<smd name="C" x="-2.8" y="0" dx="3.5" dy="1.6" layer="1"/>
<text x="0" y="0" size="1" layer="21" ratio="10" rot="R90" align="center">&gt;NAME</text>
<text x="0" y="0" size="1" layer="51" ratio="10" rot="R90" align="center">&gt;NAME</text>
<polygon width="0.127" layer="21">
<vertex x="-3.25" y="-3.25"/>
<vertex x="-2.25" y="-3.25"/>
<vertex x="-2.25" y="3.25"/>
<vertex x="-3.25" y="3.25"/>
</polygon>
<polygon width="0.127" layer="51">
<vertex x="-3.25" y="-3.25"/>
<vertex x="-2.25" y="-3.25"/>
<vertex x="-2.25" y="3.25"/>
<vertex x="-3.25" y="3.25"/>
</polygon>
</package>
<package name="SOT-23-5">
<description>TO-236 ITT Intermetall</description>
<wire x1="1.5" y1="0.75" x2="1.5" y2="-0.75" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-0.75" x2="-1.5" y2="0.75" width="0.127" layer="21"/>
<wire x1="-1.5" y1="0.75" x2="1.5" y2="0.75" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-0.75" x2="-1.5" y2="0.75" width="0.127" layer="51"/>
<wire x1="-1.5" y1="0.75" x2="1.5" y2="0.75" width="0.127" layer="51"/>
<wire x1="1.5" y1="0.75" x2="1.5" y2="-0.75" width="0.127" layer="51"/>
<wire x1="1.5" y1="-0.75" x2="-1.5" y2="-0.75" width="0.127" layer="51"/>
<smd name="1" x="-0.95" y="-1.1" dx="0.62" dy="1.22" layer="1"/>
<smd name="3" x="0.95" y="-1.1" dx="0.62" dy="1.22" layer="1"/>
<smd name="5" x="-0.95" y="1.1" dx="0.62" dy="1.22" layer="1"/>
<text x="0" y="0" size="1" layer="21" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="0" size="1" layer="51" ratio="10" align="center">&gt;NAME</text>
<smd name="2" x="0" y="-1.1" dx="0.62" dy="1.22" layer="1"/>
<smd name="4" x="0.95" y="1.1" dx="0.62" dy="1.22" layer="1"/>
<wire x1="-1.5" y1="-0.75" x2="1.5" y2="-0.75" width="0.127" layer="21"/>
</package>
<package name="SOT-223">
<wire x1="-3.35" y1="1.85" x2="3.35" y2="1.85" width="0.127" layer="21"/>
<wire x1="3.35" y1="1.85" x2="3.35" y2="-1.85" width="0.127" layer="21"/>
<wire x1="3.35" y1="-1.85" x2="-3.35" y2="-1.85" width="0.127" layer="21"/>
<wire x1="-3.35" y1="-1.85" x2="-3.35" y2="1.85" width="0.127" layer="21"/>
<smd name="1" x="-2.3" y="-2.9" dx="0.95" dy="2.15" layer="1"/>
<smd name="2" x="0" y="-2.9" dx="0.95" dy="2.15" layer="1"/>
<smd name="3" x="2.3" y="-2.9" dx="0.95" dy="2.15" layer="1"/>
<smd name="4" x="0" y="2.9" dx="3.25" dy="2.15" layer="1"/>
<text x="0" y="0" size="1" layer="21" ratio="10" rot="R180" align="center">&gt;NAME</text>
<wire x1="-3.35" y1="1.85" x2="3.35" y2="1.85" width="0.127" layer="51"/>
<wire x1="-3.35" y1="-1.85" x2="-3.35" y2="1.85" width="0.127" layer="51"/>
<wire x1="3.35" y1="-1.85" x2="-3.35" y2="-1.85" width="0.127" layer="51"/>
<wire x1="3.35" y1="1.85" x2="3.35" y2="-1.85" width="0.127" layer="51"/>
<text x="0" y="0" size="1" layer="51" ratio="10" rot="R180" align="center">&gt;NAME</text>
</package>
<package name="TSSOP-14">
<circle x="-2.85" y="-2.55" radius="0.25" width="0" layer="21"/>
<circle x="-2" y="-1.75" radius="0.25" width="0" layer="51"/>
<wire x1="-2.5" y1="2.2" x2="2.5" y2="2.2" width="0.127" layer="21"/>
<wire x1="2.5" y1="2.2" x2="2.5" y2="-2.2" width="0.127" layer="21"/>
<wire x1="2.5" y1="-2.2" x2="-2" y2="-2.2" width="0.127" layer="21"/>
<wire x1="-2" y1="-2.2" x2="-2.5" y2="-1.7" width="0.127" layer="21"/>
<wire x1="-2.5" y1="-1.7" x2="-2.5" y2="2.2" width="0.127" layer="21"/>
<wire x1="-2.5" y1="-2.2" x2="-2.5" y2="2.2" width="0.127" layer="51"/>
<wire x1="-2.5" y1="2.2" x2="2.5" y2="2.2" width="0.127" layer="51"/>
<wire x1="2.5" y1="2.2" x2="2.5" y2="-2.2" width="0.127" layer="51"/>
<wire x1="2.5" y1="-2.2" x2="-2.5" y2="-2.2" width="0.127" layer="51"/>
<smd name="1" x="-1.95" y="-2.925" dx="0.32" dy="1.05" layer="1"/>
<smd name="2" x="-1.3" y="-2.925" dx="0.32" dy="1.05" layer="1"/>
<smd name="3" x="-0.65" y="-2.925" dx="0.32" dy="1.05" layer="1"/>
<smd name="4" x="0" y="-2.925" dx="0.32" dy="1.05" layer="1"/>
<smd name="5" x="0.65" y="-2.925" dx="0.32" dy="1.05" layer="1"/>
<smd name="6" x="1.3" y="-2.925" dx="0.32" dy="1.05" layer="1"/>
<smd name="7" x="1.95" y="-2.925" dx="0.32" dy="1.05" layer="1"/>
<smd name="8" x="1.95" y="2.925" dx="0.32" dy="1.05" layer="1"/>
<smd name="9" x="1.3" y="2.925" dx="0.32" dy="1.05" layer="1"/>
<smd name="10" x="0.65" y="2.925" dx="0.32" dy="1.05" layer="1"/>
<smd name="11" x="0" y="2.925" dx="0.32" dy="1.05" layer="1"/>
<smd name="12" x="-0.65" y="2.925" dx="0.32" dy="1.05" layer="1"/>
<smd name="13" x="-1.3" y="2.925" dx="0.32" dy="1.05" layer="1"/>
<smd name="14" x="-1.95" y="2.925" dx="0.32" dy="1.05" layer="1"/>
<text x="0" y="0" size="1" layer="21" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="0" size="1" layer="51" ratio="10" align="center">&gt;NAME</text>
</package>
<package name="JACK">
<wire x1="4.5" y1="6" x2="4.5" y2="-4.5" width="0.127" layer="21"/>
<wire x1="4.5" y1="-4.5" x2="0" y2="-4.5" width="0.127" layer="21"/>
<wire x1="0" y1="-4.5" x2="-4.5" y2="-4.5" width="0.127" layer="21"/>
<wire x1="-4.5" y1="-4.5" x2="-4.5" y2="6" width="0.127" layer="21"/>
<wire x1="-4.5" y1="6" x2="4.5" y2="6" width="0.127" layer="21"/>
<wire x1="0" y1="-4.5" x2="0" y2="-6.25" width="0.127" layer="21"/>
<pad name="P1" x="0" y="-6.25" drill="1.016" diameter="1.778"/>
<pad name="P2" x="0" y="-3.38" drill="1.016" diameter="1.778"/>
<pad name="P3" x="0" y="4.92" drill="1.016" diameter="1.778"/>
<text x="0" y="2.8" size="1.5" layer="21" ratio="10" align="center">&gt;NAME</text>
<hole x="0" y="0" drill="3"/>
<wire x1="-4.5" y1="6" x2="4.5" y2="6" width="0.127" layer="51"/>
<wire x1="4.5" y1="6" x2="4.5" y2="-4.5" width="0.127" layer="51"/>
<wire x1="4.5" y1="-4.5" x2="0" y2="-4.5" width="0.127" layer="51"/>
<wire x1="0" y1="-4.5" x2="-4.5" y2="-4.5" width="0.127" layer="51"/>
<wire x1="-4.5" y1="-4.5" x2="-4.5" y2="6" width="0.127" layer="51"/>
<text x="0" y="3.6" size="1.5" layer="51" ratio="10" align="center">&gt;NAME</text>
</package>
<package name="SOT-23-3">
<description>TO-236 ITT Intermetall</description>
<wire x1="1.5" y1="0.75" x2="1.5" y2="-0.75" width="0.127" layer="21"/>
<wire x1="1.5" y1="-0.75" x2="-1.5" y2="-0.75" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-0.75" x2="-1.5" y2="0.75" width="0.127" layer="21"/>
<wire x1="-1.5" y1="0.75" x2="1.5" y2="0.75" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-0.75" x2="-1.5" y2="0.75" width="0.127" layer="51"/>
<wire x1="-1.5" y1="0.75" x2="1.5" y2="0.75" width="0.127" layer="51"/>
<wire x1="1.5" y1="0.75" x2="1.5" y2="-0.75" width="0.127" layer="51"/>
<wire x1="1.5" y1="-0.75" x2="-1.5" y2="-0.75" width="0.127" layer="51"/>
<smd name="1" x="-0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<smd name="2" x="0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<smd name="3" x="0" y="1.1" dx="1" dy="1.4" layer="1"/>
<text x="0" y="0" size="1" layer="21" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="0" size="1" layer="51" ratio="10" align="center">&gt;NAME</text>
</package>
<package name="ENCODER-EC12E">
<description>ALPS rotary encoder&lt;br&gt;
EC12E series with push-on switch</description>
<wire x1="-6.3" y1="-6.7" x2="6.3" y2="-6.7" width="0.127" layer="21"/>
<wire x1="6.3" y1="-6.7" x2="6.3" y2="6.7" width="0.127" layer="21"/>
<wire x1="6.3" y1="6.7" x2="-6.3" y2="6.7" width="0.127" layer="21"/>
<wire x1="-6.3" y1="6.7" x2="-6.3" y2="-6.7" width="0.127" layer="21"/>
<pad name="A" x="-2.5" y="-7.5" drill="1.016" diameter="1.778"/>
<pad name="B" x="2.5" y="-7.5" drill="1.016" diameter="1.778"/>
<pad name="C" x="0" y="-7.5" drill="1.016" diameter="1.778"/>
<pad name="D" x="-2.5" y="7" drill="1.016" diameter="1.778"/>
<pad name="E" x="2.5" y="7" drill="1.016" diameter="1.778"/>
<text x="0" y="0.02" size="1.5" layer="21" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="0.02" size="1.5" layer="51" ratio="10" align="center">&gt;NAME</text>
<smd name="G1T" x="-5.5" y="0" dx="3.2" dy="4.2" layer="1" roundness="100" cream="no"/>
<wire x1="-4.4" y1="-0.5" x2="-6.6" y2="-0.5" width="0" layer="46" curve="-180"/>
<wire x1="-6.6" y1="0.5" x2="-4.4" y2="0.5" width="0" layer="46" curve="-180"/>
<wire x1="-6.6" y1="0.5" x2="-6.6" y2="-0.5" width="0" layer="46"/>
<wire x1="-4.4" y1="0.5" x2="-4.4" y2="-0.5" width="0" layer="46"/>
<smd name="G1B" x="-5.5" y="0" dx="3.2" dy="4.2" layer="16" roundness="100" rot="R180" cream="no"/>
<smd name="G1T1" x="5.5" y="0" dx="3.2" dy="4.2" layer="1" roundness="100" cream="no"/>
<wire x1="6.6" y1="-0.5" x2="4.4" y2="-0.5" width="0" layer="46" curve="-180"/>
<wire x1="4.4" y1="0.5" x2="6.6" y2="0.5" width="0" layer="46" curve="-180"/>
<wire x1="4.4" y1="0.5" x2="4.4" y2="-0.5" width="0" layer="46"/>
<wire x1="6.6" y1="0.5" x2="6.6" y2="-0.5" width="0" layer="46"/>
<smd name="G1B1" x="5.5" y="0" dx="3.2" dy="4.2" layer="16" roundness="100" rot="R180" cream="no"/>
<wire x1="-6.3" y1="6.7" x2="6.3" y2="6.7" width="0.127" layer="51"/>
<wire x1="6.3" y1="6.7" x2="6.3" y2="-6.7" width="0.127" layer="51"/>
<wire x1="6.3" y1="-6.7" x2="-6.3" y2="-6.7" width="0.127" layer="51"/>
<wire x1="-6.3" y1="-6.7" x2="-6.3" y2="6.7" width="0.127" layer="51"/>
</package>
<package name="TL1105">
<circle x="0" y="0" radius="1.75" width="0.127" layer="21"/>
<wire x1="-3" y1="3" x2="3" y2="3" width="0.127" layer="21"/>
<wire x1="3" y1="3" x2="3" y2="-3" width="0.127" layer="21"/>
<wire x1="3" y1="-3" x2="-3" y2="-3" width="0.127" layer="21"/>
<wire x1="-3" y1="-3" x2="-3" y2="3" width="0.127" layer="21"/>
<pad name="1" x="-3.25" y="-2.25" drill="1.016" diameter="1.778"/>
<pad name="2" x="3.25" y="-2.25" drill="1.016" diameter="1.778"/>
<pad name="3" x="-3.25" y="2.25" drill="1.016" diameter="1.778"/>
<pad name="4" x="3.25" y="2.25" drill="1.016" diameter="1.778"/>
<text x="0" y="0" size="1" layer="21" ratio="10" align="center">&gt;NAME</text>
<wire x1="-3" y1="-3" x2="-3" y2="3" width="0.127" layer="51"/>
<wire x1="-3" y1="3" x2="3" y2="3" width="0.127" layer="51"/>
<wire x1="3" y1="3" x2="3" y2="-3" width="0.127" layer="51"/>
<wire x1="3" y1="-3" x2="-3" y2="-3" width="0.127" layer="51"/>
<circle x="0" y="0" radius="1.75" width="0.127" layer="51"/>
<text x="0" y="0" size="1" layer="51" ratio="10" align="center">&gt;NAME</text>
</package>
<package name="TSSOP-16">
<circle x="-2.85" y="-2.55" radius="0.25" width="0" layer="21"/>
<circle x="-2" y="-1.75" radius="0.25" width="0" layer="51"/>
<wire x1="-2.5" y1="2.2" x2="2.5" y2="2.2" width="0.127" layer="21"/>
<wire x1="2.5" y1="2.2" x2="2.5" y2="-2.2" width="0.127" layer="21"/>
<wire x1="2.5" y1="-2.2" x2="-2" y2="-2.2" width="0.127" layer="21"/>
<wire x1="-2" y1="-2.2" x2="-2.5" y2="-1.7" width="0.127" layer="21"/>
<wire x1="-2.5" y1="-1.7" x2="-2.5" y2="2.2" width="0.127" layer="21"/>
<wire x1="-2.5" y1="-2.2" x2="-2.5" y2="2.2" width="0.127" layer="51"/>
<wire x1="-2.5" y1="2.2" x2="2.5" y2="2.2" width="0.127" layer="51"/>
<wire x1="2.5" y1="2.2" x2="2.5" y2="-2.2" width="0.127" layer="51"/>
<wire x1="2.5" y1="-2.2" x2="-2.5" y2="-2.2" width="0.127" layer="51"/>
<smd name="1" x="-2.275" y="-2.925" dx="0.32" dy="1.05" layer="1"/>
<smd name="2" x="-1.625" y="-2.925" dx="0.32" dy="1.05" layer="1"/>
<smd name="3" x="-0.975" y="-2.925" dx="0.32" dy="1.05" layer="1"/>
<smd name="4" x="-0.325" y="-2.925" dx="0.32" dy="1.05" layer="1"/>
<smd name="5" x="0.325" y="-2.925" dx="0.32" dy="1.05" layer="1"/>
<smd name="6" x="0.975" y="-2.925" dx="0.32" dy="1.05" layer="1"/>
<smd name="7" x="1.625" y="-2.925" dx="0.32" dy="1.05" layer="1"/>
<smd name="8" x="2.275" y="-2.925" dx="0.32" dy="1.05" layer="1"/>
<smd name="9" x="2.275" y="2.925" dx="0.32" dy="1.05" layer="1"/>
<smd name="10" x="1.625" y="2.925" dx="0.32" dy="1.05" layer="1"/>
<smd name="11" x="0.975" y="2.925" dx="0.32" dy="1.05" layer="1"/>
<smd name="12" x="0.325" y="2.925" dx="0.32" dy="1.05" layer="1"/>
<smd name="13" x="-0.325" y="2.925" dx="0.32" dy="1.05" layer="1"/>
<smd name="14" x="-0.975" y="2.925" dx="0.32" dy="1.05" layer="1"/>
<smd name="15" x="-1.625" y="2.925" dx="0.32" dy="1.05" layer="1"/>
<smd name="16" x="-2.275" y="2.925" dx="0.32" dy="1.05" layer="1"/>
<text x="0" y="3" size="1" layer="21" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="0" size="1" layer="51" ratio="10" align="center">&gt;NAME</text>
</package>
<package name="DISPLAY-MODULE">
<pad name="3" x="-2.54" y="5.7" drill="1.524" diameter="2.286"/>
<pad name="4" x="0" y="5.7" drill="1.524" diameter="2.286"/>
<pad name="5" x="2.54" y="5.7" drill="1.524" diameter="2.286"/>
<pad name="6" x="5.08" y="5.7" drill="1.524" diameter="2.286"/>
<pad name="2" x="-5.08" y="5.7" drill="1.524" diameter="2.286"/>
<pad name="1" x="-7.62" y="5.7" drill="1.524" diameter="2.286"/>
<pad name="7" x="7.62" y="5.7" drill="1.524" diameter="2.286"/>
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
<pad name="G2" x="-13.5" y="-11.8" drill="1.524" diameter="2.286"/>
<pad name="G5" x="13.5" y="-11.8" drill="1.524" diameter="2.286"/>
<pad name="G1" x="-13.5" y="-9.26" drill="1.524" diameter="2.286"/>
<pad name="G3" x="-13.5" y="-14.34" drill="1.524" diameter="2.286"/>
<pad name="G6" x="13.5" y="-9.26" drill="1.524" diameter="2.286"/>
<pad name="G4" x="13.5" y="-14.34" drill="1.524" diameter="2.286"/>
<text x="0" y="0" size="1.5" layer="21" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.5" layer="51" ratio="10" align="center">&gt;NAME</text>
<wire x1="-14.7" y1="7.35" x2="14.7" y2="7.35" width="0.127" layer="51"/>
<wire x1="-14.7" y1="-7.35" x2="-14.7" y2="7.35" width="0.127" layer="51"/>
<wire x1="14.7" y1="-7.35" x2="-14.7" y2="-7.35" width="0.127" layer="51"/>
<wire x1="14.7" y1="7.35" x2="14.7" y2="-7.35" width="0.127" layer="51"/>
<wire x1="-17.75" y1="-15.05" x2="-17.75" y2="8.95" width="0.127" layer="51"/>
<wire x1="-17.75" y1="8.95" x2="-16.75" y2="9.95" width="0.127" layer="51" curve="-90"/>
<wire x1="-16.75" y1="9.95" x2="16.75" y2="9.95" width="0.127" layer="51"/>
<wire x1="16.75" y1="9.95" x2="17.75" y2="8.95" width="0.127" layer="51" curve="-90"/>
<wire x1="17.75" y1="8.95" x2="17.75" y2="-15.05" width="0.127" layer="51"/>
<wire x1="17.75" y1="-15.05" x2="16.75" y2="-16.05" width="0.127" layer="51" curve="-90"/>
<wire x1="8" y1="-16.05" x2="16.75" y2="-16.05" width="0.127" layer="51"/>
<wire x1="8" y1="-16.05" x2="7" y2="-15.05" width="0.127" layer="51" curve="-90"/>
<wire x1="6" y1="-13.55" x2="7" y2="-14.55" width="0.127" layer="51" curve="-90"/>
<wire x1="6" y1="-13.55" x2="-6" y2="-13.55" width="0.127" layer="51"/>
<wire x1="-7" y1="-14.55" x2="-6" y2="-13.55" width="0.127" layer="51" curve="-90"/>
<wire x1="-7" y1="-14.55" x2="-7" y2="-15.05" width="0.127" layer="51"/>
<wire x1="-7" y1="-15.05" x2="-8" y2="-16.05" width="0.127" layer="51" curve="-90"/>
<wire x1="7" y1="-14.55" x2="7" y2="-15.05" width="0.127" layer="51"/>
<wire x1="-16.75" y1="-16.05" x2="-8" y2="-16.05" width="0.127" layer="51"/>
<wire x1="-16.75" y1="-16.05" x2="-17.75" y2="-15.05" width="0.127" layer="51" curve="-90"/>
</package>
<package name="M2.5-HOLE">
<circle x="0" y="0" radius="2.75" width="0" layer="41"/>
<circle x="0" y="0" radius="2.75" width="0" layer="42"/>
<pad name="P$1" x="0" y="0" drill="2.75" diameter="5"/>
<pad name="P$2" x="0" y="1.95" drill="0.35" stop="no"/>
<pad name="P$3" x="0" y="-1.95" drill="0.35" stop="no"/>
<pad name="P$4" x="-1.95" y="0" drill="0.35" stop="no"/>
<pad name="P$5" x="1.95" y="0" drill="0.35" stop="no"/>
<pad name="P$6" x="1.4" y="1.4" drill="0.35" stop="no"/>
<pad name="P$7" x="-1.4" y="1.4" drill="0.35" stop="no"/>
<pad name="P$8" x="-1.4" y="-1.4" drill="0.35" stop="no"/>
<pad name="P$9" x="1.4" y="-1.4" drill="0.35" stop="no"/>
<circle x="0" y="0" radius="1.375" width="0.127" layer="51"/>
<circle x="0" y="0" radius="2.5" width="0.127" layer="51"/>
<circle x="0" y="0" radius="2.5" width="0.127" layer="52"/>
<circle x="0" y="0" radius="1.375" width="0.127" layer="52"/>
</package>
<package name="SMD-0.1-1X13">
<smd name="1" x="-16.51" y="1.27" dx="1.27" dy="3.81" layer="1"/>
<smd name="2" x="-13.97" y="-1.27" dx="1.27" dy="3.81" layer="1"/>
<smd name="3" x="-11.43" y="1.27" dx="1.27" dy="3.81" layer="1"/>
<smd name="4" x="-8.89" y="-1.27" dx="1.27" dy="3.81" layer="1"/>
<smd name="5" x="-6.35" y="1.27" dx="1.27" dy="3.81" layer="1"/>
<smd name="6" x="-3.81" y="-1.27" dx="1.27" dy="3.81" layer="1"/>
<smd name="7" x="-1.27" y="1.27" dx="1.27" dy="3.81" layer="1"/>
<wire x1="-17.78" y1="0.635" x2="-17.145" y2="1.27" width="0.127" layer="21"/>
<wire x1="-15.875" y1="1.27" x2="-15.24" y2="0.635" width="0.127" layer="21"/>
<wire x1="-15.24" y1="0.635" x2="-14.605" y2="1.27" width="0.127" layer="21"/>
<wire x1="-14.605" y1="1.27" x2="-13.335" y2="1.27" width="0.127" layer="21"/>
<wire x1="-13.335" y1="1.27" x2="-12.7" y2="0.635" width="0.127" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-12.065" y2="1.27" width="0.127" layer="21"/>
<wire x1="-10.795" y1="1.27" x2="-10.16" y2="0.635" width="0.127" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-9.525" y2="1.27" width="0.127" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.255" y2="1.27" width="0.127" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-7.62" y2="0.635" width="0.127" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-6.985" y2="1.27" width="0.127" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.127" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.127" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.127" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-7.62" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-8.255" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-9.525" y1="-1.27" x2="-10.16" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-10.795" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-10.795" y1="-1.27" x2="-12.065" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-12.065" y1="-1.27" x2="-12.7" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-12.7" y1="-0.635" x2="-13.335" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-14.605" y1="-1.27" x2="-15.24" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-15.24" y1="-0.635" x2="-15.875" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-15.875" y1="-1.27" x2="-17.145" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-17.145" y1="-1.27" x2="-17.78" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-17.78" y1="-0.635" x2="-17.78" y2="0.635" width="0.127" layer="21"/>
<text x="0" y="0" size="1" layer="21" ratio="10" align="center">&gt;NAME</text>
<smd name="8" x="1.27" y="-1.27" dx="1.27" dy="3.81" layer="1"/>
<smd name="9" x="3.81" y="1.27" dx="1.27" dy="3.81" layer="1"/>
<smd name="10" x="6.35" y="-1.27" dx="1.27" dy="3.81" layer="1"/>
<smd name="11" x="8.89" y="1.27" dx="1.27" dy="3.81" layer="1"/>
<smd name="12" x="11.43" y="-1.27" dx="1.27" dy="3.81" layer="1"/>
<smd name="13" x="13.97" y="1.27" dx="1.27" dy="3.81" layer="1"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.127" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.127" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.127" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.127" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.127" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.127" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.715" y2="1.27" width="0.127" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.127" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.127" layer="21"/>
<wire x1="7.62" y1="0.635" x2="8.255" y2="1.27" width="0.127" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.16" y2="0.635" width="0.127" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.795" y2="1.27" width="0.127" layer="21"/>
<wire x1="10.795" y1="1.27" x2="12.065" y2="1.27" width="0.127" layer="21"/>
<wire x1="12.065" y1="1.27" x2="12.7" y2="0.635" width="0.127" layer="21"/>
<wire x1="12.7" y1="0.635" x2="13.335" y2="1.27" width="0.127" layer="21"/>
<wire x1="15.24" y1="-0.635" x2="14.605" y2="-1.27" width="0.127" layer="21"/>
<wire x1="14.605" y1="-1.27" x2="13.335" y2="-1.27" width="0.127" layer="21"/>
<wire x1="13.335" y1="-1.27" x2="12.7" y2="-0.635" width="0.127" layer="21"/>
<wire x1="12.7" y1="-0.635" x2="12.065" y2="-1.27" width="0.127" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="10.16" y2="-0.635" width="0.127" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="9.525" y2="-1.27" width="0.127" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.255" y2="-1.27" width="0.127" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="7.62" y2="-0.635" width="0.127" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.127" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="5.08" y2="-0.635" width="0.127" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.127" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.127" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.127" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.127" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.127" layer="21"/>
<wire x1="14.605" y1="1.27" x2="15.24" y2="0.635" width="0.127" layer="21"/>
<wire x1="15.24" y1="0.635" x2="15.24" y2="-0.635" width="0.127" layer="21"/>
<wire x1="13.335" y1="1.27" x2="14.605" y2="1.27" width="0.127" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="10.795" y2="-1.27" width="0.127" layer="21"/>
<wire x1="9.525" y1="1.27" x2="8.255" y2="1.27" width="0.127" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.127" layer="21"/>
<wire x1="4.445" y1="1.27" x2="3.175" y2="1.27" width="0.127" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.905" y2="1.27" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-6.985" y2="1.27" width="0.127" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-9.525" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-10.795" y1="1.27" x2="-12.065" y2="1.27" width="0.127" layer="21"/>
<wire x1="-13.335" y1="-1.27" x2="-14.605" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-15.875" y1="1.27" x2="-17.145" y2="1.27" width="0.127" layer="21"/>
<wire x1="-17.78" y1="1.27" x2="15.24" y2="1.27" width="0.127" layer="51"/>
<wire x1="15.24" y1="1.27" x2="15.24" y2="-1.27" width="0.127" layer="51"/>
<wire x1="15.24" y1="-1.27" x2="-17.78" y2="-1.27" width="0.127" layer="51"/>
<wire x1="-17.78" y1="-1.27" x2="-17.78" y2="1.27" width="0.127" layer="51"/>
<text x="0" y="0" size="1" layer="51" ratio="10" align="center">&gt;NAME</text>
</package>
<package name="SMD-0.1-1X14">
<smd name="1" x="-16.51" y="1.27" dx="1.27" dy="3.81" layer="1"/>
<smd name="2" x="-13.97" y="-1.27" dx="1.27" dy="3.81" layer="1"/>
<smd name="3" x="-11.43" y="1.27" dx="1.27" dy="3.81" layer="1"/>
<smd name="4" x="-8.89" y="-1.27" dx="1.27" dy="3.81" layer="1"/>
<smd name="5" x="-6.35" y="1.27" dx="1.27" dy="3.81" layer="1"/>
<smd name="6" x="-3.81" y="-1.27" dx="1.27" dy="3.81" layer="1"/>
<smd name="7" x="-1.27" y="1.27" dx="1.27" dy="3.81" layer="1"/>
<smd name="8" x="1.27" y="-1.27" dx="1.27" dy="3.81" layer="1"/>
<smd name="9" x="3.81" y="1.27" dx="1.27" dy="3.81" layer="1"/>
<smd name="10" x="6.35" y="-1.27" dx="1.27" dy="3.81" layer="1"/>
<smd name="11" x="8.89" y="1.27" dx="1.27" dy="3.81" layer="1"/>
<smd name="12" x="11.43" y="-1.27" dx="1.27" dy="3.81" layer="1"/>
<smd name="13" x="13.97" y="1.27" dx="1.27" dy="3.81" layer="1"/>
<smd name="14" x="16.51" y="-1.27" dx="1.27" dy="3.81" layer="1"/>
<wire x1="-17.78" y1="0.635" x2="-17.145" y2="1.27" width="0.127" layer="21"/>
<wire x1="-15.875" y1="1.27" x2="-15.24" y2="0.635" width="0.127" layer="21"/>
<wire x1="-15.24" y1="0.635" x2="-14.605" y2="1.27" width="0.127" layer="21"/>
<wire x1="-14.605" y1="1.27" x2="-13.335" y2="1.27" width="0.127" layer="21"/>
<wire x1="-13.335" y1="1.27" x2="-12.7" y2="0.635" width="0.127" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-12.065" y2="1.27" width="0.127" layer="21"/>
<wire x1="-10.795" y1="1.27" x2="-10.16" y2="0.635" width="0.127" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-9.525" y2="1.27" width="0.127" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.255" y2="1.27" width="0.127" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-7.62" y2="0.635" width="0.127" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-6.985" y2="1.27" width="0.127" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.127" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.127" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.127" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-7.62" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-8.255" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-9.525" y1="-1.27" x2="-10.16" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-10.795" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-10.795" y1="-1.27" x2="-12.065" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-12.065" y1="-1.27" x2="-12.7" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-12.7" y1="-0.635" x2="-13.335" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-14.605" y1="-1.27" x2="-15.24" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-15.24" y1="-0.635" x2="-15.875" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-15.875" y1="-1.27" x2="-17.145" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-17.145" y1="-1.27" x2="-17.78" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-17.78" y1="-0.635" x2="-17.78" y2="0.635" width="0.127" layer="21"/>
<text x="0" y="0" size="1" layer="21" ratio="10" align="center">&gt;NAME</text>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.127" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.127" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.127" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.127" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.127" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.127" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.715" y2="1.27" width="0.127" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.127" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.127" layer="21"/>
<wire x1="7.62" y1="0.635" x2="8.255" y2="1.27" width="0.127" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.16" y2="0.635" width="0.127" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.795" y2="1.27" width="0.127" layer="21"/>
<wire x1="10.795" y1="1.27" x2="12.065" y2="1.27" width="0.127" layer="21"/>
<wire x1="12.065" y1="1.27" x2="12.7" y2="0.635" width="0.127" layer="21"/>
<wire x1="12.7" y1="0.635" x2="13.335" y2="1.27" width="0.127" layer="21"/>
<wire x1="15.24" y1="-0.635" x2="14.605" y2="-1.27" width="0.127" layer="21"/>
<wire x1="14.605" y1="-1.27" x2="13.335" y2="-1.27" width="0.127" layer="21"/>
<wire x1="13.335" y1="-1.27" x2="12.7" y2="-0.635" width="0.127" layer="21"/>
<wire x1="12.7" y1="-0.635" x2="12.065" y2="-1.27" width="0.127" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="10.16" y2="-0.635" width="0.127" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="9.525" y2="-1.27" width="0.127" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.255" y2="-1.27" width="0.127" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="7.62" y2="-0.635" width="0.127" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.127" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="5.08" y2="-0.635" width="0.127" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.127" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.127" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.127" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.127" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.127" layer="21"/>
<wire x1="14.605" y1="1.27" x2="15.24" y2="0.635" width="0.127" layer="21"/>
<wire x1="13.335" y1="1.27" x2="14.605" y2="1.27" width="0.127" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="10.795" y2="-1.27" width="0.127" layer="21"/>
<wire x1="9.525" y1="1.27" x2="8.255" y2="1.27" width="0.127" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.127" layer="21"/>
<wire x1="4.445" y1="1.27" x2="3.175" y2="1.27" width="0.127" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.905" y2="1.27" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-6.985" y2="1.27" width="0.127" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-9.525" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-10.795" y1="1.27" x2="-12.065" y2="1.27" width="0.127" layer="21"/>
<wire x1="-13.335" y1="-1.27" x2="-14.605" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-15.875" y1="1.27" x2="-17.145" y2="1.27" width="0.127" layer="21"/>
<text x="0" y="0" size="1" layer="51" ratio="10" align="center">&gt;NAME</text>
<wire x1="15.24" y1="0.635" x2="15.875" y2="1.27" width="0.127" layer="21"/>
<wire x1="15.875" y1="1.27" x2="17.145" y2="1.27" width="0.127" layer="21"/>
<wire x1="17.145" y1="1.27" x2="17.78" y2="0.635" width="0.127" layer="21"/>
<wire x1="17.78" y1="0.635" x2="17.78" y2="-0.635" width="0.127" layer="21"/>
<wire x1="17.78" y1="-0.635" x2="17.145" y2="-1.27" width="0.127" layer="21"/>
<wire x1="17.145" y1="-1.27" x2="15.875" y2="-1.27" width="0.127" layer="21"/>
<wire x1="15.875" y1="-1.27" x2="15.24" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-17.78" y1="1.27" x2="17.78" y2="1.27" width="0.127" layer="51"/>
<wire x1="17.78" y1="1.27" x2="17.78" y2="-1.27" width="0.127" layer="51"/>
<wire x1="17.78" y1="-1.27" x2="-17.78" y2="-1.27" width="0.127" layer="51"/>
<wire x1="-17.78" y1="-1.27" x2="-17.78" y2="1.27" width="0.127" layer="51"/>
</package>
<package name="1210-NP">
<description>Capacitor, Chip; 3.20 mm L X 1.60 mm W X 0.65 mm H body&lt;p&gt;&lt;i&gt;PCB Libraries Packages&lt;/i&gt;</description>
<wire x1="-2.5" y1="-1.5" x2="-2.5" y2="1.5" width="0.127" layer="51"/>
<wire x1="-2.5" y1="1.5" x2="2.5" y2="1.5" width="0.127" layer="51"/>
<wire x1="2.5" y1="1.5" x2="2.5" y2="-1.5" width="0.127" layer="51"/>
<wire x1="2.5" y1="-1.5" x2="-2.5" y2="-1.5" width="0.127" layer="51"/>
<wire x1="2.5" y1="1.5" x2="-2.5" y2="1.5" width="0.127" layer="21"/>
<wire x1="2.5" y1="-1.5" x2="-2.5" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-2.5" y1="1.5" x2="-2.5" y2="-1.5" width="0.127" layer="21"/>
<wire x1="2.5" y1="1.5" x2="2.5" y2="-1.5" width="0.127" layer="21"/>
<smd name="1" x="-1.6" y="0" dx="1.2" dy="2" layer="1" rot="R180"/>
<smd name="2" x="1.6" y="0" dx="1.2" dy="2" layer="1"/>
<text x="0" y="0" size="1" layer="21" ratio="10" align="center">&gt;NAME</text>
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
<wire x1="-8.89" y1="0.635" x2="-8.255" y2="1.27" width="0.127" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-6.35" y2="0.635" width="0.127" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-5.715" y2="1.27" width="0.127" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-4.445" y2="1.27" width="0.127" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.81" y2="0.635" width="0.127" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.175" y2="1.27" width="0.127" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.127" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.127" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.127" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.127" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.127" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.127" layer="21"/>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.127" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.127" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.127" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.985" y2="1.27" width="0.127" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.127" layer="21"/>
<wire x1="8.89" y1="0.635" x2="8.89" y2="-0.635" width="0.127" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.127" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.127" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="6.35" y2="-0.635" width="0.127" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.127" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.127" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.127" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.127" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.127" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-3.81" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-4.445" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.35" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-0.635" x2="-6.985" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-8.255" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-8.89" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-8.89" y1="-0.635" x2="-8.89" y2="0.635" width="0.127" layer="21"/>
<text x="0" y="0" size="1" layer="21" ratio="10" align="center">&gt;NAME</text>
<wire x1="-8.255" y1="1.27" x2="-6.985" y2="1.27" width="0.127" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-4.445" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="0.635" y2="-1.27" width="0.127" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.127" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="5.715" y2="-1.27" width="0.127" layer="21"/>
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.127" layer="21"/>
<wire x1="-8.89" y1="1.27" x2="8.89" y2="1.27" width="0.127" layer="51"/>
<wire x1="8.89" y1="1.27" x2="8.89" y2="-1.27" width="0.127" layer="51"/>
<wire x1="8.89" y1="-1.27" x2="-8.89" y2="-1.27" width="0.127" layer="51"/>
<wire x1="-8.89" y1="-1.27" x2="-8.89" y2="1.27" width="0.127" layer="51"/>
<text x="0" y="0" size="1" layer="51" ratio="10" align="center">&gt;NAME</text>
</package>
</packages>
<symbols>
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
<symbol name="HEADER-2X5">
<circle x="-7.62" y="0" radius="0.508" width="0" layer="94"/>
<circle x="-7.62" y="-2.54" radius="0.508" width="0" layer="94"/>
<circle x="-7.62" y="-5.08" radius="0.508" width="0" layer="94"/>
<circle x="-7.62" y="-7.62" radius="0.508" width="0" layer="94"/>
<circle x="-7.62" y="-10.16" radius="0.508" width="0" layer="94"/>
<circle x="7.62" y="0" radius="0.508" width="0" layer="94"/>
<circle x="7.62" y="-2.54" radius="0.508" width="0" layer="94"/>
<circle x="7.62" y="-5.08" radius="0.508" width="0" layer="94"/>
<circle x="7.62" y="-7.62" radius="0.508" width="0" layer="94"/>
<circle x="7.62" y="-10.16" radius="0.508" width="0" layer="94"/>
<wire x1="-10.16" y1="2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="10.16" y1="2.54" x2="10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="0" y2="-12.7" width="0.254" layer="94"/>
<wire x1="0" y1="-12.7" x2="-10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-12.7" x2="-10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="-12.7" width="0.254" layer="94"/>
<pin name="1" x="-10.16" y="0" visible="pin" length="short"/>
<pin name="2" x="10.16" y="0" visible="pin" length="short" rot="R180"/>
<pin name="3" x="-10.16" y="-2.54" visible="pin" length="short"/>
<pin name="4" x="10.16" y="-2.54" visible="pin" length="short" rot="R180"/>
<pin name="5" x="-10.16" y="-5.08" visible="pin" length="short"/>
<pin name="6" x="10.16" y="-5.08" visible="pin" length="short" rot="R180"/>
<pin name="7" x="-10.16" y="-7.62" visible="pin" length="short"/>
<pin name="8" x="10.16" y="-7.62" visible="pin" length="short" rot="R180"/>
<pin name="9" x="-10.16" y="-10.16" visible="pin" length="short"/>
<pin name="10" x="10.16" y="-10.16" visible="pin" length="short" rot="R180"/>
<text x="0" y="6.35" size="1.524" layer="95" align="center">&gt;NAME</text>
<text x="0" y="3.81" size="1.016" layer="95" align="center">&gt;VALUE</text>
</symbol>
<symbol name="DIODE">
<wire x1="-1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<pin name="A" x="-2.54" y="0" visible="off" length="point" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="point" direction="pas" rot="R180"/>
<text x="0" y="-2.54" size="1.524" layer="95" rot="R180" align="center">&gt;NAME</text>
</symbol>
<symbol name="CAP-P">
<wire x1="0.3175" y1="-1.27" x2="0.3175" y2="0" width="0.254" layer="94"/>
<wire x1="0.3175" y1="0" x2="0.3175" y2="1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-0.3175" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="0.3175" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="1.27" x2="-0.3175" y2="0" width="0.254" layer="94" curve="-28.072487"/>
<wire x1="-0.3175" y1="0" x2="-0.635" y2="-1.27" width="0.254" layer="94" curve="-28.072487"/>
<wire x1="0.9525" y1="1.27" x2="0.9525" y2="0.635" width="0.127" layer="94"/>
<wire x1="0.635" y1="0.9525" x2="1.27" y2="0.9525" width="0.127" layer="94"/>
<pin name="NEG" x="-2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
<pin name="POS" x="2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<text x="0" y="2.54" size="1.524" layer="95" rot="R180" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.143" layer="96" rot="R180" align="center">&gt;VALUE</text>
</symbol>
<symbol name="ADP150">
<wire x1="-7.62" y1="-2.54" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-2.54" width="0.254" layer="94"/>
<pin name="GND" x="2.54" y="-5.08" visible="off" length="short" direction="pwr" rot="R90"/>
<pin name="VIN" x="-10.16" y="2.54" visible="pin" length="short" direction="in"/>
<pin name="VOUT" x="10.16" y="2.54" visible="pin" length="short" direction="out" rot="R180"/>
<text x="2.54" y="0" size="1.524" layer="95" align="center">GND</text>
<text x="0" y="8.89" size="1.524" layer="95" align="center">&gt;NAME</text>
<text x="0" y="6.35" size="1.143" layer="96" align="center">&gt;VALUE</text>
<pin name="EN" x="-10.16" y="0" visible="pin" length="short" direction="in"/>
</symbol>
<symbol name="LM1117">
<wire x1="-7.62" y1="-2.54" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-2.54" width="0.254" layer="94"/>
<pin name="GND" x="0" y="-5.08" visible="off" length="short" direction="pwr" rot="R90"/>
<pin name="VIN" x="-10.16" y="2.54" visible="pin" length="short" direction="in"/>
<pin name="VOUT" x="10.16" y="2.54" visible="pin" length="short" direction="out" rot="R180"/>
<text x="0" y="0" size="1.524" layer="95" align="center">GND</text>
<text x="0" y="8.89" size="1.524" layer="95" align="center">&gt;NAME</text>
<text x="0" y="6.35" size="1.143" layer="96" align="center">&gt;VALUE</text>
</symbol>
<symbol name="OPAMP">
<wire x1="-3.81" y1="5.08" x2="-3.81" y2="2.54" width="0.254" layer="94"/>
<wire x1="-3.81" y1="2.54" x2="-3.81" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-2.54" x2="-3.81" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-5.08" x2="6.35" y2="0" width="0.254" layer="94"/>
<wire x1="6.35" y1="0" x2="-3.81" y2="5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-3.81" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-3.81" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="6.35" y1="0" x2="7.62" y2="0" width="0.1524" layer="94"/>
<pin name="+" x="-5.08" y="2.54" length="point" direction="in"/>
<pin name="-" x="-5.08" y="-2.54" length="point" direction="in"/>
<pin name="OUT" x="7.62" y="0" visible="pad" length="point" direction="out" rot="R180"/>
<text x="0" y="0" size="1.524" layer="95" align="center">&gt;NAME</text>
</symbol>
<symbol name="POWER">
<wire x1="-1.27" y1="3.81" x2="0" y2="3.81" width="0.254" layer="94"/>
<wire x1="0" y1="3.81" x2="1.27" y2="3.81" width="0.254" layer="94"/>
<wire x1="1.27" y1="3.81" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-3.81" width="0.254" layer="94"/>
<wire x1="1.27" y1="-3.81" x2="0" y2="-3.81" width="0.254" layer="94"/>
<wire x1="0" y1="-3.81" x2="-1.27" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-3.81" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="3.81" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="3.81" width="0.1524" layer="94"/>
<wire x1="0" y1="-3.81" x2="0" y2="-5.08" width="0.1524" layer="94"/>
<pin name="+" x="0" y="7.62" visible="pin" length="short" rot="R270"/>
<pin name="-" x="0" y="-7.62" visible="pin" length="short" rot="R90"/>
<text x="-2.54" y="0" size="1.524" layer="95" rot="R90" align="center">&gt;NAME</text>
</symbol>
<symbol name="JACK">
<wire x1="-2.54" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="1.905" x2="0.635" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.905" y1="2.54" x2="1.905" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="-1.27" x2="2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="3.175" y2="-1.27" width="0.254" layer="94"/>
<wire x1="3.175" y1="-1.27" x2="3.175" y2="2.54" width="0.254" layer="94"/>
<wire x1="3.175" y1="2.54" x2="1.905" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<pin name="1" x="-5.08" y="-2.54" visible="off" length="short" direction="pas"/>
<pin name="2" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<pin name="3" x="-5.08" y="2.54" visible="off" length="short" direction="pas"/>
<text x="0" y="3.81" size="1.524" layer="95" align="center">&gt;NAME</text>
<text x="0" y="-3.81" size="1.016" layer="95" align="center">&gt;VALUE</text>
<polygon width="0" layer="94">
<vertex x="-2.54" y="2.54"/>
<vertex x="-3.175" y="1.27"/>
<vertex x="-1.905" y="1.27"/>
</polygon>
</symbol>
<symbol name="NPN">
<circle x="2.54" y="0" radius="3.81" width="0.254" layer="94"/>
<wire x1="0.635" y1="0.635" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="0.635" y1="0.635" x2="0.635" y2="0" width="0.508" layer="94"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-0.635" width="0.508" layer="94"/>
<wire x1="0.635" y1="-0.635" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0.635" y1="1.905" x2="0.635" y2="0.635" width="0.508" layer="94"/>
<wire x1="0.635" y1="-0.635" x2="0.635" y2="-1.905" width="0.508" layer="94"/>
<wire x1="0" y1="0" x2="0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="3.81" width="0.254" layer="94"/>
<wire x1="0.635" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-3.81" width="0.254" layer="94"/>
<pin name="B" x="-2.54" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="C" x="2.54" y="5.08" visible="off" length="short" direction="pas" swaplevel="2" rot="R270"/>
<pin name="E" x="2.54" y="-5.08" visible="off" length="short" direction="pas" swaplevel="3" rot="R90"/>
<text x="1.905" y="0" size="1.524" layer="95" align="center-left">&gt;NAME</text>
<text x="7.62" y="0" size="1.143" layer="96" rot="R270" align="center">&gt;VALUE</text>
<polygon width="0.254" layer="94">
<vertex x="2.032" y="-2.032"/>
<vertex x="2.032" y="-1.397"/>
<vertex x="1.397" y="-2.032"/>
</polygon>
</symbol>
<symbol name="LM4040">
<wire x1="-1.27" y1="-1.27" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.635" width="0.254" layer="94"/>
<pin name="A" x="0" y="-2.54" visible="off" length="point" direction="pas" rot="R90"/>
<pin name="C" x="0" y="2.54" visible="off" length="point" direction="pas" rot="R270"/>
<text x="2.54" y="0" size="1.524" layer="95" rot="R270" align="center">&gt;NAME</text>
</symbol>
<symbol name="ENCODER">
<circle x="2.54" y="2.54" radius="0.508" width="0" layer="94"/>
<circle x="2.54" y="-2.54" radius="0.508" width="0" layer="94"/>
<circle x="-2.54" y="2.54" radius="0.508" width="0" layer="94"/>
<circle x="-2.54" y="-2.54" radius="0.508" width="0" layer="94"/>
<wire x1="2.54" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="2.54" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<pin name="A" x="-2.54" y="2.54" visible="off" length="point" direction="pas" rot="R270"/>
<pin name="B" x="2.54" y="2.54" visible="off" length="point" direction="pas" rot="R270"/>
<pin name="C" x="0" y="-7.62" visible="off" length="short" direction="pas" rot="R90"/>
<text x="6.35" y="0" size="1.524" layer="95" rot="R90" align="center">&gt;NAME</text>
<text x="-5.08" y="0" size="1.016" layer="95" rot="R90" align="center">&gt;VALUE</text>
</symbol>
<symbol name="SPST">
<circle x="-2.54" y="0" radius="0.508" width="0" layer="94"/>
<circle x="2.54" y="0" radius="0.508" width="0" layer="94"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<pin name="1" x="-2.54" y="0" visible="off" length="point"/>
<pin name="2" x="2.54" y="0" visible="off" length="point" rot="R180"/>
<text x="0" y="-1.905" size="1.524" layer="95" align="center">&gt;NAME</text>
</symbol>
<symbol name="DAC8565">
<pin name="DVDD" x="-15.24" y="0" length="short"/>
<pin name="DIN" x="-15.24" y="-2.54" length="short"/>
<pin name="SCLK" x="-15.24" y="-5.08" length="short"/>
<pin name="CS" x="-15.24" y="-7.62" length="short"/>
<pin name="RST" x="-15.24" y="-10.16" length="short"/>
<pin name="LDAC" x="-15.24" y="-12.7" length="short"/>
<pin name="ENABLE" x="-15.24" y="-15.24" length="short"/>
<pin name="RSTSEL" x="-15.24" y="-17.78" length="short"/>
<pin name="VREF-L" x="15.24" y="-10.16" length="short" rot="R180"/>
<pin name="OUTB" x="15.24" y="-5.08" length="short" rot="R180"/>
<pin name="VREF-OUT" x="15.24" y="-7.62" length="short" rot="R180"/>
<pin name="OUTA" x="15.24" y="-2.54" length="short" rot="R180"/>
<pin name="AVDD" x="15.24" y="0" length="short" rot="R180"/>
<pin name="OUTD" x="15.24" y="-15.24" length="short" rot="R180"/>
<pin name="OUTC" x="15.24" y="-12.7" length="short" rot="R180"/>
<pin name="GND" x="15.24" y="-17.78" length="short" rot="R180"/>
<wire x1="-12.7" y1="2.54" x2="12.7" y2="2.54" width="0.254" layer="94"/>
<wire x1="12.7" y1="2.54" x2="12.7" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-20.32" x2="-12.7" y2="2.54" width="0.254" layer="94"/>
<text x="0" y="6.35" size="1.524" layer="95" align="center">&gt;NAME</text>
<text x="0" y="3.81" size="1.016" layer="95" align="center">&gt;VALUE</text>
<wire x1="-12.7" y1="-20.32" x2="12.7" y2="-20.32" width="0.254" layer="94"/>
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
<symbol name="HOLE">
<circle x="0" y="0" radius="1.27" width="0.254" layer="94"/>
<pin name="P$1" x="-2.54" y="0" visible="off" length="short"/>
<text x="0" y="2.54" size="1.27" layer="95" align="center">&gt;NAME</text>
</symbol>
<symbol name="TEENSY-3.2-1">
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-33.02" x2="5.08" y2="-33.02" width="0.254" layer="94"/>
<wire x1="5.08" y1="-33.02" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<pin name="1" x="-7.62" y="-5.08" visible="pin" length="short"/>
<pin name="2" x="-7.62" y="-7.62" visible="pin" length="short"/>
<pin name="3" x="-7.62" y="-10.16" visible="pin" length="short"/>
<pin name="4" x="-7.62" y="-12.7" visible="pin" length="short"/>
<pin name="5" x="-7.62" y="-15.24" visible="pin" length="short"/>
<pin name="6" x="-7.62" y="-17.78" visible="pin" length="short"/>
<pin name="7" x="-7.62" y="-20.32" visible="pin" length="short"/>
<pin name="8" x="-7.62" y="-22.86" visible="pin" length="short"/>
<pin name="9" x="-7.62" y="-25.4" visible="pin" length="short"/>
<pin name="10" x="-7.62" y="-27.94" visible="pin" length="short"/>
<pin name="11" x="-7.62" y="-30.48" visible="pin" length="short"/>
<pin name="0" x="-7.62" y="-2.54" visible="pin" length="short"/>
<pin name="GND" x="-7.62" y="0" visible="pin" length="short"/>
<text x="0" y="6.35" size="1.524" layer="95" align="center">&gt;NAME</text>
<text x="0" y="3.81" size="1.143" layer="96" align="center">&gt;VALUE</text>
</symbol>
<symbol name="TEENSY-3.2-2">
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-35.56" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-35.56" x2="5.08" y2="-35.56" width="0.254" layer="94"/>
<wire x1="5.08" y1="-35.56" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<pin name="13" x="7.62" y="-33.02" visible="pin" length="short" rot="R180"/>
<pin name="14" x="7.62" y="-30.48" visible="pin" length="short" rot="R180"/>
<pin name="15" x="7.62" y="-27.94" visible="pin" length="short" rot="R180"/>
<pin name="16" x="7.62" y="-25.4" visible="pin" length="short" rot="R180"/>
<pin name="17" x="7.62" y="-22.86" visible="pin" length="short" rot="R180"/>
<pin name="18" x="7.62" y="-20.32" visible="pin" length="short" rot="R180"/>
<pin name="19" x="7.62" y="-17.78" visible="pin" length="short" rot="R180"/>
<pin name="20" x="7.62" y="-15.24" visible="pin" length="short" rot="R180"/>
<pin name="21" x="7.62" y="-12.7" visible="pin" length="short" rot="R180"/>
<pin name="22" x="7.62" y="-10.16" visible="pin" length="short" rot="R180"/>
<pin name="23" x="7.62" y="-7.62" visible="pin" length="short" rot="R180"/>
<pin name="VIN" x="7.62" y="0" visible="pin" length="short" rot="R180"/>
<pin name="3V3" x="7.62" y="-5.08" visible="pin" length="short" rot="R180"/>
<pin name="AGND" x="7.62" y="-2.54" visible="pin" length="short" rot="R180"/>
<text x="0" y="6.35" size="1.524" layer="95" align="center">&gt;NAME</text>
<text x="0" y="3.81" size="1.143" layer="96" align="center">&gt;VALUE</text>
</symbol>
<symbol name="INDUCTOR">
<wire x1="3.81" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="0" x2="-5.08" y2="0" width="0.1524" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<text x="0" y="2.54" size="1.524" layer="95" align="center">&gt;NAME</text>
<wire x1="-3.81" y1="0" x2="-1.905" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="-1.905" y1="0" x2="0" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="0" y1="0" x2="1.905" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="1.905" y1="0" x2="3.81" y2="0" width="0.254" layer="94" curve="-180"/>
<text x="0" y="-1.27" size="1.143" layer="95" align="center">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
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
<technology name="">
<attribute name="MANUFACTURERPARTNUMBER" value="" constant="no"/>
</technology>
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
<technology name="">
<attribute name="MANUFACTURERPARTNUMBER" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HEADER-2X5" prefix="H">
<gates>
<gate name="G$1" symbol="HEADER-2X5" x="0" y="0"/>
</gates>
<devices>
<device name="-PTH-0.1-SHROUDED" package="PTH-0.1-2X5-SHROUDED">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURERPARTNUMBER" value="302-S101" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DIODE" prefix="D">
<gates>
<gate name="G$1" symbol="DIODE" x="0" y="0"/>
</gates>
<devices>
<device name="-SOD123" package="SOD-123">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURERPARTNUMBER" value="1N5819HW-7-F" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAP-P" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="CAP-P" x="0" y="0"/>
</gates>
<devices>
<device name="-4.3MM" package="ELECTRO-SMD-4.3MM">
<connects>
<connect gate="G$1" pin="NEG" pad="C"/>
<connect gate="G$1" pin="POS" pad="A"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURERPARTNUMBER" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="-6.6MM" package="ELECTRO-SMD-6.6MM">
<connects>
<connect gate="G$1" pin="NEG" pad="C"/>
<connect gate="G$1" pin="POS" pad="A"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURERPARTNUMBER" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ADP150" prefix="U">
<gates>
<gate name="G$1" symbol="ADP150" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="SOT-23-5">
<connects>
<connect gate="G$1" pin="EN" pad="3"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="VIN" pad="1"/>
<connect gate="G$1" pin="VOUT" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURERPARTNUMBER" value="ADP150AUJZ-3.3-R7" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LM1117" prefix="IC">
<description>&lt;b&gt;800mA and 1A Low Dropout (LDO) Positive Regulator&lt;/b&gt;&lt;p&gt;
1.8V, 2.5V, 2.85V, 3.3V, 5V, and Adj</description>
<gates>
<gate name="G$1" symbol="LM1117" x="0" y="0"/>
</gates>
<devices>
<device name="-SOT-223" package="SOT-223">
<connects>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="VIN" pad="3"/>
<connect gate="G$1" pin="VOUT" pad="2 4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURERPARTNUMBER" value="LM1117MPX-5.0/NOPB" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MCP6004" prefix="U">
<gates>
<gate name="A" symbol="OPAMP" x="10.16" y="22.86"/>
<gate name="B" symbol="OPAMP" x="10.16" y="7.62"/>
<gate name="C" symbol="OPAMP" x="10.16" y="-7.62"/>
<gate name="D" symbol="OPAMP" x="10.16" y="-22.86"/>
<gate name="P" symbol="POWER" x="0" y="0"/>
</gates>
<devices>
<device name="-TSSOP-14" package="TSSOP-14">
<connects>
<connect gate="A" pin="+" pad="3"/>
<connect gate="A" pin="-" pad="2"/>
<connect gate="A" pin="OUT" pad="1"/>
<connect gate="B" pin="+" pad="5"/>
<connect gate="B" pin="-" pad="6"/>
<connect gate="B" pin="OUT" pad="7"/>
<connect gate="C" pin="+" pad="10"/>
<connect gate="C" pin="-" pad="9"/>
<connect gate="C" pin="OUT" pad="8"/>
<connect gate="D" pin="+" pad="12"/>
<connect gate="D" pin="-" pad="13"/>
<connect gate="D" pin="OUT" pad="14"/>
<connect gate="P" pin="+" pad="4"/>
<connect gate="P" pin="-" pad="11"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURERPARTNUMBER" value="MCP6004T-I/ST" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="JACK" prefix="J">
<gates>
<gate name="G$1" symbol="JACK" x="0" y="0"/>
</gates>
<devices>
<device name="-THONKICONN" package="JACK">
<connects>
<connect gate="G$1" pin="1" pad="P1"/>
<connect gate="G$1" pin="2" pad="P2"/>
<connect gate="G$1" pin="3" pad="P3"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURERPARTNUMBER" value="WQP-PJ398SM"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="NPN" prefix="Q">
<gates>
<gate name="G$1" symbol="NPN" x="0" y="0"/>
</gates>
<devices>
<device name="-SOT23-BEC" package="SOT-23-3">
<connects>
<connect gate="G$1" pin="B" pad="1"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURERPARTNUMBER" value="MMBT3904LT1G" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="OPA4172">
<gates>
<gate name="A" symbol="OPAMP" x="0" y="0"/>
<gate name="B" symbol="OPAMP" x="0" y="-12.7"/>
<gate name="C" symbol="OPAMP" x="0" y="-25.4"/>
<gate name="D" symbol="OPAMP" x="0" y="-38.1"/>
<gate name="P" symbol="POWER" x="-17.78" y="-17.78"/>
</gates>
<devices>
<device name="" package="TSSOP-14">
<connects>
<connect gate="A" pin="+" pad="3"/>
<connect gate="A" pin="-" pad="2"/>
<connect gate="A" pin="OUT" pad="1"/>
<connect gate="B" pin="+" pad="5"/>
<connect gate="B" pin="-" pad="6"/>
<connect gate="B" pin="OUT" pad="7"/>
<connect gate="C" pin="+" pad="10"/>
<connect gate="C" pin="-" pad="9"/>
<connect gate="C" pin="OUT" pad="8"/>
<connect gate="D" pin="+" pad="12"/>
<connect gate="D" pin="-" pad="13"/>
<connect gate="D" pin="OUT" pad="14"/>
<connect gate="P" pin="+" pad="4"/>
<connect gate="P" pin="-" pad="11"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURERPARTNUMBER" value="OPA4172IPW" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LM4040" prefix="IC">
<description>&lt;b&gt;PRECISION MICROPOWER SHUNT VOLTAGE REFERENCE&lt;/b&gt;&lt;p&gt;
Source: http://focus.ti.com/lit/ds/slcs146e/slcs146e.pdf</description>
<gates>
<gate name="G$1" symbol="LM4040" x="0" y="0"/>
</gates>
<devices>
<device name="-SOT-23" package="SOT-23-3">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="C" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURERPARTNUMBER" value="LM4040DIM3-5.0/NOPB" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ENCODER-SW" prefix="SW">
<description>ALPS rotary Encoder EC12E series with switch</description>
<gates>
<gate name="A" symbol="ENCODER" x="0" y="0" addlevel="always"/>
<gate name="B" symbol="SPST" x="0" y="15.24"/>
</gates>
<devices>
<device name="" package="ENCODER-EC12E">
<connects>
<connect gate="A" pin="A" pad="A"/>
<connect gate="A" pin="B" pad="B"/>
<connect gate="A" pin="C" pad="C"/>
<connect gate="B" pin="1" pad="D"/>
<connect gate="B" pin="2" pad="E"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURERPARTNUMBER" value="ED1212S-24P-24C-25KC" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SPST" prefix="S">
<gates>
<gate name="G$1" symbol="SPST" x="0" y="0"/>
</gates>
<devices>
<device name="-PTH" package="TL1105">
<connects>
<connect gate="G$1" pin="1" pad="1 2"/>
<connect gate="G$1" pin="2" pad="3 4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURERPARTNUMBER" value="TL1105DF160Q" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DAC8565" prefix="U">
<gates>
<gate name="G$1" symbol="DAC8565" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TSSOP-16">
<connects>
<connect gate="G$1" pin="AVDD" pad="4"/>
<connect gate="G$1" pin="CS" pad="9"/>
<connect gate="G$1" pin="DIN" pad="11"/>
<connect gate="G$1" pin="DVDD" pad="12"/>
<connect gate="G$1" pin="ENABLE" pad="15"/>
<connect gate="G$1" pin="GND" pad="6"/>
<connect gate="G$1" pin="LDAC" pad="16"/>
<connect gate="G$1" pin="OUTA" pad="1"/>
<connect gate="G$1" pin="OUTB" pad="2"/>
<connect gate="G$1" pin="OUTC" pad="7"/>
<connect gate="G$1" pin="OUTD" pad="8"/>
<connect gate="G$1" pin="RST" pad="13"/>
<connect gate="G$1" pin="RSTSEL" pad="14"/>
<connect gate="G$1" pin="SCLK" pad="10"/>
<connect gate="G$1" pin="VREF-L" pad="5"/>
<connect gate="G$1" pin="VREF-OUT" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURERPARTNUMBER" value="DAC8565IAPW" constant="no"/>
</technology>
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
<technology name="">
<attribute name="MANUFACTURERPARTNUMBER" value="TD-OCSE-B-DM" constant="no"/>
</technology>
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
<deviceset name="HOLE" prefix="HOLE">
<gates>
<gate name="G$1" symbol="HOLE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="M2.5-HOLE">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1 P$2 P$3 P$4 P$5 P$6 P$7 P$8 P$9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURERPARTNUMBER" value="DNP" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TEENSY-3.2-1">
<gates>
<gate name="G$1" symbol="TEENSY-3.2-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SMD-0.1-1X13">
<connects>
<connect gate="G$1" pin="0" pad="2"/>
<connect gate="G$1" pin="1" pad="3"/>
<connect gate="G$1" pin="10" pad="12"/>
<connect gate="G$1" pin="11" pad="13"/>
<connect gate="G$1" pin="2" pad="4"/>
<connect gate="G$1" pin="3" pad="5"/>
<connect gate="G$1" pin="4" pad="6"/>
<connect gate="G$1" pin="5" pad="7"/>
<connect gate="G$1" pin="6" pad="8"/>
<connect gate="G$1" pin="7" pad="9"/>
<connect gate="G$1" pin="8" pad="10"/>
<connect gate="G$1" pin="9" pad="11"/>
<connect gate="G$1" pin="GND" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURERPARTNUMBER" value="TSM-113-04-L-SV" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TEENSY-3.2-2">
<gates>
<gate name="G$1" symbol="TEENSY-3.2-2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SMD-0.1-1X14">
<connects>
<connect gate="G$1" pin="13" pad="14"/>
<connect gate="G$1" pin="14" pad="13"/>
<connect gate="G$1" pin="15" pad="12"/>
<connect gate="G$1" pin="16" pad="11"/>
<connect gate="G$1" pin="17" pad="10"/>
<connect gate="G$1" pin="18" pad="9"/>
<connect gate="G$1" pin="19" pad="8"/>
<connect gate="G$1" pin="20" pad="7"/>
<connect gate="G$1" pin="21" pad="6"/>
<connect gate="G$1" pin="22" pad="5"/>
<connect gate="G$1" pin="23" pad="4"/>
<connect gate="G$1" pin="3V3" pad="3"/>
<connect gate="G$1" pin="AGND" pad="2"/>
<connect gate="G$1" pin="VIN" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURERPARTNUMBER" value="TSM-114-04-L-SV" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="INDUCTOR" prefix="L" uservalue="yes">
<gates>
<gate name="G$1" symbol="INDUCTOR" x="0" y="0"/>
</gates>
<devices>
<device name="-1210" package="1210-NP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURERPARTNUMBER" value="" constant="no"/>
</technology>
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
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="LETTER_L" device=""/>
<part name="H3" library="uo_C_SE_Library" deviceset="HEADER-2X5" device="-PTH-0.1-SHROUDED"/>
<part name="D2" library="uo_C_SE_Library" deviceset="DIODE" device="-SOD123"/>
<part name="D1" library="uo_C_SE_Library" deviceset="DIODE" device="-SOD123"/>
<part name="C17" library="uo_C_SE_Library" deviceset="CAP-P" device="-6.6MM" value="22u">
<attribute name="MANUFACTURERPARTNUMBER" value="865230443003"/>
</part>
<part name="C18" library="uo_C_SE_Library" deviceset="CAP-P" device="-6.6MM" value="22u">
<attribute name="MANUFACTURERPARTNUMBER" value="865230443003"/>
</part>
<part name="U2" library="uo_C_SE_Library" deviceset="LM1117" device="-SOT-223"/>
<part name="U3" library="uo_C_SE_Library" deviceset="ADP150" device=""/>
<part name="C10" library="uo_C_SE_Library" deviceset="CAP-P" device="-4.3MM" value="10u">
<attribute name="MANUFACTURERPARTNUMBER" value="865230440002"/>
</part>
<part name="C11" library="uo_C_SE_Library" deviceset="CAP-P" device="-4.3MM" value="10u">
<attribute name="MANUFACTURERPARTNUMBER" value="865230440002"/>
</part>
<part name="C24" library="uo_C_SE_Library" deviceset="CAP-P" device="-4.3MM" value="10u">
<attribute name="MANUFACTURERPARTNUMBER" value="865230440002"/>
</part>
<part name="C21" library="uo_C_SE_Library" deviceset="CAP-NP" device="-0603" value="0.1u">
<attribute name="MANUFACTURERPARTNUMBER" value="CL10B104JB8NNNC"/>
</part>
<part name="U5" library="uo_C_SE_Library" deviceset="MCP6004" device="-TSSOP-14"/>
<part name="FRAME2" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="LETTER_L" device=""/>
<part name="J2" library="uo_C_SE_Library" deviceset="JACK" device="-THONKICONN"/>
<part name="J5" library="uo_C_SE_Library" deviceset="JACK" device="-THONKICONN"/>
<part name="J8" library="uo_C_SE_Library" deviceset="JACK" device="-THONKICONN"/>
<part name="J11" library="uo_C_SE_Library" deviceset="JACK" device="-THONKICONN"/>
<part name="R10" library="uo_C_SE_Library" deviceset="RESISTOR" device="-0603" value="75k">
<attribute name="MANUFACTURERPARTNUMBER" value="ERJ-3EKF7502V"/>
</part>
<part name="R15" library="uo_C_SE_Library" deviceset="RESISTOR" device="-0603" value="100k">
<attribute name="MANUFACTURERPARTNUMBER" value="ERA-3AEB104V"/>
</part>
<part name="R11" library="uo_C_SE_Library" deviceset="RESISTOR" device="-0603" value="75k">
<attribute name="MANUFACTURERPARTNUMBER" value="ERJ-3EKF7502V"/>
</part>
<part name="R16" library="uo_C_SE_Library" deviceset="RESISTOR" device="-0603" value="100k">
<attribute name="MANUFACTURERPARTNUMBER" value="ERA-3AEB104V"/>
</part>
<part name="R12" library="uo_C_SE_Library" deviceset="RESISTOR" device="-0603" value="75k">
<attribute name="MANUFACTURERPARTNUMBER" value="ERJ-3EKF7502V"/>
</part>
<part name="R17" library="uo_C_SE_Library" deviceset="RESISTOR" device="-0603" value="100k">
<attribute name="MANUFACTURERPARTNUMBER" value="ERA-3AEB104V"/>
</part>
<part name="R13" library="uo_C_SE_Library" deviceset="RESISTOR" device="-0603" value="75k">
<attribute name="MANUFACTURERPARTNUMBER" value="ERJ-3EKF7502V"/>
</part>
<part name="R18" library="uo_C_SE_Library" deviceset="RESISTOR" device="-0603" value="100k">
<attribute name="MANUFACTURERPARTNUMBER" value="ERA-3AEB104V"/>
</part>
<part name="R22" library="uo_C_SE_Library" deviceset="RESISTOR" device="-0603" value="33k">
<attribute name="MANUFACTURERPARTNUMBER" value="ERJ-3EKF3302V"/>
</part>
<part name="R23" library="uo_C_SE_Library" deviceset="RESISTOR" device="-0603" value="33k">
<attribute name="MANUFACTURERPARTNUMBER" value="ERJ-3EKF3302V"/>
</part>
<part name="R24" library="uo_C_SE_Library" deviceset="RESISTOR" device="-0603" value="33k">
<attribute name="MANUFACTURERPARTNUMBER" value="ERJ-3EKF3302V"/>
</part>
<part name="R25" library="uo_C_SE_Library" deviceset="RESISTOR" device="-0603" value="33k">
<attribute name="MANUFACTURERPARTNUMBER" value="ERJ-3EKF3302V"/>
</part>
<part name="C27" library="uo_C_SE_Library" deviceset="CAP-NP" device="-0603" value="560p">
<attribute name="MANUFACTURERPARTNUMBER" value="CL10C561JB8NNNC"/>
</part>
<part name="C28" library="uo_C_SE_Library" deviceset="CAP-NP" device="-0603" value="560p">
<attribute name="MANUFACTURERPARTNUMBER" value="CL10C561JB8NNNC"/>
</part>
<part name="C29" library="uo_C_SE_Library" deviceset="CAP-NP" device="-0603" value="560p">
<attribute name="MANUFACTURERPARTNUMBER" value="CL10C561JB8NNNC"/>
</part>
<part name="C30" library="uo_C_SE_Library" deviceset="CAP-NP" device="-0603" value="560p">
<attribute name="MANUFACTURERPARTNUMBER" value="CL10C561JB8NNNC"/>
</part>
<part name="R29" library="uo_C_SE_Library" deviceset="RESISTOR" device="-0603" value="100R">
<attribute name="MANUFACTURERPARTNUMBER" value="ERJ-3EKF1000V"/>
</part>
<part name="R30" library="uo_C_SE_Library" deviceset="RESISTOR" device="-0603" value="100R">
<attribute name="MANUFACTURERPARTNUMBER" value="ERJ-3EKF1000V"/>
</part>
<part name="R31" library="uo_C_SE_Library" deviceset="RESISTOR" device="-0603" value="100R">
<attribute name="MANUFACTURERPARTNUMBER" value="ERJ-3EKF1000V"/>
</part>
<part name="R32" library="uo_C_SE_Library" deviceset="RESISTOR" device="-0603" value="100R">
<attribute name="MANUFACTURERPARTNUMBER" value="ERJ-3EKF1000V"/>
</part>
<part name="J1" library="uo_C_SE_Library" deviceset="JACK" device="-THONKICONN">
<attribute name="MANUFACTURERPARTNUMBER" value="WQP-PJ398SM"/>
</part>
<part name="J4" library="uo_C_SE_Library" deviceset="JACK" device="-THONKICONN"/>
<part name="J7" library="uo_C_SE_Library" deviceset="JACK" device="-THONKICONN"/>
<part name="J10" library="uo_C_SE_Library" deviceset="JACK" device="-THONKICONN"/>
<part name="Q1" library="uo_C_SE_Library" deviceset="NPN" device="-SOT23-BEC"/>
<part name="Q2" library="uo_C_SE_Library" deviceset="NPN" device="-SOT23-BEC"/>
<part name="Q3" library="uo_C_SE_Library" deviceset="NPN" device="-SOT23-BEC"/>
<part name="Q4" library="uo_C_SE_Library" deviceset="NPN" device="-SOT23-BEC"/>
<part name="R20" library="uo_C_SE_Library" deviceset="RESISTOR" device="-0603" value="100k">
<attribute name="MANUFACTURERPARTNUMBER" value="ERA-3AEB104V"/>
</part>
<part name="R28" library="uo_C_SE_Library" deviceset="RESISTOR" device="-0603" value="100k">
<attribute name="MANUFACTURERPARTNUMBER" value="ERA-3AEB104V"/>
</part>
<part name="R36" library="uo_C_SE_Library" deviceset="RESISTOR" device="-0603" value="100k">
<attribute name="MANUFACTURERPARTNUMBER" value="ERA-3AEB104V"/>
</part>
<part name="R42" library="uo_C_SE_Library" deviceset="RESISTOR" device="-0603" value="100k">
<attribute name="MANUFACTURERPARTNUMBER" value="ERA-3AEB104V"/>
</part>
<part name="R19" library="uo_C_SE_Library" deviceset="RESISTOR" device="-0603" value="33k">
<attribute name="MANUFACTURERPARTNUMBER" value="ERJ-3EKF3302V"/>
</part>
<part name="R27" library="uo_C_SE_Library" deviceset="RESISTOR" device="-0603" value="33k">
<attribute name="MANUFACTURERPARTNUMBER" value="ERJ-3EKF3302V"/>
</part>
<part name="R35" library="uo_C_SE_Library" deviceset="RESISTOR" device="-0603" value="33k">
<attribute name="MANUFACTURERPARTNUMBER" value="ERJ-3EKF3302V"/>
</part>
<part name="R41" library="uo_C_SE_Library" deviceset="RESISTOR" device="-0603" value="33k">
<attribute name="MANUFACTURERPARTNUMBER" value="ERJ-3EKF3302V"/>
</part>
<part name="U6" library="uo_C_SE_Library" deviceset="OPA4172" device=""/>
<part name="C22" library="uo_C_SE_Library" deviceset="CAP-NP" device="-0603" value="22p">
<attribute name="MANUFACTURERPARTNUMBER" value="CL10C220FB8NNWC"/>
</part>
<part name="C26" library="uo_C_SE_Library" deviceset="CAP-NP" device="-0603" value="22p">
<attribute name="MANUFACTURERPARTNUMBER" value="CL10C220FB8NNWC"/>
</part>
<part name="C32" library="uo_C_SE_Library" deviceset="CAP-NP" device="-0603" value="22p">
<attribute name="MANUFACTURERPARTNUMBER" value="CL10C220FB8NNWC"/>
</part>
<part name="C33" library="uo_C_SE_Library" deviceset="CAP-NP" device="-0603" value="22p">
<attribute name="MANUFACTURERPARTNUMBER" value="CL10C220FB8NNWC"/>
</part>
<part name="R8" library="uo_C_SE_Library" deviceset="RESISTOR" device="-0603" value="100k">
<attribute name="MANUFACTURERPARTNUMBER" value="ERA-3AEB104V"/>
</part>
<part name="R21" library="uo_C_SE_Library" deviceset="RESISTOR" device="-0603" value="100k">
<attribute name="MANUFACTURERPARTNUMBER" value="ERA-3AEB104V"/>
</part>
<part name="R37" library="uo_C_SE_Library" deviceset="RESISTOR" device="-0603" value="100k">
<attribute name="MANUFACTURERPARTNUMBER" value="ERA-3AEB104V"/>
</part>
<part name="R38" library="uo_C_SE_Library" deviceset="RESISTOR" device="-0603" value="100k">
<attribute name="MANUFACTURERPARTNUMBER" value="ERA-3AEB104V"/>
</part>
<part name="R7" library="uo_C_SE_Library" deviceset="RESISTOR" device="-0603" value="220R">
<attribute name="MANUFACTURERPARTNUMBER" value="ERJ-3EKF2200V"/>
</part>
<part name="R14" library="uo_C_SE_Library" deviceset="RESISTOR" device="-0603" value="220R">
<attribute name="MANUFACTURERPARTNUMBER" value="ERJ-3EKF2200V"/>
</part>
<part name="R33" library="uo_C_SE_Library" deviceset="RESISTOR" device="-0603" value="220R">
<attribute name="MANUFACTURERPARTNUMBER" value="ERJ-3EKF2200V"/>
</part>
<part name="R34" library="uo_C_SE_Library" deviceset="RESISTOR" device="-0603" value="220R">
<attribute name="MANUFACTURERPARTNUMBER" value="ERJ-3EKF2200V"/>
</part>
<part name="R9" library="uo_C_SE_Library" deviceset="RESISTOR" device="-0603" value="24.9k">
<attribute name="MANUFACTURERPARTNUMBER" value="ERA-3AEB2492V"/>
</part>
<part name="R26" library="uo_C_SE_Library" deviceset="RESISTOR" device="-0603" value="24.9k">
<attribute name="MANUFACTURERPARTNUMBER" value="ERA-3AEB2492V"/>
</part>
<part name="R39" library="uo_C_SE_Library" deviceset="RESISTOR" device="-0603" value="24.9k">
<attribute name="MANUFACTURERPARTNUMBER" value="ERA-3AEB2492V"/>
</part>
<part name="R40" library="uo_C_SE_Library" deviceset="RESISTOR" device="-0603" value="24.9k">
<attribute name="MANUFACTURERPARTNUMBER" value="ERA-3AEB2492V"/>
</part>
<part name="J3" library="uo_C_SE_Library" deviceset="JACK" device="-THONKICONN"/>
<part name="J6" library="uo_C_SE_Library" deviceset="JACK" device="-THONKICONN"/>
<part name="J9" library="uo_C_SE_Library" deviceset="JACK" device="-THONKICONN"/>
<part name="J12" library="uo_C_SE_Library" deviceset="JACK" device="-THONKICONN"/>
<part name="C2" library="uo_C_SE_Library" deviceset="CAP-NP" device="-0603" value="0.1u">
<attribute name="MANUFACTURERPARTNUMBER" value="CL10B104JB8NNNC"/>
</part>
<part name="C4" library="uo_C_SE_Library" deviceset="CAP-NP" device="-0603" value="0.47u">
<attribute name="MANUFACTURERPARTNUMBER" value="CL10B474KA8NFNC"/>
</part>
<part name="C7" library="uo_C_SE_Library" deviceset="CAP-NP" device="-0603" value="0.1u">
<attribute name="MANUFACTURERPARTNUMBER" value="CL10B104JB8NNNC"/>
</part>
<part name="R2" library="uo_C_SE_Library" deviceset="RESISTOR" device="-0603" value="47k">
<attribute name="MANUFACTURERPARTNUMBER" value="ERJ-3EKF4702V"/>
</part>
<part name="R3" library="uo_C_SE_Library" deviceset="RESISTOR" device="-0603" value="47k">
<attribute name="MANUFACTURERPARTNUMBER" value="ERJ-3EKF4702V"/>
</part>
<part name="C31" library="uo_C_SE_Library" deviceset="CAP-NP" device="-0603" value="0.1u">
<attribute name="MANUFACTURERPARTNUMBER" value="CL10B104JB8NNNC"/>
</part>
<part name="C34" library="uo_C_SE_Library" deviceset="CAP-NP" device="-0603" value="0.1u">
<attribute name="MANUFACTURERPARTNUMBER" value="CL10B104JB8NNNC"/>
</part>
<part name="U4" library="uo_C_SE_Library" deviceset="LM4040" device="-SOT-23"/>
<part name="C19" library="uo_C_SE_Library" deviceset="CAP-NP" device="-0603" value="1u">
<attribute name="MANUFACTURERPARTNUMBER" value="CL10B105KA8NNNC"/>
</part>
<part name="C23" library="uo_C_SE_Library" deviceset="CAP-NP" device="-0603" value="1u">
<attribute name="MANUFACTURERPARTNUMBER" value="CL10B105KA8NNNC"/>
</part>
<part name="R6" library="uo_C_SE_Library" deviceset="RESISTOR" device="-0603" value="2k">
<attribute name="MANUFACTURERPARTNUMBER" value="ERJ-3EKF2001V"/>
</part>
<part name="C16" library="uo_C_SE_Library" deviceset="CAP-NP" device="-0603" value="0.1u">
<attribute name="MANUFACTURERPARTNUMBER" value="CL10B104JB8NNNC"/>
</part>
<part name="C13" library="uo_C_SE_Library" deviceset="CAP-NP" device="-0603" value="0.1u">
<attribute name="MANUFACTURERPARTNUMBER" value="CL10B104JB8NNNC"/>
</part>
<part name="C14" library="uo_C_SE_Library" deviceset="CAP-NP" device="-0603" value="0.1u">
<attribute name="MANUFACTURERPARTNUMBER" value="CL10B104JB8NNNC"/>
</part>
<part name="C15" library="uo_C_SE_Library" deviceset="CAP-NP" device="-0603" value="0.1u">
<attribute name="MANUFACTURERPARTNUMBER" value="CL10B104JB8NNNC"/>
</part>
<part name="S2" library="uo_C_SE_Library" deviceset="ENCODER-SW" device=""/>
<part name="S3" library="uo_C_SE_Library" deviceset="ENCODER-SW" device=""/>
<part name="C9" library="uo_C_SE_Library" deviceset="CAP-NP" device="-0603" value="0.47u">
<attribute name="MANUFACTURERPARTNUMBER" value="CL10B474KA8NFNC"/>
</part>
<part name="S1" library="uo_C_SE_Library" deviceset="SPST" device="-PTH"/>
<part name="S4" library="uo_C_SE_Library" deviceset="SPST" device="-PTH"/>
<part name="R4" library="uo_C_SE_Library" deviceset="RESISTOR" device="-0603" value="510R">
<attribute name="MANUFACTURERPARTNUMBER" value="ERJ-3EKF5100V"/>
</part>
<part name="R5" library="uo_C_SE_Library" deviceset="RESISTOR" device="-0603" value="510R">
<attribute name="MANUFACTURERPARTNUMBER" value="ERJ-3EKF5100V"/>
</part>
<part name="C8" library="uo_C_SE_Library" deviceset="CAP-NP" device="-0603" value="0.1u">
<attribute name="MANUFACTURERPARTNUMBER" value="CL10B104JB8NNNC"/>
</part>
<part name="C12" library="uo_C_SE_Library" deviceset="CAP-NP" device="-0603" value="0.1u">
<attribute name="MANUFACTURERPARTNUMBER" value="CL10B104JB8NNNC"/>
</part>
<part name="U1" library="uo_C_SE_Library" deviceset="DAC8565" device="">
<attribute name="MANUFACTURERPARTNUMBER" value="DAC8565IAPW"/>
</part>
<part name="C5" library="uo_C_SE_Library" deviceset="CAP-NP" device="-0603" value="0.1u">
<attribute name="MANUFACTURERPARTNUMBER" value="CL10B104JB8NNNC"/>
</part>
<part name="C6" library="uo_C_SE_Library" deviceset="CAP-NP" device="-0603" value="0.1u">
<attribute name="MANUFACTURERPARTNUMBER" value="CL10B104JB8NNNC"/>
</part>
<part name="A1" library="uo_C_SE_Library" deviceset="OLED-HEADER" device="-MODULE">
<attribute name="MANUFACTURERPARTNUMBER" value="TD-OCSE-B-DM"/>
</part>
<part name="C1" library="uo_C_SE_Library" deviceset="CAP-NP" device="-0603" value="0.1u">
<attribute name="MANUFACTURERPARTNUMBER" value="CL10B104JB8NNNC"/>
</part>
<part name="R1" library="uo_C_SE_Library" deviceset="RESISTOR" device="-0603" value="10k">
<attribute name="MANUFACTURERPARTNUMBER" value="ERJ-3EKF1002V"/>
</part>
<part name="FRAME3" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="LETTER_L" device=""/>
<part name="HOLE3" library="uo_C_SE_Library" deviceset="HOLE" device=""/>
<part name="HOLE1" library="uo_C_SE_Library" deviceset="HOLE" device=""/>
<part name="HOLE2" library="uo_C_SE_Library" deviceset="HOLE" device=""/>
<part name="C25" library="uo_C_SE_Library" deviceset="CAP-P" device="-4.3MM" value="10u">
<attribute name="MANUFACTURERPARTNUMBER" value="865230440002"/>
</part>
<part name="H1" library="uo_C_SE_Library" deviceset="TEENSY-3.2-1" device="">
<attribute name="MANUFACTURERPARTNUMBER" value="TSM-113-04-L-SV"/>
</part>
<part name="H2" library="uo_C_SE_Library" deviceset="TEENSY-3.2-2" device="">
<attribute name="MANUFACTURERPARTNUMBER" value="TSM-114-04-L-SV"/>
</part>
<part name="C3" library="uo_C_SE_Library" deviceset="CAP-NP" device="-0603" value="0.47u">
<attribute name="MANUFACTURERPARTNUMBER" value="CL10B474KA8NFNC"/>
</part>
<part name="L1" library="uo_C_SE_Library" deviceset="INDUCTOR" device="-1210" value="10uH">
<attribute name="MANUFACTURERPARTNUMBER" value="NLCV32T-100K-PFR"/>
</part>
<part name="C20" library="uo_C_SE_Library" deviceset="CAP-NP" device="-0603" value="0.1u">
<attribute name="MANUFACTURERPARTNUMBER" value="CL10B104JB8NNNC"/>
</part>
</parts>
<sheets>
<sheet>
<plain>
<text x="148.59" y="24.13" size="2.54" layer="94">Ornament &amp; Crime (o_C)
Licensed: CC BY-NC-SA 4.0
Board derived from work by Max Stadler (mxmxmx)</text>
<text x="148.59" y="6.35" size="2.54" layer="94">Website: tall-dog.com</text>
<text x="236.22" y="6.35" size="3.81" layer="94">C</text>
<text x="179.07" y="11.43" size="2.54" layer="94">N/A</text>
<text x="247.65" y="19.05" size="3.81" layer="94" align="center-right">Main Processing</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes"/>
<instance part="FRAME1" gate="G$2" x="147.32" y="0" smashed="yes">
<attribute name="LAST_DATE_TIME" x="160.02" y="1.27" size="2.54" layer="94"/>
<attribute name="SHEET" x="233.68" y="1.27" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="165.1" y="19.05" size="2.54" layer="94"/>
</instance>
<instance part="U1" gate="G$1" x="78.74" y="60.96" smashed="yes">
<attribute name="NAME" x="78.74" y="67.31" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="78.74" y="64.77" size="1.016" layer="95" align="center"/>
<attribute name="MANUFACTURERPARTNUMBER" x="78.74" y="60.96" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C5" gate="G$1" x="45.72" y="55.88" smashed="yes" rot="R270">
<attribute name="NAME" x="48.26" y="55.88" size="1.524" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="43.18" y="55.88" size="1.143" layer="96" rot="R90" align="center"/>
<attribute name="MANUFACTURERPARTNUMBER" x="45.72" y="55.88" size="1.778" layer="96" rot="R270" display="off"/>
</instance>
<instance part="C6" gate="G$1" x="111.76" y="55.88" smashed="yes" rot="R270">
<attribute name="NAME" x="114.3" y="55.88" size="1.524" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="109.22" y="55.88" size="1.143" layer="96" rot="R90" align="center"/>
<attribute name="MANUFACTURERPARTNUMBER" x="111.76" y="55.88" size="1.778" layer="96" rot="R270" display="off"/>
</instance>
<instance part="A1" gate="G$1" x="60.96" y="129.54" smashed="yes" rot="MR0">
<attribute name="NAME" x="60.96" y="135.89" size="1.524" layer="95" rot="MR0" align="center"/>
<attribute name="VALUE" x="60.96" y="133.35" size="1.016" layer="95" rot="MR0" align="center"/>
<attribute name="MANUFACTURERPARTNUMBER" x="60.96" y="129.54" size="1.778" layer="96" rot="MR0" display="off"/>
</instance>
<instance part="C1" gate="G$1" x="73.66" y="132.08" smashed="yes" rot="R90">
<attribute name="NAME" x="71.12" y="132.08" size="1.524" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="76.2" y="132.08" size="1.143" layer="96" rot="R270" align="center"/>
<attribute name="MANUFACTURERPARTNUMBER" x="73.66" y="132.08" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R1" gate="G$1" x="73.66" y="109.22" smashed="yes" rot="R90">
<attribute name="NAME" x="71.755" y="109.22" size="1.524" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="75.565" y="109.22" size="1.143" layer="96" rot="R90" align="center"/>
<attribute name="MANUFACTURERPARTNUMBER" x="73.66" y="109.22" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="HOLE3" gate="G$1" x="241.3" y="43.18" smashed="yes">
<attribute name="NAME" x="241.3" y="45.72" size="1.27" layer="95" align="center"/>
</instance>
<instance part="HOLE1" gate="G$1" x="241.3" y="58.42" smashed="yes">
<attribute name="NAME" x="241.3" y="60.96" size="1.27" layer="95" align="center"/>
</instance>
<instance part="HOLE2" gate="G$1" x="241.3" y="50.8" smashed="yes">
<attribute name="NAME" x="241.3" y="53.34" size="1.27" layer="95" align="center"/>
</instance>
<instance part="H1" gate="G$1" x="154.94" y="137.16" smashed="yes">
<attribute name="NAME" x="154.94" y="143.51" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="154.94" y="140.97" size="1.143" layer="96" align="center"/>
<attribute name="MANUFACTURERPARTNUMBER" x="154.94" y="137.16" size="1.778" layer="96" display="off"/>
</instance>
<instance part="H2" gate="G$1" x="170.18" y="137.16" smashed="yes">
<attribute name="NAME" x="170.18" y="143.51" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="170.18" y="140.97" size="1.143" layer="96" align="center"/>
<attribute name="MANUFACTURERPARTNUMBER" x="170.18" y="137.16" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C3" gate="G$1" x="195.58" y="127" smashed="yes" rot="R90">
<attribute name="NAME" x="193.04" y="127" size="1.524" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="198.12" y="127" size="1.143" layer="96" rot="R270" align="center"/>
<attribute name="MANUFACTURERPARTNUMBER" x="195.58" y="127" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="LDAC"/>
<wire x1="63.5" y1="48.26" x2="60.96" y2="48.26" width="0.1524" layer="91"/>
<label x="60.96" y="48.26" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="ENABLE"/>
<wire x1="63.5" y1="45.72" x2="60.96" y2="45.72" width="0.1524" layer="91"/>
<label x="60.96" y="45.72" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="RSTSEL"/>
<wire x1="63.5" y1="43.18" x2="60.96" y2="43.18" width="0.1524" layer="91"/>
<label x="60.96" y="43.18" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="GND"/>
<wire x1="93.98" y1="43.18" x2="96.52" y2="43.18" width="0.1524" layer="91"/>
<label x="96.52" y="43.18" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="VREF-L"/>
<wire x1="93.98" y1="50.8" x2="96.52" y2="50.8" width="0.1524" layer="91"/>
<label x="96.52" y="50.8" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="P$2"/>
<wire x1="45.72" y1="53.34" x2="45.72" y2="50.8" width="0.1524" layer="91"/>
<label x="45.72" y="50.8" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="P$2"/>
<wire x1="111.76" y1="53.34" x2="111.76" y2="50.8" width="0.1524" layer="91"/>
<label x="111.76" y="50.8" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="A1" gate="G$1" pin="GND"/>
<wire x1="66.04" y1="129.54" x2="68.58" y2="129.54" width="0.1524" layer="91"/>
<wire x1="68.58" y1="129.54" x2="68.58" y2="137.16" width="0.1524" layer="91"/>
<wire x1="68.58" y1="137.16" x2="73.66" y2="137.16" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="P$2"/>
<wire x1="73.66" y1="137.16" x2="76.2" y2="137.16" width="0.1524" layer="91"/>
<wire x1="73.66" y1="134.62" x2="73.66" y2="137.16" width="0.1524" layer="91"/>
<junction x="73.66" y="137.16"/>
<label x="76.2" y="137.16" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="147.32" y1="137.16" x2="144.78" y2="137.16" width="0.1524" layer="91"/>
<label x="144.78" y="137.16" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="H1" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="177.8" y1="134.62" x2="180.34" y2="134.62" width="0.1524" layer="91"/>
<label x="180.34" y="134.62" size="1.27" layer="95" xref="yes"/>
<pinref part="H2" gate="G$1" pin="AGND"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="P$1"/>
<wire x1="195.58" y1="124.46" x2="195.58" y2="121.92" width="0.1524" layer="91"/>
<label x="195.58" y="121.92" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="TR1" class="0">
<segment>
<wire x1="147.32" y1="134.62" x2="144.78" y2="134.62" width="0.1524" layer="91"/>
<label x="144.78" y="134.62" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="H1" gate="G$1" pin="0"/>
</segment>
</net>
<net name="TR2" class="0">
<segment>
<wire x1="147.32" y1="132.08" x2="144.78" y2="132.08" width="0.1524" layer="91"/>
<label x="144.78" y="132.08" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="H1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="TR3" class="0">
<segment>
<wire x1="147.32" y1="129.54" x2="144.78" y2="129.54" width="0.1524" layer="91"/>
<label x="144.78" y="129.54" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="H1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="TR4" class="0">
<segment>
<wire x1="147.32" y1="127" x2="144.78" y2="127" width="0.1524" layer="91"/>
<label x="144.78" y="127" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="H1" gate="G$1" pin="3"/>
</segment>
</net>
<net name="SW-B" class="0">
<segment>
<wire x1="147.32" y1="124.46" x2="144.78" y2="124.46" width="0.1524" layer="91"/>
<label x="144.78" y="124.46" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="H1" gate="G$1" pin="4"/>
</segment>
</net>
<net name="SW-T" class="0">
<segment>
<wire x1="147.32" y1="121.92" x2="144.78" y2="121.92" width="0.1524" layer="91"/>
<label x="144.78" y="121.92" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="H1" gate="G$1" pin="5"/>
</segment>
</net>
<net name="DC" class="0">
<segment>
<pinref part="A1" gate="G$1" pin="DC"/>
<wire x1="66.04" y1="116.84" x2="76.2" y2="116.84" width="0.1524" layer="91"/>
<label x="76.2" y="116.84" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="147.32" y1="119.38" x2="144.78" y2="119.38" width="0.1524" layer="91"/>
<label x="144.78" y="119.38" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="H1" gate="G$1" pin="6"/>
</segment>
</net>
<net name="RST" class="0">
<segment>
<pinref part="A1" gate="G$1" pin="RES"/>
<wire x1="66.04" y1="119.38" x2="76.2" y2="119.38" width="0.1524" layer="91"/>
<label x="76.2" y="119.38" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="147.32" y1="116.84" x2="144.78" y2="116.84" width="0.1524" layer="91"/>
<label x="144.78" y="116.84" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="H1" gate="G$1" pin="7"/>
</segment>
</net>
<net name="CS-OLED" class="0">
<segment>
<pinref part="A1" gate="G$1" pin="CS"/>
<wire x1="66.04" y1="114.3" x2="73.66" y2="114.3" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="73.66" y1="114.3" x2="76.2" y2="114.3" width="0.1524" layer="91"/>
<wire x1="73.66" y1="111.76" x2="73.66" y2="114.3" width="0.1524" layer="91"/>
<junction x="73.66" y="114.3"/>
<label x="76.2" y="114.3" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="147.32" y1="114.3" x2="144.78" y2="114.3" width="0.1524" layer="91"/>
<label x="144.78" y="114.3" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="H1" gate="G$1" pin="8"/>
</segment>
</net>
<net name="RST-DAC" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="RST"/>
<wire x1="63.5" y1="50.8" x2="60.96" y2="50.8" width="0.1524" layer="91"/>
<label x="60.96" y="50.8" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="147.32" y1="111.76" x2="144.78" y2="111.76" width="0.1524" layer="91"/>
<label x="144.78" y="111.76" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="H1" gate="G$1" pin="9"/>
</segment>
</net>
<net name="CS-DAC" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="CS"/>
<wire x1="63.5" y1="53.34" x2="60.96" y2="53.34" width="0.1524" layer="91"/>
<label x="60.96" y="53.34" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="147.32" y1="109.22" x2="144.78" y2="109.22" width="0.1524" layer="91"/>
<label x="144.78" y="109.22" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="H1" gate="G$1" pin="10"/>
</segment>
</net>
<net name="DOUT" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="DIN"/>
<wire x1="63.5" y1="58.42" x2="60.96" y2="58.42" width="0.1524" layer="91"/>
<label x="60.96" y="58.42" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="A1" gate="G$1" pin="MOSI"/>
<wire x1="66.04" y1="121.92" x2="76.2" y2="121.92" width="0.1524" layer="91"/>
<label x="76.2" y="121.92" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="147.32" y1="106.68" x2="144.78" y2="106.68" width="0.1524" layer="91"/>
<label x="144.78" y="106.68" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="H1" gate="G$1" pin="11"/>
</segment>
</net>
<net name="SCK" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="SCLK"/>
<wire x1="63.5" y1="55.88" x2="60.96" y2="55.88" width="0.1524" layer="91"/>
<label x="60.96" y="55.88" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="A1" gate="G$1" pin="CLK"/>
<wire x1="66.04" y1="124.46" x2="76.2" y2="124.46" width="0.1524" layer="91"/>
<label x="76.2" y="124.46" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="177.8" y1="104.14" x2="180.34" y2="104.14" width="0.1524" layer="91"/>
<label x="180.34" y="104.14" size="1.27" layer="95" xref="yes"/>
<pinref part="H2" gate="G$1" pin="13"/>
</segment>
</net>
<net name="SW-R" class="0">
<segment>
<wire x1="177.8" y1="106.68" x2="180.34" y2="106.68" width="0.1524" layer="91"/>
<label x="180.34" y="106.68" size="1.27" layer="95" xref="yes"/>
<pinref part="H2" gate="G$1" pin="14"/>
</segment>
</net>
<net name="ENC-R1" class="0">
<segment>
<wire x1="177.8" y1="109.22" x2="180.34" y2="109.22" width="0.1524" layer="91"/>
<label x="180.34" y="109.22" size="1.27" layer="95" xref="yes"/>
<pinref part="H2" gate="G$1" pin="15"/>
</segment>
</net>
<net name="ENC-R2" class="0">
<segment>
<wire x1="177.8" y1="111.76" x2="180.34" y2="111.76" width="0.1524" layer="91"/>
<label x="180.34" y="111.76" size="1.27" layer="95" xref="yes"/>
<pinref part="H2" gate="G$1" pin="16"/>
</segment>
</net>
<net name="CV4" class="0">
<segment>
<wire x1="177.8" y1="114.3" x2="180.34" y2="114.3" width="0.1524" layer="91"/>
<label x="180.34" y="114.3" size="1.27" layer="95" xref="yes"/>
<pinref part="H2" gate="G$1" pin="17"/>
</segment>
</net>
<net name="CV1" class="0">
<segment>
<wire x1="177.8" y1="119.38" x2="180.34" y2="119.38" width="0.1524" layer="91"/>
<label x="180.34" y="119.38" size="1.27" layer="95" xref="yes"/>
<pinref part="H2" gate="G$1" pin="19"/>
</segment>
</net>
<net name="CV2" class="0">
<segment>
<wire x1="177.8" y1="116.84" x2="180.34" y2="116.84" width="0.1524" layer="91"/>
<label x="180.34" y="116.84" size="1.27" layer="95" xref="yes"/>
<pinref part="H2" gate="G$1" pin="18"/>
</segment>
</net>
<net name="CV3" class="0">
<segment>
<wire x1="177.8" y1="121.92" x2="180.34" y2="121.92" width="0.1524" layer="91"/>
<label x="180.34" y="121.92" size="1.27" layer="95" xref="yes"/>
<pinref part="H2" gate="G$1" pin="20"/>
</segment>
</net>
<net name="ENC-L2" class="0">
<segment>
<wire x1="177.8" y1="124.46" x2="180.34" y2="124.46" width="0.1524" layer="91"/>
<label x="180.34" y="124.46" size="1.27" layer="95" xref="yes"/>
<pinref part="H2" gate="G$1" pin="21"/>
</segment>
</net>
<net name="ENC-L1" class="0">
<segment>
<wire x1="177.8" y1="127" x2="180.34" y2="127" width="0.1524" layer="91"/>
<label x="180.34" y="127" size="1.27" layer="95" xref="yes"/>
<pinref part="H2" gate="G$1" pin="22"/>
</segment>
</net>
<net name="SW-L" class="0">
<segment>
<wire x1="177.8" y1="129.54" x2="180.34" y2="129.54" width="0.1524" layer="91"/>
<label x="180.34" y="129.54" size="1.27" layer="95" xref="yes"/>
<pinref part="H2" gate="G$1" pin="23"/>
</segment>
</net>
<net name="D3V3" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="DVDD"/>
<wire x1="63.5" y1="60.96" x2="45.72" y2="60.96" width="0.1524" layer="91"/>
<label x="43.18" y="60.96" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="C5" gate="G$1" pin="P$1"/>
<wire x1="45.72" y1="60.96" x2="43.18" y2="60.96" width="0.1524" layer="91"/>
<wire x1="45.72" y1="60.96" x2="45.72" y2="58.42" width="0.1524" layer="91"/>
<junction x="45.72" y="60.96"/>
</segment>
<segment>
<pinref part="A1" gate="G$1" pin="VCC"/>
<wire x1="66.04" y1="127" x2="73.66" y2="127" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="P$1"/>
<wire x1="73.66" y1="127" x2="76.2" y2="127" width="0.1524" layer="91"/>
<wire x1="73.66" y1="127" x2="73.66" y2="129.54" width="0.1524" layer="91"/>
<junction x="73.66" y="127"/>
<label x="76.2" y="127" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="73.66" y1="106.68" x2="73.66" y2="104.14" width="0.1524" layer="91"/>
<wire x1="73.66" y1="104.14" x2="76.2" y2="104.14" width="0.1524" layer="91"/>
<label x="76.2" y="104.14" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="177.8" y1="132.08" x2="195.58" y2="132.08" width="0.1524" layer="91"/>
<label x="198.12" y="132.08" size="1.27" layer="95" xref="yes"/>
<pinref part="H2" gate="G$1" pin="3V3"/>
<pinref part="C3" gate="G$1" pin="P$2"/>
<wire x1="195.58" y1="132.08" x2="198.12" y2="132.08" width="0.1524" layer="91"/>
<wire x1="195.58" y1="129.54" x2="195.58" y2="132.08" width="0.1524" layer="91"/>
<junction x="195.58" y="132.08"/>
</segment>
</net>
<net name="A3V3" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="AVDD"/>
<wire x1="93.98" y1="60.96" x2="111.76" y2="60.96" width="0.1524" layer="91"/>
<label x="114.3" y="60.96" size="1.27" layer="95" xref="yes"/>
<pinref part="C6" gate="G$1" pin="P$1"/>
<wire x1="111.76" y1="60.96" x2="114.3" y2="60.96" width="0.1524" layer="91"/>
<wire x1="111.76" y1="58.42" x2="111.76" y2="60.96" width="0.1524" layer="91"/>
<junction x="111.76" y="60.96"/>
</segment>
</net>
<net name="CV-A" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="OUTA"/>
<wire x1="93.98" y1="58.42" x2="96.52" y2="58.42" width="0.1524" layer="91"/>
<label x="96.52" y="58.42" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="CV-B" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="OUTB"/>
<wire x1="93.98" y1="55.88" x2="96.52" y2="55.88" width="0.1524" layer="91"/>
<label x="96.52" y="55.88" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="VREF-2V5" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VREF-OUT"/>
<wire x1="93.98" y1="53.34" x2="96.52" y2="53.34" width="0.1524" layer="91"/>
<label x="96.52" y="53.34" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="CV-C" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="OUTC"/>
<wire x1="93.98" y1="48.26" x2="96.52" y2="48.26" width="0.1524" layer="91"/>
<label x="96.52" y="48.26" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="CV-D" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="OUTD"/>
<wire x1="93.98" y1="45.72" x2="96.52" y2="45.72" width="0.1524" layer="91"/>
<label x="96.52" y="45.72" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="5V" class="0">
<segment>
<wire x1="177.8" y1="137.16" x2="180.34" y2="137.16" width="0.1524" layer="91"/>
<label x="180.34" y="137.16" size="1.27" layer="95" xref="yes"/>
<pinref part="H2" gate="G$1" pin="VIN"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="148.59" y="24.13" size="2.54" layer="94">Ornament &amp; Crime (o_C)
Licensed: CC BY-NC-SA 4.0
Board derived from work by Max Stadler (mxmxmx)</text>
<text x="148.59" y="6.35" size="2.54" layer="94">Website: tall-dog.com</text>
<text x="236.22" y="6.35" size="3.81" layer="94">C</text>
<text x="179.07" y="11.43" size="2.54" layer="94">N/A</text>
<text x="247.65" y="19.05" size="3.81" layer="94" align="center-right">Analog I/O</text>
</plain>
<instances>
<instance part="U5" gate="A" x="124.46" y="157.48" smashed="yes" rot="MR180">
<attribute name="NAME" x="124.46" y="157.48" size="1.524" layer="95" rot="MR180" align="center"/>
</instance>
<instance part="U5" gate="B" x="124.46" y="129.54" smashed="yes" rot="MR180">
<attribute name="NAME" x="124.46" y="129.54" size="1.524" layer="95" rot="MR180" align="center"/>
</instance>
<instance part="U5" gate="C" x="124.46" y="73.66" smashed="yes" rot="MR180">
<attribute name="NAME" x="124.46" y="73.66" size="1.524" layer="95" rot="MR180" align="center"/>
</instance>
<instance part="U5" gate="D" x="124.46" y="101.6" smashed="yes" rot="MR180">
<attribute name="NAME" x="124.46" y="101.6" size="1.524" layer="95" rot="MR180" align="center"/>
</instance>
<instance part="U5" gate="P" x="119.38" y="55.88" smashed="yes" rot="R270">
<attribute name="NAME" x="119.38" y="58.42" size="1.524" layer="95" align="center"/>
</instance>
<instance part="FRAME2" gate="G$1" x="0" y="0" smashed="yes"/>
<instance part="FRAME2" gate="G$2" x="147.32" y="0" smashed="yes">
<attribute name="LAST_DATE_TIME" x="160.02" y="1.27" size="2.54" layer="94"/>
<attribute name="SHEET" x="233.68" y="1.27" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="165.1" y="19.05" size="2.54" layer="94"/>
</instance>
<instance part="J2" gate="G$1" x="93.98" y="157.48" smashed="yes" rot="MR0">
<attribute name="NAME" x="93.98" y="161.29" size="1.524" layer="95" rot="MR0" align="center"/>
<attribute name="VALUE" x="93.98" y="153.67" size="1.016" layer="95" rot="MR0" align="center"/>
</instance>
<instance part="J5" gate="G$1" x="93.98" y="129.54" smashed="yes" rot="MR0">
<attribute name="NAME" x="93.98" y="133.35" size="1.524" layer="95" rot="MR0" align="center"/>
<attribute name="VALUE" x="93.98" y="125.73" size="1.016" layer="95" rot="MR0" align="center"/>
</instance>
<instance part="J8" gate="G$1" x="93.98" y="101.6" smashed="yes" rot="MR0">
<attribute name="NAME" x="93.98" y="105.41" size="1.524" layer="95" rot="MR0" align="center"/>
<attribute name="VALUE" x="93.98" y="97.79" size="1.016" layer="95" rot="MR0" align="center"/>
</instance>
<instance part="J11" gate="G$1" x="93.98" y="73.66" smashed="yes" rot="MR0">
<attribute name="NAME" x="93.98" y="77.47" size="1.524" layer="95" rot="MR0" align="center"/>
<attribute name="VALUE" x="93.98" y="69.85" size="1.016" layer="95" rot="MR0" align="center"/>
</instance>
<instance part="R10" gate="G$1" x="111.76" y="165.1" smashed="yes" rot="R90">
<attribute name="NAME" x="109.855" y="165.1" size="1.524" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="113.665" y="165.1" size="1.143" layer="96" rot="R90" align="center"/>
</instance>
<instance part="R15" gate="G$1" x="106.68" y="160.02" smashed="yes">
<attribute name="NAME" x="106.68" y="161.925" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="106.68" y="158.115" size="1.143" layer="96" align="center"/>
</instance>
<instance part="R11" gate="G$1" x="111.76" y="137.16" smashed="yes" rot="R90">
<attribute name="NAME" x="109.855" y="137.16" size="1.524" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="113.665" y="137.16" size="1.143" layer="96" rot="R90" align="center"/>
</instance>
<instance part="R16" gate="G$1" x="106.68" y="132.08" smashed="yes">
<attribute name="NAME" x="106.68" y="133.985" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="106.68" y="130.175" size="1.143" layer="96" align="center"/>
</instance>
<instance part="R12" gate="G$1" x="111.76" y="109.22" smashed="yes" rot="R90">
<attribute name="NAME" x="109.855" y="109.22" size="1.524" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="113.665" y="109.22" size="1.143" layer="96" rot="R90" align="center"/>
</instance>
<instance part="R17" gate="G$1" x="106.68" y="104.14" smashed="yes">
<attribute name="NAME" x="106.68" y="106.045" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="106.68" y="102.235" size="1.143" layer="96" align="center"/>
</instance>
<instance part="R13" gate="G$1" x="111.76" y="81.28" smashed="yes" rot="R90">
<attribute name="NAME" x="109.855" y="81.28" size="1.524" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="113.665" y="81.28" size="1.143" layer="96" rot="R90" align="center"/>
</instance>
<instance part="R18" gate="G$1" x="106.68" y="76.2" smashed="yes">
<attribute name="NAME" x="106.68" y="78.105" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="106.68" y="74.295" size="1.143" layer="96" align="center"/>
</instance>
<instance part="R22" gate="G$1" x="121.92" y="170.18" smashed="yes" rot="MR180">
<attribute name="NAME" x="121.92" y="168.275" size="1.524" layer="95" rot="MR180" align="center"/>
<attribute name="VALUE" x="121.92" y="172.085" size="1.143" layer="96" rot="MR180" align="center"/>
</instance>
<instance part="R23" gate="G$1" x="121.92" y="142.24" smashed="yes" rot="MR180">
<attribute name="NAME" x="121.92" y="140.335" size="1.524" layer="95" rot="MR180" align="center"/>
<attribute name="VALUE" x="121.92" y="144.145" size="1.143" layer="96" rot="MR180" align="center"/>
</instance>
<instance part="R24" gate="G$1" x="121.92" y="114.3" smashed="yes" rot="MR180">
<attribute name="NAME" x="121.92" y="112.395" size="1.524" layer="95" rot="MR180" align="center"/>
<attribute name="VALUE" x="121.92" y="116.205" size="1.143" layer="96" rot="MR180" align="center"/>
</instance>
<instance part="R25" gate="G$1" x="121.92" y="86.36" smashed="yes" rot="MR180">
<attribute name="NAME" x="121.92" y="84.455" size="1.524" layer="95" rot="MR180" align="center"/>
<attribute name="VALUE" x="121.92" y="88.265" size="1.143" layer="96" rot="MR180" align="center"/>
</instance>
<instance part="C27" gate="G$1" x="129.54" y="165.1" smashed="yes" rot="MR180">
<attribute name="NAME" x="129.54" y="162.56" size="1.524" layer="95" rot="MR0" align="center"/>
<attribute name="VALUE" x="129.54" y="167.64" size="1.143" layer="96" rot="MR0" align="center"/>
</instance>
<instance part="C28" gate="G$1" x="129.54" y="137.16" smashed="yes" rot="MR180">
<attribute name="NAME" x="129.54" y="134.62" size="1.524" layer="95" rot="MR0" align="center"/>
<attribute name="VALUE" x="129.54" y="139.7" size="1.143" layer="96" rot="MR0" align="center"/>
</instance>
<instance part="C29" gate="G$1" x="129.54" y="109.22" smashed="yes" rot="MR180">
<attribute name="NAME" x="129.54" y="106.68" size="1.524" layer="95" rot="MR0" align="center"/>
<attribute name="VALUE" x="129.54" y="111.76" size="1.143" layer="96" rot="MR0" align="center"/>
</instance>
<instance part="C30" gate="G$1" x="129.54" y="81.28" smashed="yes" rot="MR180">
<attribute name="NAME" x="129.54" y="78.74" size="1.524" layer="95" rot="MR0" align="center"/>
<attribute name="VALUE" x="129.54" y="83.82" size="1.143" layer="96" rot="MR0" align="center"/>
</instance>
<instance part="R29" gate="G$1" x="139.7" y="157.48" smashed="yes" rot="MR180">
<attribute name="NAME" x="139.7" y="155.575" size="1.524" layer="95" rot="MR180" align="center"/>
<attribute name="VALUE" x="139.7" y="159.385" size="1.143" layer="96" rot="MR180" align="center"/>
</instance>
<instance part="R30" gate="G$1" x="139.7" y="129.54" smashed="yes" rot="MR180">
<attribute name="NAME" x="139.7" y="127.635" size="1.524" layer="95" rot="MR180" align="center"/>
<attribute name="VALUE" x="139.7" y="131.445" size="1.143" layer="96" rot="MR180" align="center"/>
</instance>
<instance part="R31" gate="G$1" x="139.7" y="101.6" smashed="yes" rot="MR180">
<attribute name="NAME" x="139.7" y="99.695" size="1.524" layer="95" rot="MR180" align="center"/>
<attribute name="VALUE" x="139.7" y="103.505" size="1.143" layer="96" rot="MR180" align="center"/>
</instance>
<instance part="R32" gate="G$1" x="139.7" y="73.66" smashed="yes" rot="MR180">
<attribute name="NAME" x="139.7" y="71.755" size="1.524" layer="95" rot="MR180" align="center"/>
<attribute name="VALUE" x="139.7" y="75.565" size="1.143" layer="96" rot="MR180" align="center"/>
</instance>
<instance part="J1" gate="G$1" x="30.48" y="157.48" smashed="yes" rot="MR0">
<attribute name="NAME" x="30.48" y="161.29" size="1.524" layer="95" rot="MR0" align="center"/>
<attribute name="VALUE" x="30.48" y="153.67" size="1.016" layer="95" rot="MR0" align="center"/>
<attribute name="MANUFACTURERPARTNUMBER" x="30.48" y="157.48" size="1.778" layer="96" rot="MR0" display="off"/>
</instance>
<instance part="J4" gate="G$1" x="30.48" y="129.54" smashed="yes" rot="MR0">
<attribute name="NAME" x="30.48" y="133.35" size="1.524" layer="95" rot="MR0" align="center"/>
<attribute name="VALUE" x="30.48" y="125.73" size="1.016" layer="95" rot="MR0" align="center"/>
</instance>
<instance part="J7" gate="G$1" x="30.48" y="101.6" smashed="yes" rot="MR0">
<attribute name="NAME" x="30.48" y="105.41" size="1.524" layer="95" rot="MR0" align="center"/>
<attribute name="VALUE" x="30.48" y="97.79" size="1.016" layer="95" rot="MR0" align="center"/>
</instance>
<instance part="J10" gate="G$1" x="30.48" y="73.66" smashed="yes" rot="MR0">
<attribute name="NAME" x="30.48" y="77.47" size="1.524" layer="95" rot="MR0" align="center"/>
<attribute name="VALUE" x="30.48" y="69.85" size="1.016" layer="95" rot="MR0" align="center"/>
</instance>
<instance part="Q1" gate="G$1" x="58.42" y="160.02" smashed="yes">
<attribute name="NAME" x="60.325" y="160.02" size="1.524" layer="95" align="center-left"/>
<attribute name="VALUE" x="66.04" y="160.02" size="1.143" layer="96" rot="R270" align="center"/>
</instance>
<instance part="Q2" gate="G$1" x="58.42" y="132.08" smashed="yes">
<attribute name="NAME" x="60.325" y="132.08" size="1.524" layer="95" align="center-left"/>
<attribute name="VALUE" x="66.04" y="132.08" size="1.143" layer="96" rot="R270" align="center"/>
</instance>
<instance part="Q3" gate="G$1" x="58.42" y="104.14" smashed="yes">
<attribute name="NAME" x="60.325" y="104.14" size="1.524" layer="95" align="center-left"/>
<attribute name="VALUE" x="66.04" y="104.14" size="1.143" layer="96" rot="R270" align="center"/>
</instance>
<instance part="Q4" gate="G$1" x="58.42" y="76.2" smashed="yes">
<attribute name="NAME" x="60.325" y="76.2" size="1.524" layer="95" align="center-left"/>
<attribute name="VALUE" x="66.04" y="76.2" size="1.143" layer="96" rot="R270" align="center"/>
</instance>
<instance part="R20" gate="G$1" x="43.18" y="160.02" smashed="yes">
<attribute name="NAME" x="43.18" y="161.925" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="43.18" y="158.115" size="1.143" layer="96" align="center"/>
</instance>
<instance part="R28" gate="G$1" x="43.18" y="132.08" smashed="yes">
<attribute name="NAME" x="43.18" y="133.985" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="43.18" y="130.175" size="1.143" layer="96" align="center"/>
</instance>
<instance part="R36" gate="G$1" x="43.18" y="104.14" smashed="yes">
<attribute name="NAME" x="43.18" y="106.045" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="43.18" y="102.235" size="1.143" layer="96" align="center"/>
</instance>
<instance part="R42" gate="G$1" x="43.18" y="76.2" smashed="yes">
<attribute name="NAME" x="43.18" y="78.105" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="43.18" y="74.295" size="1.143" layer="96" align="center"/>
</instance>
<instance part="R19" gate="G$1" x="50.8" y="154.94" smashed="yes" rot="MR270">
<attribute name="NAME" x="48.895" y="154.94" size="1.524" layer="95" rot="MR270" align="center"/>
<attribute name="VALUE" x="52.705" y="154.94" size="1.143" layer="96" rot="MR270" align="center"/>
</instance>
<instance part="R27" gate="G$1" x="50.8" y="127" smashed="yes" rot="MR270">
<attribute name="NAME" x="48.895" y="127" size="1.524" layer="95" rot="MR270" align="center"/>
<attribute name="VALUE" x="52.705" y="127" size="1.143" layer="96" rot="MR270" align="center"/>
</instance>
<instance part="R35" gate="G$1" x="50.8" y="99.06" smashed="yes" rot="MR270">
<attribute name="NAME" x="48.895" y="99.06" size="1.524" layer="95" rot="MR270" align="center"/>
<attribute name="VALUE" x="52.705" y="99.06" size="1.143" layer="96" rot="MR270" align="center"/>
</instance>
<instance part="R41" gate="G$1" x="50.8" y="71.12" smashed="yes" rot="MR270">
<attribute name="NAME" x="48.895" y="71.12" size="1.524" layer="95" rot="MR270" align="center"/>
<attribute name="VALUE" x="52.705" y="71.12" size="1.143" layer="96" rot="MR270" align="center"/>
</instance>
<instance part="U6" gate="A" x="190.5" y="160.02" smashed="yes" rot="MR180">
<attribute name="NAME" x="190.5" y="160.02" size="1.524" layer="95" rot="MR180" align="center"/>
</instance>
<instance part="U6" gate="B" x="190.5" y="132.08" smashed="yes" rot="MR180">
<attribute name="NAME" x="190.5" y="132.08" size="1.524" layer="95" rot="MR180" align="center"/>
</instance>
<instance part="U6" gate="C" x="190.5" y="104.14" smashed="yes" rot="MR180">
<attribute name="NAME" x="190.5" y="104.14" size="1.524" layer="95" rot="MR180" align="center"/>
</instance>
<instance part="U6" gate="D" x="190.5" y="76.2" smashed="yes" rot="MR180">
<attribute name="NAME" x="190.5" y="76.2" size="1.524" layer="95" rot="MR180" align="center"/>
</instance>
<instance part="U6" gate="P" x="195.58" y="55.88" smashed="yes" rot="R270">
<attribute name="NAME" x="195.58" y="58.42" size="1.524" layer="95" align="center"/>
</instance>
<instance part="C22" gate="G$1" x="195.58" y="167.64" smashed="yes" rot="R180">
<attribute name="NAME" x="195.58" y="165.1" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="195.58" y="170.18" size="1.143" layer="96" align="center"/>
</instance>
<instance part="C26" gate="G$1" x="195.58" y="139.7" smashed="yes" rot="R180">
<attribute name="NAME" x="195.58" y="137.16" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="195.58" y="142.24" size="1.143" layer="96" align="center"/>
</instance>
<instance part="C32" gate="G$1" x="195.58" y="111.76" smashed="yes" rot="R180">
<attribute name="NAME" x="195.58" y="109.22" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="195.58" y="114.3" size="1.143" layer="96" align="center"/>
</instance>
<instance part="C33" gate="G$1" x="195.58" y="83.82" smashed="yes" rot="R180">
<attribute name="NAME" x="195.58" y="81.28" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="195.58" y="86.36" size="1.143" layer="96" align="center"/>
</instance>
<instance part="R8" gate="G$1" x="187.96" y="172.72" smashed="yes" rot="MR180">
<attribute name="NAME" x="187.96" y="170.815" size="1.524" layer="95" rot="MR180" align="center"/>
<attribute name="VALUE" x="187.96" y="174.625" size="1.143" layer="96" rot="MR180" align="center"/>
</instance>
<instance part="R21" gate="G$1" x="187.96" y="144.78" smashed="yes" rot="MR180">
<attribute name="NAME" x="187.96" y="142.875" size="1.524" layer="95" rot="MR180" align="center"/>
<attribute name="VALUE" x="187.96" y="146.685" size="1.143" layer="96" rot="MR180" align="center"/>
</instance>
<instance part="R37" gate="G$1" x="187.96" y="116.84" smashed="yes" rot="MR180">
<attribute name="NAME" x="187.96" y="114.935" size="1.524" layer="95" rot="MR180" align="center"/>
<attribute name="VALUE" x="187.96" y="118.745" size="1.143" layer="96" rot="MR180" align="center"/>
</instance>
<instance part="R38" gate="G$1" x="187.96" y="88.9" smashed="yes" rot="MR180">
<attribute name="NAME" x="187.96" y="86.995" size="1.524" layer="95" rot="MR180" align="center"/>
<attribute name="VALUE" x="187.96" y="90.805" size="1.143" layer="96" rot="MR180" align="center"/>
</instance>
<instance part="R7" gate="G$1" x="205.74" y="160.02" smashed="yes" rot="MR180">
<attribute name="NAME" x="205.74" y="158.115" size="1.524" layer="95" rot="MR180" align="center"/>
<attribute name="VALUE" x="205.74" y="161.925" size="1.143" layer="96" rot="MR180" align="center"/>
</instance>
<instance part="R14" gate="G$1" x="205.74" y="132.08" smashed="yes" rot="MR180">
<attribute name="NAME" x="205.74" y="130.175" size="1.524" layer="95" rot="MR180" align="center"/>
<attribute name="VALUE" x="205.74" y="133.985" size="1.143" layer="96" rot="MR180" align="center"/>
</instance>
<instance part="R33" gate="G$1" x="205.74" y="104.14" smashed="yes" rot="MR180">
<attribute name="NAME" x="205.74" y="102.235" size="1.524" layer="95" rot="MR180" align="center"/>
<attribute name="VALUE" x="205.74" y="106.045" size="1.143" layer="96" rot="MR180" align="center"/>
</instance>
<instance part="R34" gate="G$1" x="205.74" y="76.2" smashed="yes" rot="MR180">
<attribute name="NAME" x="205.74" y="74.295" size="1.524" layer="95" rot="MR180" align="center"/>
<attribute name="VALUE" x="205.74" y="78.105" size="1.143" layer="96" rot="MR180" align="center"/>
</instance>
<instance part="R9" gate="G$1" x="177.8" y="162.56" smashed="yes" rot="MR180">
<attribute name="NAME" x="177.8" y="160.655" size="1.524" layer="95" rot="MR180" align="center"/>
<attribute name="VALUE" x="177.8" y="164.465" size="1.143" layer="96" rot="MR180" align="center"/>
</instance>
<instance part="R26" gate="G$1" x="177.8" y="134.62" smashed="yes" rot="MR180">
<attribute name="NAME" x="177.8" y="132.715" size="1.524" layer="95" rot="MR180" align="center"/>
<attribute name="VALUE" x="177.8" y="136.525" size="1.143" layer="96" rot="MR180" align="center"/>
</instance>
<instance part="R39" gate="G$1" x="177.8" y="106.68" smashed="yes" rot="MR180">
<attribute name="NAME" x="177.8" y="104.775" size="1.524" layer="95" rot="MR180" align="center"/>
<attribute name="VALUE" x="177.8" y="108.585" size="1.143" layer="96" rot="MR180" align="center"/>
</instance>
<instance part="R40" gate="G$1" x="177.8" y="78.74" smashed="yes" rot="MR180">
<attribute name="NAME" x="177.8" y="76.835" size="1.524" layer="95" rot="MR180" align="center"/>
<attribute name="VALUE" x="177.8" y="80.645" size="1.143" layer="96" rot="MR180" align="center"/>
</instance>
<instance part="J3" gate="G$1" x="218.44" y="157.48" smashed="yes">
<attribute name="NAME" x="218.44" y="161.29" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="218.44" y="153.67" size="1.016" layer="95" align="center"/>
</instance>
<instance part="J6" gate="G$1" x="218.44" y="129.54" smashed="yes">
<attribute name="NAME" x="218.44" y="133.35" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="218.44" y="125.73" size="1.016" layer="95" align="center"/>
</instance>
<instance part="J9" gate="G$1" x="218.44" y="101.6" smashed="yes">
<attribute name="NAME" x="218.44" y="105.41" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="218.44" y="97.79" size="1.016" layer="95" align="center"/>
</instance>
<instance part="J12" gate="G$1" x="218.44" y="73.66" smashed="yes">
<attribute name="NAME" x="218.44" y="77.47" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="218.44" y="69.85" size="1.016" layer="95" align="center"/>
</instance>
<instance part="C31" gate="G$1" x="119.38" y="48.26" smashed="yes" rot="MR0">
<attribute name="NAME" x="119.38" y="50.8" size="1.524" layer="95" rot="MR180" align="center"/>
<attribute name="VALUE" x="119.38" y="45.72" size="1.143" layer="96" rot="MR180" align="center"/>
</instance>
<instance part="C34" gate="G$1" x="195.58" y="48.26" smashed="yes" rot="MR0">
<attribute name="NAME" x="195.58" y="50.8" size="1.524" layer="95" rot="MR180" align="center"/>
<attribute name="VALUE" x="195.58" y="45.72" size="1.143" layer="96" rot="MR180" align="center"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$8" class="0">
<segment>
<pinref part="J11" gate="G$1" pin="3"/>
<pinref part="R18" gate="G$1" pin="1"/>
<wire x1="99.06" y1="76.2" x2="104.14" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="J8" gate="G$1" pin="3"/>
<pinref part="R17" gate="G$1" pin="1"/>
<wire x1="99.06" y1="104.14" x2="104.14" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="3"/>
<pinref part="R16" gate="G$1" pin="1"/>
<wire x1="99.06" y1="132.08" x2="104.14" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="3"/>
<pinref part="R15" gate="G$1" pin="1"/>
<wire x1="99.06" y1="160.02" x2="104.14" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U5" gate="A" pin="+"/>
<pinref part="J2" gate="G$1" pin="2"/>
<wire x1="99.06" y1="157.48" x2="101.6" y2="157.48" width="0.1524" layer="91"/>
<wire x1="101.6" y1="157.48" x2="101.6" y2="154.94" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="1"/>
<wire x1="101.6" y1="154.94" x2="99.06" y2="154.94" width="0.1524" layer="91"/>
<junction x="101.6" y="154.94"/>
<wire x1="119.38" y1="154.94" x2="101.6" y2="154.94" width="0.1524" layer="91"/>
<wire x1="101.6" y1="154.94" x2="101.6" y2="149.86" width="0.1524" layer="91"/>
<wire x1="101.6" y1="149.86" x2="99.06" y2="149.86" width="0.1524" layer="91"/>
<label x="99.06" y="149.86" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="2"/>
<wire x1="99.06" y1="129.54" x2="101.6" y2="129.54" width="0.1524" layer="91"/>
<wire x1="101.6" y1="129.54" x2="101.6" y2="127" width="0.1524" layer="91"/>
<pinref part="J5" gate="G$1" pin="1"/>
<wire x1="99.06" y1="127" x2="101.6" y2="127" width="0.1524" layer="91"/>
<junction x="101.6" y="127"/>
<wire x1="101.6" y1="127" x2="101.6" y2="121.92" width="0.1524" layer="91"/>
<wire x1="101.6" y1="121.92" x2="99.06" y2="121.92" width="0.1524" layer="91"/>
<label x="99.06" y="121.92" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="U5" gate="B" pin="+"/>
<wire x1="101.6" y1="127" x2="119.38" y2="127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J8" gate="G$1" pin="2"/>
<wire x1="99.06" y1="101.6" x2="101.6" y2="101.6" width="0.1524" layer="91"/>
<wire x1="101.6" y1="101.6" x2="101.6" y2="99.06" width="0.1524" layer="91"/>
<pinref part="J8" gate="G$1" pin="1"/>
<wire x1="99.06" y1="99.06" x2="101.6" y2="99.06" width="0.1524" layer="91"/>
<junction x="101.6" y="99.06"/>
<wire x1="101.6" y1="99.06" x2="101.6" y2="93.98" width="0.1524" layer="91"/>
<wire x1="101.6" y1="93.98" x2="99.06" y2="93.98" width="0.1524" layer="91"/>
<label x="99.06" y="93.98" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="U5" gate="D" pin="+"/>
<wire x1="101.6" y1="99.06" x2="119.38" y2="99.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J11" gate="G$1" pin="2"/>
<wire x1="99.06" y1="73.66" x2="101.6" y2="73.66" width="0.1524" layer="91"/>
<wire x1="101.6" y1="73.66" x2="101.6" y2="71.12" width="0.1524" layer="91"/>
<pinref part="J11" gate="G$1" pin="1"/>
<wire x1="99.06" y1="71.12" x2="101.6" y2="71.12" width="0.1524" layer="91"/>
<junction x="101.6" y="71.12"/>
<wire x1="101.6" y1="71.12" x2="101.6" y2="66.04" width="0.1524" layer="91"/>
<wire x1="101.6" y1="66.04" x2="99.06" y2="66.04" width="0.1524" layer="91"/>
<label x="99.06" y="66.04" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="U5" gate="C" pin="+"/>
<wire x1="101.6" y1="71.12" x2="119.38" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q4" gate="G$1" pin="E"/>
<wire x1="60.96" y1="71.12" x2="60.96" y2="66.04" width="0.1524" layer="91"/>
<wire x1="60.96" y1="66.04" x2="50.8" y2="66.04" width="0.1524" layer="91"/>
<pinref part="R41" gate="G$1" pin="2"/>
<wire x1="50.8" y1="66.04" x2="50.8" y2="68.58" width="0.1524" layer="91"/>
<wire x1="50.8" y1="66.04" x2="38.1" y2="66.04" width="0.1524" layer="91"/>
<wire x1="38.1" y1="66.04" x2="38.1" y2="71.12" width="0.1524" layer="91"/>
<pinref part="J10" gate="G$1" pin="2"/>
<wire x1="38.1" y1="71.12" x2="38.1" y2="73.66" width="0.1524" layer="91"/>
<wire x1="38.1" y1="73.66" x2="35.56" y2="73.66" width="0.1524" layer="91"/>
<pinref part="J10" gate="G$1" pin="1"/>
<wire x1="35.56" y1="71.12" x2="38.1" y2="71.12" width="0.1524" layer="91"/>
<wire x1="38.1" y1="66.04" x2="35.56" y2="66.04" width="0.1524" layer="91"/>
<label x="35.56" y="66.04" size="1.27" layer="95" rot="R180" xref="yes"/>
<junction x="38.1" y="71.12"/>
<junction x="38.1" y="66.04"/>
<junction x="50.8" y="66.04"/>
</segment>
<segment>
<pinref part="J7" gate="G$1" pin="2"/>
<wire x1="35.56" y1="101.6" x2="38.1" y2="101.6" width="0.1524" layer="91"/>
<wire x1="38.1" y1="101.6" x2="38.1" y2="99.06" width="0.1524" layer="91"/>
<wire x1="38.1" y1="99.06" x2="38.1" y2="93.98" width="0.1524" layer="91"/>
<wire x1="38.1" y1="93.98" x2="35.56" y2="93.98" width="0.1524" layer="91"/>
<pinref part="J7" gate="G$1" pin="1"/>
<wire x1="35.56" y1="99.06" x2="38.1" y2="99.06" width="0.1524" layer="91"/>
<pinref part="R35" gate="G$1" pin="2"/>
<wire x1="50.8" y1="96.52" x2="50.8" y2="93.98" width="0.1524" layer="91"/>
<wire x1="50.8" y1="93.98" x2="60.96" y2="93.98" width="0.1524" layer="91"/>
<pinref part="Q3" gate="G$1" pin="E"/>
<wire x1="60.96" y1="93.98" x2="60.96" y2="99.06" width="0.1524" layer="91"/>
<wire x1="38.1" y1="93.98" x2="50.8" y2="93.98" width="0.1524" layer="91"/>
<label x="35.56" y="93.98" size="1.27" layer="95" rot="R180" xref="yes"/>
<junction x="38.1" y="99.06"/>
<junction x="38.1" y="93.98"/>
<junction x="50.8" y="93.98"/>
</segment>
<segment>
<pinref part="R27" gate="G$1" pin="2"/>
<wire x1="50.8" y1="124.46" x2="50.8" y2="121.92" width="0.1524" layer="91"/>
<wire x1="50.8" y1="121.92" x2="60.96" y2="121.92" width="0.1524" layer="91"/>
<pinref part="Q2" gate="G$1" pin="E"/>
<wire x1="60.96" y1="121.92" x2="60.96" y2="127" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="2"/>
<wire x1="35.56" y1="129.54" x2="38.1" y2="129.54" width="0.1524" layer="91"/>
<wire x1="38.1" y1="129.54" x2="38.1" y2="127" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="1"/>
<wire x1="38.1" y1="127" x2="35.56" y2="127" width="0.1524" layer="91"/>
<wire x1="38.1" y1="127" x2="38.1" y2="121.92" width="0.1524" layer="91"/>
<wire x1="38.1" y1="121.92" x2="50.8" y2="121.92" width="0.1524" layer="91"/>
<wire x1="38.1" y1="121.92" x2="35.56" y2="121.92" width="0.1524" layer="91"/>
<label x="35.56" y="121.92" size="1.27" layer="95" rot="R180" xref="yes"/>
<junction x="38.1" y="127"/>
<junction x="38.1" y="121.92"/>
<junction x="50.8" y="121.92"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="2"/>
<wire x1="35.56" y1="157.48" x2="38.1" y2="157.48" width="0.1524" layer="91"/>
<wire x1="38.1" y1="157.48" x2="38.1" y2="154.94" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="38.1" y1="154.94" x2="35.56" y2="154.94" width="0.1524" layer="91"/>
<wire x1="38.1" y1="154.94" x2="38.1" y2="149.86" width="0.1524" layer="91"/>
<wire x1="38.1" y1="149.86" x2="50.8" y2="149.86" width="0.1524" layer="91"/>
<pinref part="R19" gate="G$1" pin="2"/>
<wire x1="50.8" y1="149.86" x2="50.8" y2="152.4" width="0.1524" layer="91"/>
<wire x1="50.8" y1="149.86" x2="60.96" y2="149.86" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="E"/>
<wire x1="60.96" y1="149.86" x2="60.96" y2="154.94" width="0.1524" layer="91"/>
<wire x1="38.1" y1="149.86" x2="35.56" y2="149.86" width="0.1524" layer="91"/>
<label x="35.56" y="149.86" size="1.27" layer="95" rot="R180" xref="yes"/>
<junction x="38.1" y="154.94"/>
<junction x="38.1" y="149.86"/>
<junction x="50.8" y="149.86"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="1"/>
<wire x1="213.36" y1="154.94" x2="200.66" y2="154.94" width="0.1524" layer="91"/>
<label x="200.66" y="154.94" size="1.27" layer="95" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="1"/>
<wire x1="213.36" y1="127" x2="200.66" y2="127" width="0.1524" layer="91"/>
<label x="200.66" y="127" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J9" gate="G$1" pin="1"/>
<wire x1="213.36" y1="99.06" x2="200.66" y2="99.06" width="0.1524" layer="91"/>
<label x="200.66" y="99.06" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J12" gate="G$1" pin="1"/>
<wire x1="213.36" y1="71.12" x2="200.66" y2="71.12" width="0.1524" layer="91"/>
<label x="200.66" y="71.12" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U5" gate="P" pin="-"/>
<wire x1="111.76" y1="55.88" x2="109.22" y2="55.88" width="0.1524" layer="91"/>
<label x="106.68" y="55.88" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="C31" gate="G$1" pin="P$2"/>
<wire x1="109.22" y1="55.88" x2="106.68" y2="55.88" width="0.1524" layer="91"/>
<wire x1="116.84" y1="48.26" x2="109.22" y2="48.26" width="0.1524" layer="91"/>
<wire x1="109.22" y1="48.26" x2="109.22" y2="55.88" width="0.1524" layer="91"/>
<junction x="109.22" y="55.88"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U5" gate="A" pin="-"/>
<pinref part="R15" gate="G$1" pin="2"/>
<wire x1="119.38" y1="160.02" x2="116.84" y2="160.02" width="0.1524" layer="91"/>
<wire x1="116.84" y1="160.02" x2="111.76" y2="160.02" width="0.1524" layer="91"/>
<wire x1="111.76" y1="160.02" x2="109.22" y2="160.02" width="0.1524" layer="91"/>
<wire x1="116.84" y1="160.02" x2="116.84" y2="165.1" width="0.1524" layer="91"/>
<pinref part="C27" gate="G$1" pin="P$1"/>
<wire x1="116.84" y1="165.1" x2="127" y2="165.1" width="0.1524" layer="91"/>
<pinref part="R22" gate="G$1" pin="1"/>
<wire x1="119.38" y1="170.18" x2="116.84" y2="170.18" width="0.1524" layer="91"/>
<wire x1="116.84" y1="170.18" x2="116.84" y2="165.1" width="0.1524" layer="91"/>
<junction x="116.84" y="160.02"/>
<junction x="116.84" y="165.1"/>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="111.76" y1="162.56" x2="111.76" y2="160.02" width="0.1524" layer="91"/>
<junction x="111.76" y="160.02"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U5" gate="B" pin="-"/>
<pinref part="R16" gate="G$1" pin="2"/>
<wire x1="119.38" y1="132.08" x2="116.84" y2="132.08" width="0.1524" layer="91"/>
<wire x1="116.84" y1="132.08" x2="111.76" y2="132.08" width="0.1524" layer="91"/>
<wire x1="111.76" y1="132.08" x2="109.22" y2="132.08" width="0.1524" layer="91"/>
<wire x1="116.84" y1="132.08" x2="116.84" y2="137.16" width="0.1524" layer="91"/>
<pinref part="R23" gate="G$1" pin="1"/>
<wire x1="116.84" y1="137.16" x2="116.84" y2="142.24" width="0.1524" layer="91"/>
<wire x1="116.84" y1="142.24" x2="119.38" y2="142.24" width="0.1524" layer="91"/>
<pinref part="C28" gate="G$1" pin="P$1"/>
<wire x1="127" y1="137.16" x2="116.84" y2="137.16" width="0.1524" layer="91"/>
<junction x="116.84" y="137.16"/>
<junction x="116.84" y="132.08"/>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="111.76" y1="134.62" x2="111.76" y2="132.08" width="0.1524" layer="91"/>
<junction x="111.76" y="132.08"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="U5" gate="D" pin="-"/>
<pinref part="R17" gate="G$1" pin="2"/>
<wire x1="119.38" y1="104.14" x2="116.84" y2="104.14" width="0.1524" layer="91"/>
<wire x1="116.84" y1="104.14" x2="111.76" y2="104.14" width="0.1524" layer="91"/>
<wire x1="111.76" y1="104.14" x2="109.22" y2="104.14" width="0.1524" layer="91"/>
<wire x1="116.84" y1="104.14" x2="116.84" y2="109.22" width="0.1524" layer="91"/>
<pinref part="R24" gate="G$1" pin="1"/>
<wire x1="116.84" y1="109.22" x2="116.84" y2="114.3" width="0.1524" layer="91"/>
<wire x1="116.84" y1="114.3" x2="119.38" y2="114.3" width="0.1524" layer="91"/>
<pinref part="C29" gate="G$1" pin="P$1"/>
<wire x1="116.84" y1="109.22" x2="127" y2="109.22" width="0.1524" layer="91"/>
<junction x="116.84" y="104.14"/>
<junction x="116.84" y="109.22"/>
<pinref part="R12" gate="G$1" pin="1"/>
<wire x1="111.76" y1="106.68" x2="111.76" y2="104.14" width="0.1524" layer="91"/>
<junction x="111.76" y="104.14"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="U5" gate="C" pin="-"/>
<pinref part="R18" gate="G$1" pin="2"/>
<wire x1="119.38" y1="76.2" x2="116.84" y2="76.2" width="0.1524" layer="91"/>
<wire x1="116.84" y1="76.2" x2="111.76" y2="76.2" width="0.1524" layer="91"/>
<wire x1="111.76" y1="76.2" x2="109.22" y2="76.2" width="0.1524" layer="91"/>
<wire x1="116.84" y1="76.2" x2="116.84" y2="81.28" width="0.1524" layer="91"/>
<pinref part="R25" gate="G$1" pin="1"/>
<wire x1="116.84" y1="81.28" x2="116.84" y2="86.36" width="0.1524" layer="91"/>
<wire x1="116.84" y1="86.36" x2="119.38" y2="86.36" width="0.1524" layer="91"/>
<pinref part="C30" gate="G$1" pin="P$1"/>
<wire x1="127" y1="81.28" x2="116.84" y2="81.28" width="0.1524" layer="91"/>
<junction x="116.84" y="81.28"/>
<junction x="116.84" y="76.2"/>
<pinref part="R13" gate="G$1" pin="1"/>
<wire x1="111.76" y1="78.74" x2="111.76" y2="76.2" width="0.1524" layer="91"/>
<junction x="111.76" y="76.2"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="U5" gate="A" pin="OUT"/>
<pinref part="R29" gate="G$1" pin="1"/>
<wire x1="132.08" y1="157.48" x2="134.62" y2="157.48" width="0.1524" layer="91"/>
<wire x1="134.62" y1="157.48" x2="137.16" y2="157.48" width="0.1524" layer="91"/>
<wire x1="134.62" y1="157.48" x2="134.62" y2="165.1" width="0.1524" layer="91"/>
<pinref part="R22" gate="G$1" pin="2"/>
<wire x1="134.62" y1="165.1" x2="134.62" y2="170.18" width="0.1524" layer="91"/>
<wire x1="134.62" y1="170.18" x2="124.46" y2="170.18" width="0.1524" layer="91"/>
<pinref part="C27" gate="G$1" pin="P$2"/>
<wire x1="132.08" y1="165.1" x2="134.62" y2="165.1" width="0.1524" layer="91"/>
<junction x="134.62" y="157.48"/>
<junction x="134.62" y="165.1"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="U5" gate="B" pin="OUT"/>
<pinref part="R30" gate="G$1" pin="1"/>
<wire x1="132.08" y1="129.54" x2="134.62" y2="129.54" width="0.1524" layer="91"/>
<pinref part="C28" gate="G$1" pin="P$2"/>
<wire x1="134.62" y1="129.54" x2="137.16" y2="129.54" width="0.1524" layer="91"/>
<wire x1="132.08" y1="137.16" x2="134.62" y2="137.16" width="0.1524" layer="91"/>
<wire x1="134.62" y1="137.16" x2="134.62" y2="129.54" width="0.1524" layer="91"/>
<pinref part="R23" gate="G$1" pin="2"/>
<wire x1="124.46" y1="142.24" x2="134.62" y2="142.24" width="0.1524" layer="91"/>
<wire x1="134.62" y1="142.24" x2="134.62" y2="137.16" width="0.1524" layer="91"/>
<junction x="134.62" y="129.54"/>
<junction x="134.62" y="137.16"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="U5" gate="D" pin="OUT"/>
<pinref part="R31" gate="G$1" pin="1"/>
<wire x1="132.08" y1="101.6" x2="134.62" y2="101.6" width="0.1524" layer="91"/>
<wire x1="134.62" y1="101.6" x2="137.16" y2="101.6" width="0.1524" layer="91"/>
<wire x1="134.62" y1="101.6" x2="134.62" y2="109.22" width="0.1524" layer="91"/>
<pinref part="R24" gate="G$1" pin="2"/>
<wire x1="134.62" y1="109.22" x2="134.62" y2="114.3" width="0.1524" layer="91"/>
<wire x1="134.62" y1="114.3" x2="124.46" y2="114.3" width="0.1524" layer="91"/>
<pinref part="C29" gate="G$1" pin="P$2"/>
<wire x1="132.08" y1="109.22" x2="134.62" y2="109.22" width="0.1524" layer="91"/>
<junction x="134.62" y="109.22"/>
<junction x="134.62" y="101.6"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="C30" gate="G$1" pin="P$2"/>
<wire x1="132.08" y1="81.28" x2="134.62" y2="81.28" width="0.1524" layer="91"/>
<wire x1="134.62" y1="81.28" x2="134.62" y2="73.66" width="0.1524" layer="91"/>
<pinref part="U5" gate="C" pin="OUT"/>
<wire x1="134.62" y1="73.66" x2="132.08" y2="73.66" width="0.1524" layer="91"/>
<pinref part="R32" gate="G$1" pin="1"/>
<wire x1="134.62" y1="73.66" x2="137.16" y2="73.66" width="0.1524" layer="91"/>
<pinref part="R25" gate="G$1" pin="2"/>
<wire x1="124.46" y1="86.36" x2="134.62" y2="86.36" width="0.1524" layer="91"/>
<wire x1="134.62" y1="86.36" x2="134.62" y2="81.28" width="0.1524" layer="91"/>
<junction x="134.62" y="73.66"/>
<junction x="134.62" y="81.28"/>
</segment>
</net>
<net name="OFFSET" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="111.76" y1="167.64" x2="111.76" y2="170.18" width="0.1524" layer="91"/>
<wire x1="111.76" y1="170.18" x2="109.22" y2="170.18" width="0.1524" layer="91"/>
<label x="109.22" y="170.18" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="111.76" y1="139.7" x2="111.76" y2="142.24" width="0.1524" layer="91"/>
<wire x1="111.76" y1="142.24" x2="109.22" y2="142.24" width="0.1524" layer="91"/>
<label x="109.22" y="142.24" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="111.76" y1="111.76" x2="111.76" y2="114.3" width="0.1524" layer="91"/>
<wire x1="111.76" y1="114.3" x2="109.22" y2="114.3" width="0.1524" layer="91"/>
<label x="109.22" y="114.3" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R13" gate="G$1" pin="2"/>
<wire x1="111.76" y1="83.82" x2="111.76" y2="86.36" width="0.1524" layer="91"/>
<wire x1="111.76" y1="86.36" x2="109.22" y2="86.36" width="0.1524" layer="91"/>
<label x="109.22" y="86.36" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CV1" class="0">
<segment>
<pinref part="R29" gate="G$1" pin="2"/>
<wire x1="142.24" y1="157.48" x2="144.78" y2="157.48" width="0.1524" layer="91"/>
<label x="144.78" y="157.48" size="1.27" layer="95" rot="MR180" xref="yes"/>
</segment>
</net>
<net name="CV2" class="0">
<segment>
<pinref part="R30" gate="G$1" pin="2"/>
<wire x1="142.24" y1="129.54" x2="144.78" y2="129.54" width="0.1524" layer="91"/>
<label x="144.78" y="129.54" size="1.27" layer="95" rot="MR180" xref="yes"/>
</segment>
</net>
<net name="CV3" class="0">
<segment>
<pinref part="R31" gate="G$1" pin="2"/>
<wire x1="142.24" y1="101.6" x2="144.78" y2="101.6" width="0.1524" layer="91"/>
<label x="144.78" y="101.6" size="1.27" layer="95" rot="MR180" xref="yes"/>
</segment>
</net>
<net name="CV4" class="0">
<segment>
<pinref part="R32" gate="G$1" pin="2"/>
<wire x1="142.24" y1="73.66" x2="144.78" y2="73.66" width="0.1524" layer="91"/>
<label x="144.78" y="73.66" size="1.27" layer="95" rot="MR180" xref="yes"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="3"/>
<pinref part="R20" gate="G$1" pin="1"/>
<wire x1="35.56" y1="160.02" x2="40.64" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="R20" gate="G$1" pin="2"/>
<pinref part="Q1" gate="G$1" pin="B"/>
<wire x1="45.72" y1="160.02" x2="50.8" y2="160.02" width="0.1524" layer="91"/>
<pinref part="R19" gate="G$1" pin="1"/>
<wire x1="50.8" y1="160.02" x2="55.88" y2="160.02" width="0.1524" layer="91"/>
<wire x1="50.8" y1="157.48" x2="50.8" y2="160.02" width="0.1524" layer="91"/>
<junction x="50.8" y="160.02"/>
</segment>
</net>
<net name="TR1" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="C"/>
<wire x1="60.96" y1="165.1" x2="60.96" y2="167.64" width="0.1524" layer="91"/>
<wire x1="60.96" y1="167.64" x2="58.42" y2="167.64" width="0.1524" layer="91"/>
<label x="58.42" y="167.64" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="3"/>
<pinref part="R28" gate="G$1" pin="1"/>
<wire x1="35.56" y1="132.08" x2="40.64" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="R28" gate="G$1" pin="2"/>
<pinref part="Q2" gate="G$1" pin="B"/>
<wire x1="45.72" y1="132.08" x2="50.8" y2="132.08" width="0.1524" layer="91"/>
<pinref part="R27" gate="G$1" pin="1"/>
<wire x1="50.8" y1="132.08" x2="55.88" y2="132.08" width="0.1524" layer="91"/>
<wire x1="50.8" y1="129.54" x2="50.8" y2="132.08" width="0.1524" layer="91"/>
<junction x="50.8" y="132.08"/>
</segment>
</net>
<net name="TR2" class="0">
<segment>
<pinref part="Q2" gate="G$1" pin="C"/>
<wire x1="60.96" y1="137.16" x2="60.96" y2="139.7" width="0.1524" layer="91"/>
<wire x1="60.96" y1="139.7" x2="58.42" y2="139.7" width="0.1524" layer="91"/>
<label x="58.42" y="139.7" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="J7" gate="G$1" pin="3"/>
<pinref part="R36" gate="G$1" pin="1"/>
<wire x1="35.56" y1="104.14" x2="40.64" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="R36" gate="G$1" pin="2"/>
<pinref part="Q3" gate="G$1" pin="B"/>
<wire x1="45.72" y1="104.14" x2="50.8" y2="104.14" width="0.1524" layer="91"/>
<pinref part="R35" gate="G$1" pin="1"/>
<wire x1="50.8" y1="104.14" x2="55.88" y2="104.14" width="0.1524" layer="91"/>
<wire x1="50.8" y1="101.6" x2="50.8" y2="104.14" width="0.1524" layer="91"/>
<junction x="50.8" y="104.14"/>
</segment>
</net>
<net name="TR3" class="0">
<segment>
<pinref part="Q3" gate="G$1" pin="C"/>
<wire x1="60.96" y1="109.22" x2="60.96" y2="111.76" width="0.1524" layer="91"/>
<wire x1="60.96" y1="111.76" x2="58.42" y2="111.76" width="0.1524" layer="91"/>
<label x="58.42" y="111.76" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="J10" gate="G$1" pin="3"/>
<pinref part="R42" gate="G$1" pin="1"/>
<wire x1="35.56" y1="76.2" x2="40.64" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="R42" gate="G$1" pin="2"/>
<pinref part="Q4" gate="G$1" pin="B"/>
<wire x1="45.72" y1="76.2" x2="50.8" y2="76.2" width="0.1524" layer="91"/>
<pinref part="R41" gate="G$1" pin="1"/>
<wire x1="50.8" y1="76.2" x2="55.88" y2="76.2" width="0.1524" layer="91"/>
<wire x1="50.8" y1="76.2" x2="50.8" y2="73.66" width="0.1524" layer="91"/>
<junction x="50.8" y="76.2"/>
</segment>
</net>
<net name="TR4" class="0">
<segment>
<pinref part="Q4" gate="G$1" pin="C"/>
<wire x1="60.96" y1="81.28" x2="60.96" y2="83.82" width="0.1524" layer="91"/>
<wire x1="60.96" y1="83.82" x2="58.42" y2="83.82" width="0.1524" layer="91"/>
<label x="58.42" y="83.82" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="U6" gate="A" pin="-"/>
<wire x1="185.42" y1="162.56" x2="182.88" y2="162.56" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="2"/>
<pinref part="C22" gate="G$1" pin="P$2"/>
<wire x1="182.88" y1="162.56" x2="180.34" y2="162.56" width="0.1524" layer="91"/>
<wire x1="182.88" y1="162.56" x2="182.88" y2="167.64" width="0.1524" layer="91"/>
<wire x1="182.88" y1="167.64" x2="193.04" y2="167.64" width="0.1524" layer="91"/>
<wire x1="182.88" y1="167.64" x2="182.88" y2="172.72" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="182.88" y1="172.72" x2="185.42" y2="172.72" width="0.1524" layer="91"/>
<junction x="182.88" y="162.56"/>
<junction x="182.88" y="167.64"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="U6" gate="B" pin="-"/>
<wire x1="185.42" y1="134.62" x2="182.88" y2="134.62" width="0.1524" layer="91"/>
<pinref part="R26" gate="G$1" pin="2"/>
<pinref part="C26" gate="G$1" pin="P$2"/>
<wire x1="182.88" y1="134.62" x2="180.34" y2="134.62" width="0.1524" layer="91"/>
<wire x1="182.88" y1="134.62" x2="182.88" y2="139.7" width="0.1524" layer="91"/>
<wire x1="182.88" y1="139.7" x2="193.04" y2="139.7" width="0.1524" layer="91"/>
<wire x1="182.88" y1="139.7" x2="182.88" y2="144.78" width="0.1524" layer="91"/>
<pinref part="R21" gate="G$1" pin="1"/>
<wire x1="182.88" y1="144.78" x2="185.42" y2="144.78" width="0.1524" layer="91"/>
<junction x="182.88" y="139.7"/>
<junction x="182.88" y="134.62"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="U6" gate="C" pin="-"/>
<wire x1="185.42" y1="106.68" x2="182.88" y2="106.68" width="0.1524" layer="91"/>
<pinref part="R39" gate="G$1" pin="2"/>
<pinref part="R37" gate="G$1" pin="1"/>
<wire x1="182.88" y1="106.68" x2="180.34" y2="106.68" width="0.1524" layer="91"/>
<wire x1="182.88" y1="106.68" x2="182.88" y2="111.76" width="0.1524" layer="91"/>
<wire x1="182.88" y1="111.76" x2="182.88" y2="116.84" width="0.1524" layer="91"/>
<wire x1="182.88" y1="116.84" x2="185.42" y2="116.84" width="0.1524" layer="91"/>
<pinref part="C32" gate="G$1" pin="P$2"/>
<wire x1="193.04" y1="111.76" x2="182.88" y2="111.76" width="0.1524" layer="91"/>
<junction x="182.88" y="106.68"/>
<junction x="182.88" y="111.76"/>
</segment>
</net>
<net name="V-BIAS" class="0">
<segment>
<pinref part="U6" gate="D" pin="+"/>
<wire x1="185.42" y1="73.66" x2="172.72" y2="73.66" width="0.1524" layer="91"/>
<label x="172.72" y="73.66" size="1.27" layer="95" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="U6" gate="C" pin="+"/>
<wire x1="185.42" y1="101.6" x2="172.72" y2="101.6" width="0.1524" layer="91"/>
<label x="172.72" y="101.6" size="1.27" layer="95" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="U6" gate="B" pin="+"/>
<wire x1="185.42" y1="129.54" x2="172.72" y2="129.54" width="0.1524" layer="91"/>
<label x="172.72" y="129.54" size="1.27" layer="95" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="U6" gate="A" pin="+"/>
<wire x1="185.42" y1="157.48" x2="172.72" y2="157.48" width="0.1524" layer="91"/>
<label x="172.72" y="157.48" size="1.27" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="U6" gate="D" pin="-"/>
<wire x1="185.42" y1="78.74" x2="182.88" y2="78.74" width="0.1524" layer="91"/>
<pinref part="R40" gate="G$1" pin="2"/>
<pinref part="C33" gate="G$1" pin="P$2"/>
<wire x1="182.88" y1="78.74" x2="180.34" y2="78.74" width="0.1524" layer="91"/>
<wire x1="182.88" y1="78.74" x2="182.88" y2="83.82" width="0.1524" layer="91"/>
<wire x1="182.88" y1="83.82" x2="193.04" y2="83.82" width="0.1524" layer="91"/>
<pinref part="R38" gate="G$1" pin="1"/>
<wire x1="182.88" y1="83.82" x2="182.88" y2="88.9" width="0.1524" layer="91"/>
<wire x1="182.88" y1="88.9" x2="185.42" y2="88.9" width="0.1524" layer="91"/>
<junction x="182.88" y="78.74"/>
<junction x="182.88" y="83.82"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="U6" gate="A" pin="OUT"/>
<wire x1="198.12" y1="160.02" x2="200.66" y2="160.02" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="1"/>
<pinref part="C22" gate="G$1" pin="P$1"/>
<wire x1="200.66" y1="160.02" x2="203.2" y2="160.02" width="0.1524" layer="91"/>
<wire x1="198.12" y1="167.64" x2="200.66" y2="167.64" width="0.1524" layer="91"/>
<wire x1="200.66" y1="167.64" x2="200.66" y2="160.02" width="0.1524" layer="91"/>
<junction x="200.66" y="160.02"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="U6" gate="B" pin="OUT"/>
<wire x1="198.12" y1="132.08" x2="200.66" y2="132.08" width="0.1524" layer="91"/>
<pinref part="R14" gate="G$1" pin="1"/>
<pinref part="C26" gate="G$1" pin="P$1"/>
<wire x1="200.66" y1="132.08" x2="203.2" y2="132.08" width="0.1524" layer="91"/>
<wire x1="198.12" y1="139.7" x2="200.66" y2="139.7" width="0.1524" layer="91"/>
<wire x1="200.66" y1="139.7" x2="200.66" y2="132.08" width="0.1524" layer="91"/>
<junction x="200.66" y="132.08"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="U6" gate="C" pin="OUT"/>
<wire x1="198.12" y1="104.14" x2="200.66" y2="104.14" width="0.1524" layer="91"/>
<pinref part="R33" gate="G$1" pin="1"/>
<pinref part="C32" gate="G$1" pin="P$1"/>
<wire x1="200.66" y1="104.14" x2="203.2" y2="104.14" width="0.1524" layer="91"/>
<wire x1="198.12" y1="111.76" x2="200.66" y2="111.76" width="0.1524" layer="91"/>
<wire x1="200.66" y1="111.76" x2="200.66" y2="104.14" width="0.1524" layer="91"/>
<junction x="200.66" y="104.14"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="U6" gate="D" pin="OUT"/>
<wire x1="198.12" y1="76.2" x2="200.66" y2="76.2" width="0.1524" layer="91"/>
<pinref part="R34" gate="G$1" pin="1"/>
<pinref part="C33" gate="G$1" pin="P$1"/>
<wire x1="200.66" y1="76.2" x2="203.2" y2="76.2" width="0.1524" layer="91"/>
<wire x1="198.12" y1="83.82" x2="200.66" y2="83.82" width="0.1524" layer="91"/>
<wire x1="200.66" y1="83.82" x2="200.66" y2="76.2" width="0.1524" layer="91"/>
<junction x="200.66" y="76.2"/>
</segment>
</net>
<net name="CV-A" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="175.26" y1="162.56" x2="172.72" y2="162.56" width="0.1524" layer="91"/>
<label x="172.72" y="162.56" size="1.27" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="CV-B" class="0">
<segment>
<pinref part="R26" gate="G$1" pin="1"/>
<wire x1="175.26" y1="134.62" x2="172.72" y2="134.62" width="0.1524" layer="91"/>
<label x="172.72" y="134.62" size="1.27" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="CV-C" class="0">
<segment>
<pinref part="R39" gate="G$1" pin="1"/>
<wire x1="175.26" y1="106.68" x2="172.72" y2="106.68" width="0.1524" layer="91"/>
<label x="172.72" y="106.68" size="1.27" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="CV-D" class="0">
<segment>
<pinref part="R40" gate="G$1" pin="1"/>
<wire x1="175.26" y1="78.74" x2="172.72" y2="78.74" width="0.1524" layer="91"/>
<label x="172.72" y="78.74" size="1.27" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="190.5" y1="172.72" x2="210.82" y2="172.72" width="0.1524" layer="91"/>
<wire x1="210.82" y1="172.72" x2="210.82" y2="160.02" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="208.28" y1="160.02" x2="210.82" y2="160.02" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="3"/>
<wire x1="210.82" y1="160.02" x2="213.36" y2="160.02" width="0.1524" layer="91"/>
<junction x="210.82" y="160.02"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="R21" gate="G$1" pin="2"/>
<wire x1="190.5" y1="144.78" x2="210.82" y2="144.78" width="0.1524" layer="91"/>
<wire x1="210.82" y1="144.78" x2="210.82" y2="132.08" width="0.1524" layer="91"/>
<pinref part="R14" gate="G$1" pin="2"/>
<wire x1="208.28" y1="132.08" x2="210.82" y2="132.08" width="0.1524" layer="91"/>
<pinref part="J6" gate="G$1" pin="3"/>
<wire x1="210.82" y1="132.08" x2="213.36" y2="132.08" width="0.1524" layer="91"/>
<junction x="210.82" y="132.08"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="R37" gate="G$1" pin="2"/>
<wire x1="190.5" y1="116.84" x2="210.82" y2="116.84" width="0.1524" layer="91"/>
<wire x1="210.82" y1="116.84" x2="210.82" y2="104.14" width="0.1524" layer="91"/>
<pinref part="R33" gate="G$1" pin="2"/>
<wire x1="208.28" y1="104.14" x2="210.82" y2="104.14" width="0.1524" layer="91"/>
<pinref part="J9" gate="G$1" pin="3"/>
<junction x="210.82" y="104.14"/>
<wire x1="210.82" y1="104.14" x2="213.36" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="R38" gate="G$1" pin="2"/>
<wire x1="190.5" y1="88.9" x2="210.82" y2="88.9" width="0.1524" layer="91"/>
<wire x1="210.82" y1="88.9" x2="210.82" y2="76.2" width="0.1524" layer="91"/>
<pinref part="R34" gate="G$1" pin="2"/>
<wire x1="208.28" y1="76.2" x2="210.82" y2="76.2" width="0.1524" layer="91"/>
<pinref part="J12" gate="G$1" pin="3"/>
<wire x1="210.82" y1="76.2" x2="213.36" y2="76.2" width="0.1524" layer="91"/>
<junction x="210.82" y="76.2"/>
</segment>
</net>
<net name="12V" class="0">
<segment>
<pinref part="U6" gate="P" pin="+"/>
<wire x1="203.2" y1="55.88" x2="205.74" y2="55.88" width="0.1524" layer="91"/>
<label x="208.28" y="55.88" size="1.27" layer="95" xref="yes"/>
<pinref part="C34" gate="G$1" pin="P$1"/>
<wire x1="205.74" y1="55.88" x2="208.28" y2="55.88" width="0.1524" layer="91"/>
<wire x1="205.74" y1="55.88" x2="205.74" y2="48.26" width="0.1524" layer="91"/>
<wire x1="205.74" y1="48.26" x2="198.12" y2="48.26" width="0.1524" layer="91"/>
<junction x="205.74" y="55.88"/>
</segment>
</net>
<net name="-12V" class="0">
<segment>
<pinref part="U6" gate="P" pin="-"/>
<wire x1="187.96" y1="55.88" x2="185.42" y2="55.88" width="0.1524" layer="91"/>
<label x="182.88" y="55.88" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="C34" gate="G$1" pin="P$2"/>
<wire x1="185.42" y1="55.88" x2="182.88" y2="55.88" width="0.1524" layer="91"/>
<wire x1="193.04" y1="48.26" x2="185.42" y2="48.26" width="0.1524" layer="91"/>
<wire x1="185.42" y1="48.26" x2="185.42" y2="55.88" width="0.1524" layer="91"/>
<junction x="185.42" y="55.88"/>
</segment>
</net>
<net name="A3V3" class="0">
<segment>
<pinref part="U5" gate="P" pin="+"/>
<wire x1="127" y1="55.88" x2="129.54" y2="55.88" width="0.1524" layer="91"/>
<label x="132.08" y="55.88" size="1.27" layer="95" xref="yes"/>
<wire x1="129.54" y1="55.88" x2="132.08" y2="55.88" width="0.1524" layer="91"/>
<wire x1="129.54" y1="55.88" x2="129.54" y2="48.26" width="0.1524" layer="91"/>
<pinref part="C31" gate="G$1" pin="P$1"/>
<wire x1="129.54" y1="48.26" x2="121.92" y2="48.26" width="0.1524" layer="91"/>
<junction x="129.54" y="55.88"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="148.59" y="24.13" size="2.54" layer="94">Ornament &amp; Crime (o_C)
Licensed: CC BY-NC-SA 4.0
Board derived from work by Max Stadler (mxmxmx)</text>
<text x="148.59" y="6.35" size="2.54" layer="94">Website: tall-dog.com</text>
<text x="236.22" y="6.35" size="3.81" layer="94">C</text>
<text x="179.07" y="11.43" size="2.54" layer="94">N/A</text>
<text x="247.65" y="19.05" size="3.81" layer="94" align="center-right">Power &amp; UI</text>
</plain>
<instances>
<instance part="FRAME3" gate="G$1" x="0" y="0" smashed="yes"/>
<instance part="FRAME3" gate="G$2" x="147.32" y="0" smashed="yes">
<attribute name="LAST_DATE_TIME" x="160.02" y="1.27" size="2.54" layer="94"/>
<attribute name="SHEET" x="233.68" y="1.27" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="165.1" y="19.05" size="2.54" layer="94"/>
</instance>
<instance part="U2" gate="G$1" x="76.2" y="116.84" smashed="yes">
<attribute name="NAME" x="76.2" y="125.73" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="76.2" y="123.19" size="1.143" layer="96" align="center"/>
</instance>
<instance part="U3" gate="G$1" x="76.2" y="93.98" smashed="yes">
<attribute name="NAME" x="76.2" y="102.87" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="76.2" y="100.33" size="1.143" layer="96" align="center"/>
</instance>
<instance part="C10" gate="G$1" x="63.5" y="114.3" smashed="yes" rot="R90">
<attribute name="NAME" x="60.96" y="114.3" size="1.524" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="66.04" y="114.3" size="1.143" layer="96" rot="R270" align="center"/>
</instance>
<instance part="C11" gate="G$1" x="88.9" y="114.3" smashed="yes" rot="R90">
<attribute name="NAME" x="86.36" y="114.3" size="1.524" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="91.44" y="114.3" size="1.143" layer="96" rot="R270" align="center"/>
</instance>
<instance part="C24" gate="G$1" x="88.9" y="91.44" smashed="yes" rot="R90">
<attribute name="NAME" x="86.36" y="91.44" size="1.524" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="91.44" y="91.44" size="1.143" layer="96" rot="R270" align="center"/>
</instance>
<instance part="C21" gate="G$1" x="96.52" y="91.44" smashed="yes" rot="R90">
<attribute name="NAME" x="93.98" y="91.44" size="1.524" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="99.06" y="91.44" size="1.143" layer="96" rot="R270" align="center"/>
</instance>
<instance part="H3" gate="G$1" x="88.9" y="160.02" smashed="yes">
<attribute name="NAME" x="88.9" y="166.37" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="88.9" y="163.83" size="1.016" layer="95" align="center"/>
</instance>
<instance part="D2" gate="G$1" x="68.58" y="167.64" smashed="yes">
<attribute name="NAME" x="68.58" y="165.1" size="1.524" layer="95" rot="R180" align="center"/>
</instance>
<instance part="D1" gate="G$1" x="68.58" y="142.24" smashed="yes" rot="R180">
<attribute name="NAME" x="68.58" y="144.78" size="1.524" layer="95" align="center"/>
</instance>
<instance part="C17" gate="G$1" x="60.96" y="147.32" smashed="yes" rot="R270">
<attribute name="NAME" x="63.5" y="147.32" size="1.524" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="58.42" y="147.32" size="1.143" layer="96" rot="R90" align="center"/>
</instance>
<instance part="C18" gate="G$1" x="60.96" y="162.56" smashed="yes" rot="R270">
<attribute name="NAME" x="63.5" y="162.56" size="1.524" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="58.42" y="162.56" size="1.143" layer="96" rot="R90" align="center"/>
</instance>
<instance part="C16" gate="G$1" x="53.34" y="162.56" smashed="yes" rot="R90">
<attribute name="NAME" x="50.8" y="162.56" size="1.524" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="55.88" y="162.56" size="1.143" layer="96" rot="R270" align="center"/>
</instance>
<instance part="C13" gate="G$1" x="53.34" y="147.32" smashed="yes" rot="R90">
<attribute name="NAME" x="50.8" y="147.32" size="1.524" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="55.88" y="147.32" size="1.143" layer="96" rot="R270" align="center"/>
</instance>
<instance part="C14" gate="G$1" x="45.72" y="162.56" smashed="yes" rot="R90">
<attribute name="NAME" x="43.18" y="162.56" size="1.524" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="48.26" y="162.56" size="1.143" layer="96" rot="R270" align="center"/>
</instance>
<instance part="C15" gate="G$1" x="45.72" y="147.32" smashed="yes" rot="R90">
<attribute name="NAME" x="43.18" y="147.32" size="1.524" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="48.26" y="147.32" size="1.143" layer="96" rot="R270" align="center"/>
</instance>
<instance part="S2" gate="B" x="195.58" y="144.78" smashed="yes">
<attribute name="NAME" x="195.58" y="142.875" size="1.524" layer="95" align="center"/>
</instance>
<instance part="S2" gate="A" x="157.48" y="144.78" smashed="yes" rot="R90">
<attribute name="NAME" x="157.48" y="151.13" size="1.524" layer="95" rot="R180" align="center"/>
<attribute name="VALUE" x="157.48" y="139.7" size="1.016" layer="95" rot="R180" align="center"/>
</instance>
<instance part="S3" gate="B" x="195.58" y="127" smashed="yes">
<attribute name="NAME" x="195.58" y="125.095" size="1.524" layer="95" align="center"/>
</instance>
<instance part="S3" gate="A" x="157.48" y="127" smashed="yes" rot="R90">
<attribute name="NAME" x="157.48" y="133.35" size="1.524" layer="95" rot="R180" align="center"/>
<attribute name="VALUE" x="157.48" y="121.92" size="1.016" layer="95" rot="R180" align="center"/>
</instance>
<instance part="C9" gate="G$1" x="195.58" y="152.4" smashed="yes">
<attribute name="NAME" x="195.58" y="154.94" size="1.524" layer="95" rot="R180" align="center"/>
<attribute name="VALUE" x="195.58" y="149.86" size="1.143" layer="96" rot="R180" align="center"/>
</instance>
<instance part="S1" gate="G$1" x="182.88" y="93.98" smashed="yes">
<attribute name="NAME" x="182.88" y="92.075" size="1.524" layer="95" align="center"/>
</instance>
<instance part="S4" gate="G$1" x="182.88" y="76.2" smashed="yes">
<attribute name="NAME" x="182.88" y="74.295" size="1.524" layer="95" align="center"/>
</instance>
<instance part="R4" gate="G$1" x="172.72" y="93.98" smashed="yes">
<attribute name="NAME" x="172.72" y="95.885" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="172.72" y="92.075" size="1.143" layer="96" align="center"/>
</instance>
<instance part="R5" gate="G$1" x="172.72" y="76.2" smashed="yes">
<attribute name="NAME" x="172.72" y="78.105" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="172.72" y="74.295" size="1.143" layer="96" align="center"/>
</instance>
<instance part="C8" gate="G$1" x="177.8" y="86.36" smashed="yes">
<attribute name="NAME" x="177.8" y="88.9" size="1.524" layer="95" rot="R180" align="center"/>
<attribute name="VALUE" x="177.8" y="83.82" size="1.143" layer="96" rot="R180" align="center"/>
</instance>
<instance part="C12" gate="G$1" x="177.8" y="68.58" smashed="yes">
<attribute name="NAME" x="177.8" y="71.12" size="1.524" layer="95" rot="R180" align="center"/>
<attribute name="VALUE" x="177.8" y="66.04" size="1.143" layer="96" rot="R180" align="center"/>
</instance>
<instance part="U4" gate="G$1" x="73.66" y="60.96" smashed="yes" rot="R180">
<attribute name="NAME" x="71.12" y="60.96" size="1.524" layer="95" rot="R90" align="center"/>
</instance>
<instance part="C19" gate="G$1" x="63.5" y="60.96" smashed="yes" rot="MR270">
<attribute name="NAME" x="60.96" y="60.96" size="1.524" layer="95" rot="MR90" align="center"/>
<attribute name="VALUE" x="66.04" y="60.96" size="1.143" layer="96" rot="MR90" align="center"/>
</instance>
<instance part="C23" gate="G$1" x="83.82" y="60.96" smashed="yes" rot="MR270">
<attribute name="NAME" x="81.28" y="60.96" size="1.524" layer="95" rot="MR90" align="center"/>
<attribute name="VALUE" x="86.36" y="60.96" size="1.143" layer="96" rot="MR90" align="center"/>
</instance>
<instance part="R6" gate="G$1" x="68.58" y="68.58" smashed="yes">
<attribute name="NAME" x="68.58" y="70.485" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="68.58" y="66.675" size="1.143" layer="96" align="center"/>
</instance>
<instance part="C2" gate="G$1" x="63.5" y="27.94" smashed="yes" rot="MR270">
<attribute name="NAME" x="60.96" y="27.94" size="1.524" layer="95" rot="MR90" align="center"/>
<attribute name="VALUE" x="66.04" y="27.94" size="1.143" layer="96" rot="MR90" align="center"/>
</instance>
<instance part="C4" gate="G$1" x="71.12" y="27.94" smashed="yes" rot="MR270">
<attribute name="NAME" x="68.58" y="27.94" size="1.524" layer="95" rot="MR90" align="center"/>
<attribute name="VALUE" x="73.66" y="27.94" size="1.143" layer="96" rot="MR90" align="center"/>
</instance>
<instance part="C7" gate="G$1" x="86.36" y="22.86" smashed="yes" rot="MR270">
<attribute name="NAME" x="83.82" y="22.86" size="1.524" layer="95" rot="MR90" align="center"/>
<attribute name="VALUE" x="88.9" y="22.86" size="1.143" layer="96" rot="MR90" align="center"/>
</instance>
<instance part="R2" gate="G$1" x="78.74" y="33.02" smashed="yes" rot="R90">
<attribute name="NAME" x="76.835" y="33.02" size="1.524" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="80.645" y="33.02" size="1.143" layer="96" rot="R90" align="center"/>
</instance>
<instance part="R3" gate="G$1" x="78.74" y="22.86" smashed="yes" rot="R90">
<attribute name="NAME" x="76.835" y="22.86" size="1.524" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="80.645" y="22.86" size="1.143" layer="96" rot="R90" align="center"/>
</instance>
<instance part="C25" gate="G$1" x="58.42" y="91.44" smashed="yes" rot="R90">
<attribute name="NAME" x="55.88" y="91.44" size="1.524" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="60.96" y="91.44" size="1.143" layer="96" rot="R270" align="center"/>
</instance>
<instance part="L1" gate="G$1" x="43.18" y="96.52" smashed="yes">
<attribute name="NAME" x="43.18" y="99.06" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="43.18" y="95.25" size="1.143" layer="95" align="center"/>
</instance>
<instance part="C20" gate="G$1" x="50.8" y="91.44" smashed="yes" rot="R90">
<attribute name="NAME" x="48.26" y="91.44" size="1.524" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="53.34" y="91.44" size="1.143" layer="96" rot="R270" align="center"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="C10" gate="G$1" pin="NEG"/>
<wire x1="63.5" y1="111.76" x2="63.5" y2="109.22" width="0.1524" layer="91"/>
<wire x1="63.5" y1="109.22" x2="60.96" y2="109.22" width="0.1524" layer="91"/>
<wire x1="63.5" y1="109.22" x2="76.2" y2="109.22" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="GND"/>
<wire x1="76.2" y1="109.22" x2="76.2" y2="111.76" width="0.1524" layer="91"/>
<wire x1="76.2" y1="109.22" x2="88.9" y2="109.22" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="NEG"/>
<wire x1="88.9" y1="109.22" x2="88.9" y2="111.76" width="0.1524" layer="91"/>
<junction x="63.5" y="109.22"/>
<junction x="76.2" y="109.22"/>
<label x="60.96" y="109.22" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="GND"/>
<wire x1="78.74" y1="88.9" x2="78.74" y2="86.36" width="0.1524" layer="91"/>
<wire x1="78.74" y1="86.36" x2="58.42" y2="86.36" width="0.1524" layer="91"/>
<pinref part="C24" gate="G$1" pin="NEG"/>
<wire x1="58.42" y1="86.36" x2="50.8" y2="86.36" width="0.1524" layer="91"/>
<wire x1="50.8" y1="86.36" x2="48.26" y2="86.36" width="0.1524" layer="91"/>
<wire x1="78.74" y1="86.36" x2="88.9" y2="86.36" width="0.1524" layer="91"/>
<wire x1="88.9" y1="86.36" x2="88.9" y2="88.9" width="0.1524" layer="91"/>
<pinref part="C21" gate="G$1" pin="P$1"/>
<wire x1="88.9" y1="86.36" x2="96.52" y2="86.36" width="0.1524" layer="91"/>
<wire x1="96.52" y1="86.36" x2="96.52" y2="88.9" width="0.1524" layer="91"/>
<junction x="88.9" y="86.36"/>
<junction x="78.74" y="86.36"/>
<label x="48.26" y="86.36" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="C25" gate="G$1" pin="NEG"/>
<wire x1="58.42" y1="88.9" x2="58.42" y2="86.36" width="0.1524" layer="91"/>
<junction x="58.42" y="86.36"/>
<pinref part="C20" gate="G$1" pin="P$1"/>
<wire x1="50.8" y1="88.9" x2="50.8" y2="86.36" width="0.1524" layer="91"/>
<junction x="50.8" y="86.36"/>
</segment>
<segment>
<pinref part="H3" gate="G$1" pin="5"/>
<wire x1="78.74" y1="154.94" x2="73.66" y2="154.94" width="0.1524" layer="91"/>
<pinref part="H3" gate="G$1" pin="3"/>
<wire x1="73.66" y1="154.94" x2="60.96" y2="154.94" width="0.1524" layer="91"/>
<wire x1="60.96" y1="154.94" x2="53.34" y2="154.94" width="0.1524" layer="91"/>
<wire x1="53.34" y1="154.94" x2="45.72" y2="154.94" width="0.1524" layer="91"/>
<wire x1="45.72" y1="154.94" x2="43.18" y2="154.94" width="0.1524" layer="91"/>
<wire x1="78.74" y1="157.48" x2="73.66" y2="157.48" width="0.1524" layer="91"/>
<wire x1="73.66" y1="157.48" x2="73.66" y2="154.94" width="0.1524" layer="91"/>
<pinref part="H3" gate="G$1" pin="7"/>
<wire x1="78.74" y1="152.4" x2="73.66" y2="152.4" width="0.1524" layer="91"/>
<wire x1="73.66" y1="152.4" x2="73.66" y2="154.94" width="0.1524" layer="91"/>
<junction x="73.66" y="154.94"/>
<junction x="60.96" y="154.94"/>
<pinref part="C18" gate="G$1" pin="POS"/>
<wire x1="60.96" y1="160.02" x2="60.96" y2="154.94" width="0.1524" layer="91"/>
<pinref part="C17" gate="G$1" pin="NEG"/>
<wire x1="60.96" y1="154.94" x2="60.96" y2="149.86" width="0.1524" layer="91"/>
<label x="43.18" y="154.94" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="C16" gate="G$1" pin="P$1"/>
<wire x1="53.34" y1="160.02" x2="53.34" y2="154.94" width="0.1524" layer="91"/>
<pinref part="C13" gate="G$1" pin="P$2"/>
<wire x1="53.34" y1="154.94" x2="53.34" y2="149.86" width="0.1524" layer="91"/>
<junction x="53.34" y="154.94"/>
<pinref part="C14" gate="G$1" pin="P$1"/>
<pinref part="C15" gate="G$1" pin="P$2"/>
<wire x1="45.72" y1="160.02" x2="45.72" y2="154.94" width="0.1524" layer="91"/>
<junction x="45.72" y="154.94"/>
<wire x1="45.72" y1="154.94" x2="45.72" y2="149.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="H3" gate="G$1" pin="4"/>
<wire x1="99.06" y1="157.48" x2="104.14" y2="157.48" width="0.1524" layer="91"/>
<wire x1="104.14" y1="157.48" x2="104.14" y2="154.94" width="0.1524" layer="91"/>
<pinref part="H3" gate="G$1" pin="8"/>
<wire x1="104.14" y1="154.94" x2="104.14" y2="152.4" width="0.1524" layer="91"/>
<wire x1="104.14" y1="152.4" x2="99.06" y2="152.4" width="0.1524" layer="91"/>
<pinref part="H3" gate="G$1" pin="6"/>
<wire x1="99.06" y1="154.94" x2="104.14" y2="154.94" width="0.1524" layer="91"/>
<wire x1="104.14" y1="154.94" x2="106.68" y2="154.94" width="0.1524" layer="91"/>
<junction x="104.14" y="154.94"/>
<label x="106.68" y="154.94" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="S2" gate="A" pin="C"/>
<wire x1="165.1" y1="144.78" x2="167.64" y2="144.78" width="0.1524" layer="91"/>
<label x="167.64" y="144.78" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="S3" gate="A" pin="C"/>
<wire x1="165.1" y1="127" x2="167.64" y2="127" width="0.1524" layer="91"/>
<label x="167.64" y="127" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="P$1"/>
<wire x1="193.04" y1="152.4" x2="190.5" y2="152.4" width="0.1524" layer="91"/>
<wire x1="190.5" y1="152.4" x2="190.5" y2="144.78" width="0.1524" layer="91"/>
<pinref part="S2" gate="B" pin="1"/>
<wire x1="190.5" y1="144.78" x2="193.04" y2="144.78" width="0.1524" layer="91"/>
<wire x1="190.5" y1="144.78" x2="187.96" y2="144.78" width="0.1524" layer="91"/>
<junction x="190.5" y="144.78"/>
<label x="187.96" y="144.78" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="S3" gate="B" pin="1"/>
<wire x1="193.04" y1="127" x2="187.96" y2="127" width="0.1524" layer="91"/>
<label x="187.96" y="127" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="P$2"/>
<wire x1="180.34" y1="86.36" x2="187.96" y2="86.36" width="0.1524" layer="91"/>
<pinref part="S1" gate="G$1" pin="2"/>
<wire x1="187.96" y1="86.36" x2="187.96" y2="93.98" width="0.1524" layer="91"/>
<wire x1="187.96" y1="93.98" x2="185.42" y2="93.98" width="0.1524" layer="91"/>
<wire x1="187.96" y1="86.36" x2="190.5" y2="86.36" width="0.1524" layer="91"/>
<junction x="187.96" y="86.36"/>
<label x="190.5" y="86.36" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="C12" gate="G$1" pin="P$2"/>
<wire x1="180.34" y1="68.58" x2="187.96" y2="68.58" width="0.1524" layer="91"/>
<pinref part="S4" gate="G$1" pin="2"/>
<wire x1="187.96" y1="68.58" x2="187.96" y2="76.2" width="0.1524" layer="91"/>
<wire x1="187.96" y1="76.2" x2="185.42" y2="76.2" width="0.1524" layer="91"/>
<wire x1="187.96" y1="68.58" x2="190.5" y2="68.58" width="0.1524" layer="91"/>
<junction x="187.96" y="68.58"/>
<label x="190.5" y="68.58" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="C19" gate="G$1" pin="P$2"/>
<wire x1="63.5" y1="58.42" x2="63.5" y2="53.34" width="0.1524" layer="91"/>
<wire x1="63.5" y1="53.34" x2="60.96" y2="53.34" width="0.1524" layer="91"/>
<pinref part="C23" gate="G$1" pin="P$2"/>
<wire x1="63.5" y1="53.34" x2="73.66" y2="53.34" width="0.1524" layer="91"/>
<wire x1="73.66" y1="53.34" x2="83.82" y2="53.34" width="0.1524" layer="91"/>
<wire x1="83.82" y1="53.34" x2="83.82" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="C"/>
<wire x1="73.66" y1="58.42" x2="73.66" y2="53.34" width="0.1524" layer="91"/>
<junction x="63.5" y="53.34"/>
<junction x="73.66" y="53.34"/>
<label x="60.96" y="53.34" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="78.74" y1="20.32" x2="78.74" y2="17.78" width="0.1524" layer="91"/>
<wire x1="78.74" y1="17.78" x2="86.36" y2="17.78" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="P$2"/>
<wire x1="86.36" y1="17.78" x2="86.36" y2="20.32" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="P$2"/>
<wire x1="78.74" y1="17.78" x2="71.12" y2="17.78" width="0.1524" layer="91"/>
<wire x1="71.12" y1="17.78" x2="71.12" y2="25.4" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="P$2"/>
<wire x1="71.12" y1="17.78" x2="63.5" y2="17.78" width="0.1524" layer="91"/>
<wire x1="63.5" y1="17.78" x2="63.5" y2="25.4" width="0.1524" layer="91"/>
<wire x1="63.5" y1="17.78" x2="60.96" y2="17.78" width="0.1524" layer="91"/>
<label x="60.96" y="17.78" size="1.27" layer="95" rot="R180" xref="yes"/>
<junction x="63.5" y="17.78"/>
<junction x="71.12" y="17.78"/>
<junction x="78.74" y="17.78"/>
</segment>
</net>
<net name="12V" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="VIN"/>
<wire x1="66.04" y1="119.38" x2="63.5" y2="119.38" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="POS"/>
<wire x1="63.5" y1="119.38" x2="60.96" y2="119.38" width="0.1524" layer="91"/>
<wire x1="63.5" y1="116.84" x2="63.5" y2="119.38" width="0.1524" layer="91"/>
<junction x="63.5" y="119.38"/>
<label x="60.96" y="119.38" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="C17" gate="G$1" pin="POS"/>
<wire x1="60.96" y1="144.78" x2="60.96" y2="142.24" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="C"/>
<wire x1="60.96" y1="142.24" x2="66.04" y2="142.24" width="0.1524" layer="91"/>
<wire x1="60.96" y1="142.24" x2="53.34" y2="142.24" width="0.1524" layer="91"/>
<junction x="60.96" y="142.24"/>
<label x="43.18" y="142.24" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="C13" gate="G$1" pin="P$1"/>
<wire x1="53.34" y1="142.24" x2="45.72" y2="142.24" width="0.1524" layer="91"/>
<wire x1="45.72" y1="142.24" x2="43.18" y2="142.24" width="0.1524" layer="91"/>
<wire x1="53.34" y1="144.78" x2="53.34" y2="142.24" width="0.1524" layer="91"/>
<junction x="53.34" y="142.24"/>
<pinref part="C15" gate="G$1" pin="P$1"/>
<wire x1="45.72" y1="144.78" x2="45.72" y2="142.24" width="0.1524" layer="91"/>
<junction x="45.72" y="142.24"/>
</segment>
</net>
<net name="A3V3" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="VOUT"/>
<wire x1="86.36" y1="96.52" x2="88.9" y2="96.52" width="0.1524" layer="91"/>
<pinref part="C24" gate="G$1" pin="POS"/>
<wire x1="88.9" y1="96.52" x2="88.9" y2="93.98" width="0.1524" layer="91"/>
<wire x1="88.9" y1="96.52" x2="96.52" y2="96.52" width="0.1524" layer="91"/>
<pinref part="C21" gate="G$1" pin="P$2"/>
<wire x1="96.52" y1="96.52" x2="96.52" y2="93.98" width="0.1524" layer="91"/>
<wire x1="96.52" y1="96.52" x2="99.06" y2="96.52" width="0.1524" layer="91"/>
<junction x="88.9" y="96.52"/>
<junction x="96.52" y="96.52"/>
<label x="99.06" y="96.52" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="H3" gate="G$1" pin="1"/>
<wire x1="78.74" y1="160.02" x2="73.66" y2="160.02" width="0.1524" layer="91"/>
<wire x1="73.66" y1="160.02" x2="73.66" y2="167.64" width="0.1524" layer="91"/>
<pinref part="H3" gate="G$1" pin="2"/>
<wire x1="99.06" y1="160.02" x2="104.14" y2="160.02" width="0.1524" layer="91"/>
<wire x1="104.14" y1="160.02" x2="104.14" y2="167.64" width="0.1524" layer="91"/>
<wire x1="104.14" y1="167.64" x2="73.66" y2="167.64" width="0.1524" layer="91"/>
<wire x1="73.66" y1="167.64" x2="71.12" y2="167.64" width="0.1524" layer="91"/>
<junction x="73.66" y="167.64"/>
<pinref part="D2" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="H3" gate="G$1" pin="9"/>
<wire x1="78.74" y1="149.86" x2="73.66" y2="149.86" width="0.1524" layer="91"/>
<wire x1="73.66" y1="149.86" x2="73.66" y2="142.24" width="0.1524" layer="91"/>
<wire x1="73.66" y1="142.24" x2="104.14" y2="142.24" width="0.1524" layer="91"/>
<wire x1="104.14" y1="142.24" x2="104.14" y2="149.86" width="0.1524" layer="91"/>
<pinref part="H3" gate="G$1" pin="10"/>
<wire x1="104.14" y1="149.86" x2="99.06" y2="149.86" width="0.1524" layer="91"/>
<wire x1="73.66" y1="142.24" x2="71.12" y2="142.24" width="0.1524" layer="91"/>
<junction x="73.66" y="142.24"/>
<pinref part="D1" gate="G$1" pin="A"/>
</segment>
</net>
<net name="-12V" class="0">
<segment>
<pinref part="D2" gate="G$1" pin="A"/>
<wire x1="66.04" y1="167.64" x2="60.96" y2="167.64" width="0.1524" layer="91"/>
<pinref part="C18" gate="G$1" pin="NEG"/>
<wire x1="60.96" y1="167.64" x2="53.34" y2="167.64" width="0.1524" layer="91"/>
<wire x1="53.34" y1="167.64" x2="45.72" y2="167.64" width="0.1524" layer="91"/>
<wire x1="45.72" y1="167.64" x2="43.18" y2="167.64" width="0.1524" layer="91"/>
<wire x1="60.96" y1="165.1" x2="60.96" y2="167.64" width="0.1524" layer="91"/>
<junction x="60.96" y="167.64"/>
<label x="43.18" y="167.64" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="C16" gate="G$1" pin="P$2"/>
<wire x1="53.34" y1="165.1" x2="53.34" y2="167.64" width="0.1524" layer="91"/>
<junction x="53.34" y="167.64"/>
<pinref part="C14" gate="G$1" pin="P$2"/>
<wire x1="45.72" y1="167.64" x2="45.72" y2="165.1" width="0.1524" layer="91"/>
<junction x="45.72" y="167.64"/>
</segment>
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="66.04" y1="68.58" x2="63.5" y2="68.58" width="0.1524" layer="91"/>
<pinref part="C19" gate="G$1" pin="P$1"/>
<wire x1="63.5" y1="68.58" x2="63.5" y2="63.5" width="0.1524" layer="91"/>
<wire x1="63.5" y1="68.58" x2="60.96" y2="68.58" width="0.1524" layer="91"/>
<junction x="63.5" y="68.58"/>
<label x="60.96" y="68.58" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SW-R" class="0">
<segment>
<pinref part="S3" gate="B" pin="2"/>
<wire x1="198.12" y1="127" x2="203.2" y2="127" width="0.1524" layer="91"/>
<label x="203.2" y="127" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="ENC-R1" class="0">
<segment>
<pinref part="S3" gate="A" pin="B"/>
<wire x1="154.94" y1="129.54" x2="152.4" y2="129.54" width="0.1524" layer="91"/>
<label x="152.4" y="129.54" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ENC-R2" class="0">
<segment>
<pinref part="S3" gate="A" pin="A"/>
<wire x1="154.94" y1="124.46" x2="152.4" y2="124.46" width="0.1524" layer="91"/>
<label x="152.4" y="124.46" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ENC-L2" class="0">
<segment>
<pinref part="S2" gate="A" pin="A"/>
<wire x1="154.94" y1="142.24" x2="152.4" y2="142.24" width="0.1524" layer="91"/>
<label x="152.4" y="142.24" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ENC-L1" class="0">
<segment>
<pinref part="S2" gate="A" pin="B"/>
<wire x1="154.94" y1="147.32" x2="152.4" y2="147.32" width="0.1524" layer="91"/>
<label x="152.4" y="147.32" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SW-L" class="0">
<segment>
<pinref part="S2" gate="B" pin="2"/>
<wire x1="198.12" y1="144.78" x2="200.66" y2="144.78" width="0.1524" layer="91"/>
<wire x1="200.66" y1="144.78" x2="200.66" y2="152.4" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="P$2"/>
<wire x1="200.66" y1="152.4" x2="198.12" y2="152.4" width="0.1524" layer="91"/>
<wire x1="200.66" y1="144.78" x2="203.2" y2="144.78" width="0.1524" layer="91"/>
<junction x="200.66" y="144.78"/>
<label x="203.2" y="144.78" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="SW-B" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="170.18" y1="76.2" x2="167.64" y2="76.2" width="0.1524" layer="91"/>
<wire x1="167.64" y1="76.2" x2="165.1" y2="76.2" width="0.1524" layer="91"/>
<wire x1="167.64" y1="76.2" x2="167.64" y2="68.58" width="0.1524" layer="91"/>
<pinref part="C12" gate="G$1" pin="P$1"/>
<wire x1="167.64" y1="68.58" x2="175.26" y2="68.58" width="0.1524" layer="91"/>
<junction x="167.64" y="76.2"/>
<label x="165.1" y="76.2" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SW-T" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="170.18" y1="93.98" x2="167.64" y2="93.98" width="0.1524" layer="91"/>
<wire x1="167.64" y1="93.98" x2="165.1" y2="93.98" width="0.1524" layer="91"/>
<wire x1="167.64" y1="93.98" x2="167.64" y2="86.36" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="P$1"/>
<wire x1="167.64" y1="86.36" x2="175.26" y2="86.36" width="0.1524" layer="91"/>
<junction x="167.64" y="93.98"/>
<label x="165.1" y="93.98" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="S1" gate="G$1" pin="1"/>
<wire x1="175.26" y1="93.98" x2="180.34" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<pinref part="S4" gate="G$1" pin="1"/>
<wire x1="175.26" y1="76.2" x2="180.34" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="OFFSET" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<pinref part="U4" gate="G$1" pin="A"/>
<wire x1="71.12" y1="68.58" x2="73.66" y2="68.58" width="0.1524" layer="91"/>
<wire x1="73.66" y1="68.58" x2="73.66" y2="63.5" width="0.1524" layer="91"/>
<pinref part="C23" gate="G$1" pin="P$1"/>
<wire x1="73.66" y1="68.58" x2="83.82" y2="68.58" width="0.1524" layer="91"/>
<wire x1="83.82" y1="68.58" x2="83.82" y2="63.5" width="0.1524" layer="91"/>
<wire x1="83.82" y1="68.58" x2="86.36" y2="68.58" width="0.1524" layer="91"/>
<junction x="73.66" y="68.58"/>
<junction x="83.82" y="68.58"/>
<label x="86.36" y="68.58" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="V-BIAS" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="78.74" y1="30.48" x2="78.74" y2="27.94" width="0.1524" layer="91"/>
<wire x1="78.74" y1="27.94" x2="78.74" y2="25.4" width="0.1524" layer="91"/>
<wire x1="78.74" y1="27.94" x2="86.36" y2="27.94" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="P$1"/>
<wire x1="86.36" y1="27.94" x2="86.36" y2="25.4" width="0.1524" layer="91"/>
<wire x1="86.36" y1="27.94" x2="88.9" y2="27.94" width="0.1524" layer="91"/>
<label x="88.9" y="27.94" size="1.27" layer="95" xref="yes"/>
<junction x="78.74" y="27.94"/>
<junction x="86.36" y="27.94"/>
</segment>
</net>
<net name="VREF-2V5" class="0">
<segment>
<pinref part="C2" gate="G$1" pin="P$1"/>
<wire x1="63.5" y1="30.48" x2="63.5" y2="38.1" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="63.5" y1="38.1" x2="71.12" y2="38.1" width="0.1524" layer="91"/>
<wire x1="71.12" y1="38.1" x2="78.74" y2="38.1" width="0.1524" layer="91"/>
<wire x1="78.74" y1="38.1" x2="78.74" y2="35.56" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="P$1"/>
<wire x1="71.12" y1="30.48" x2="71.12" y2="38.1" width="0.1524" layer="91"/>
<wire x1="63.5" y1="38.1" x2="60.96" y2="38.1" width="0.1524" layer="91"/>
<label x="60.96" y="38.1" size="1.27" layer="95" rot="R180" xref="yes"/>
<junction x="63.5" y="38.1"/>
<junction x="71.12" y="38.1"/>
</segment>
</net>
<net name="5V" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="VOUT"/>
<wire x1="86.36" y1="119.38" x2="88.9" y2="119.38" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="POS"/>
<wire x1="88.9" y1="119.38" x2="88.9" y2="116.84" width="0.1524" layer="91"/>
<wire x1="88.9" y1="119.38" x2="99.06" y2="119.38" width="0.1524" layer="91"/>
<junction x="88.9" y="119.38"/>
<label x="99.06" y="119.38" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="L1" gate="G$1" pin="1"/>
<wire x1="38.1" y1="96.52" x2="35.56" y2="96.52" width="0.1524" layer="91"/>
<label x="35.56" y="96.52" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="C20" gate="G$1" pin="P$2"/>
<wire x1="50.8" y1="93.98" x2="50.8" y2="96.52" width="0.1524" layer="91"/>
<pinref part="L1" gate="G$1" pin="2"/>
<wire x1="50.8" y1="96.52" x2="48.26" y2="96.52" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="VIN"/>
<wire x1="50.8" y1="96.52" x2="58.42" y2="96.52" width="0.1524" layer="91"/>
<pinref part="C25" gate="G$1" pin="POS"/>
<wire x1="58.42" y1="96.52" x2="63.5" y2="96.52" width="0.1524" layer="91"/>
<wire x1="63.5" y1="96.52" x2="66.04" y2="96.52" width="0.1524" layer="91"/>
<wire x1="58.42" y1="96.52" x2="58.42" y2="93.98" width="0.1524" layer="91"/>
<wire x1="63.5" y1="96.52" x2="63.5" y2="93.98" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="EN"/>
<wire x1="63.5" y1="93.98" x2="66.04" y2="93.98" width="0.1524" layer="91"/>
<junction x="50.8" y="96.52"/>
<junction x="58.42" y="96.52"/>
<junction x="63.5" y="96.52"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="101,1,238.76,43.18,HOLE3,P$1,,,,"/>
<approved hash="101,1,238.76,58.42,HOLE1,P$1,,,,"/>
<approved hash="101,1,238.76,50.8,HOLE2,P$1,,,,"/>
<approved hash="113,1,124.356,92.606,FRAME1,,,,,"/>
<approved hash="113,2,124.356,92.606,FRAME2,,,,,"/>
<approved hash="113,3,124.356,92.606,FRAME3,,,,,"/>
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

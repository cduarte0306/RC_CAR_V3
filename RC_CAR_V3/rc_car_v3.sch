<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.3.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
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
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
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
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
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
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="282836-2">
<packages>
<package name="CONN_282836-2">
<wire x1="-5" y1="4.1" x2="-5" y2="-4.1" width="0.127" layer="21"/>
<wire x1="-5" y1="-4.1" x2="5" y2="-4.1" width="0.127" layer="21"/>
<wire x1="5" y1="-4.1" x2="5" y2="4.1" width="0.127" layer="21"/>
<wire x1="5" y1="4.1" x2="-5" y2="4.1" width="0.127" layer="21"/>
<wire x1="-5" y1="4.1" x2="-5" y2="-4.1" width="0.127" layer="51"/>
<wire x1="-5" y1="-4.1" x2="5" y2="-4.1" width="0.127" layer="51"/>
<wire x1="5" y1="-4.1" x2="5" y2="4.1" width="0.127" layer="51"/>
<wire x1="5" y1="4.1" x2="-5" y2="4.1" width="0.127" layer="51"/>
<wire x1="-5.25" y1="4.35" x2="5.25" y2="4.35" width="0.05" layer="39"/>
<wire x1="5.25" y1="4.35" x2="5.25" y2="-4.35" width="0.05" layer="39"/>
<wire x1="5.25" y1="-4.35" x2="-5.25" y2="-4.35" width="0.05" layer="39"/>
<wire x1="-5.25" y1="-4.35" x2="-5.25" y2="4.35" width="0.05" layer="39"/>
<text x="-5.25025" y="4.75023125" size="1.270059375" layer="25">&gt;NAME</text>
<text x="-5.250990625" y="-6.00113125" size="1.270240625" layer="27">&gt;VALUE</text>
<circle x="-5.7" y="0" radius="0.1" width="0.2" layer="21"/>
<circle x="-2.5" y="0" radius="0.1" width="0.2" layer="51"/>
<pad name="1" x="-2.5" y="0" drill="1.1" shape="square"/>
<pad name="2" x="2.5" y="0" drill="1.1"/>
</package>
</packages>
<symbols>
<symbol name="282836-2">
<wire x1="5.08" y1="5.08" x2="5.08" y2="-2.667" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.667" x2="-1.27" y2="-2.667" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-2.667" x2="-1.27" y2="5.08" width="0.254" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<text x="-1.272359375" y="5.852840625" size="1.017890625" layer="95">&gt;NAME</text>
<text x="-1.017990625" y="-4.580940625" size="1.017990625" layer="96">&gt;VALUE</text>
<pin name="1" x="7.62" y="2.54" length="short" direction="pas" rot="R180"/>
<pin name="2" x="7.62" y="0" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="282836-2" prefix="J">
<description>TERM BLOCK 2POS SIDE ENTRY 5MM &lt;a href="https://pricing.snapeda.com/parts/282836-2/TE%20Connectivity/view-part?ref=eda"&gt;Check prices&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="282836-2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CONN_282836-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CENTERLINE_PITCH" value="5 mm[.197 in]"/>
<attribute name="COMMENT" value="282836-2"/>
<attribute name="DESCRIPTION" value=" Connector, Terminal Block; Wire Receptacle; 2 Pos.; 16-30 AWG; 0.197 in. CL; Sid "/>
<attribute name="EU_ROHS_COMPLIANCE" value="Compliant with Exemptions"/>
<attribute name="MF" value="TE Connectivity"/>
<attribute name="MP" value="282836-2"/>
<attribute name="NUMBER_OF_POSITIONS" value="2"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/282836-2/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SamacSys_Parts">
<description>&lt;b&gt;https://componentsearchengine.com&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="LGA-12">
<description>&lt;b&gt;LGA-12&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.8" y="0.75" dx="0.4" dy="0.4" layer="1"/>
<smd name="2" x="-0.8" y="0.25" dx="0.4" dy="0.4" layer="1"/>
<smd name="3" x="-0.8" y="-0.25" dx="0.4" dy="0.4" layer="1"/>
<smd name="4" x="-0.8" y="-0.75" dx="0.4" dy="0.4" layer="1"/>
<smd name="5" x="-0.25" y="-0.75" dx="0.4" dy="0.4" layer="1"/>
<smd name="6" x="0.25" y="-0.75" dx="0.4" dy="0.4" layer="1"/>
<smd name="7" x="0.8" y="-0.75" dx="0.4" dy="0.4" layer="1"/>
<smd name="8" x="0.8" y="-0.25" dx="0.4" dy="0.4" layer="1"/>
<smd name="9" x="0.8" y="0.25" dx="0.4" dy="0.4" layer="1"/>
<smd name="10" x="0.8" y="0.75" dx="0.4" dy="0.4" layer="1"/>
<smd name="11" x="0.25" y="0.75" dx="0.4" dy="0.4" layer="1"/>
<smd name="12" x="-0.25" y="0.75" dx="0.4" dy="0.4" layer="1"/>
<text x="-0.38705" y="0.06275" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="-0.38705" y="0.06275" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1" y1="1" x2="1" y2="1" width="0.2" layer="51"/>
<wire x1="1" y1="1" x2="1" y2="-1" width="0.2" layer="51"/>
<wire x1="1" y1="-1" x2="-1" y2="-1" width="0.2" layer="51"/>
<wire x1="-1" y1="-1" x2="-1" y2="1" width="0.2" layer="51"/>
<circle x="-1.368" y="0.748" radius="0.025" width="0.254" layer="25"/>
</package>
<package name="SOIC127P600X175-16N">
<description>&lt;b&gt;SO-16N&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-2.712" y="4.445" dx="1.525" dy="0.65" layer="1"/>
<smd name="2" x="-2.712" y="3.175" dx="1.525" dy="0.65" layer="1"/>
<smd name="3" x="-2.712" y="1.905" dx="1.525" dy="0.65" layer="1"/>
<smd name="4" x="-2.712" y="0.635" dx="1.525" dy="0.65" layer="1"/>
<smd name="5" x="-2.712" y="-0.635" dx="1.525" dy="0.65" layer="1"/>
<smd name="6" x="-2.712" y="-1.905" dx="1.525" dy="0.65" layer="1"/>
<smd name="7" x="-2.712" y="-3.175" dx="1.525" dy="0.65" layer="1"/>
<smd name="8" x="-2.712" y="-4.445" dx="1.525" dy="0.65" layer="1"/>
<smd name="9" x="2.712" y="-4.445" dx="1.525" dy="0.65" layer="1"/>
<smd name="10" x="2.712" y="-3.175" dx="1.525" dy="0.65" layer="1"/>
<smd name="11" x="2.712" y="-1.905" dx="1.525" dy="0.65" layer="1"/>
<smd name="12" x="2.712" y="-0.635" dx="1.525" dy="0.65" layer="1"/>
<smd name="13" x="2.712" y="0.635" dx="1.525" dy="0.65" layer="1"/>
<smd name="14" x="2.712" y="1.905" dx="1.525" dy="0.65" layer="1"/>
<smd name="15" x="2.712" y="3.175" dx="1.525" dy="0.65" layer="1"/>
<smd name="16" x="2.712" y="4.445" dx="1.525" dy="0.65" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-3.725" y1="5.25" x2="3.725" y2="5.25" width="0.05" layer="51"/>
<wire x1="3.725" y1="5.25" x2="3.725" y2="-5.25" width="0.05" layer="51"/>
<wire x1="3.725" y1="-5.25" x2="-3.725" y2="-5.25" width="0.05" layer="51"/>
<wire x1="-3.725" y1="-5.25" x2="-3.725" y2="5.25" width="0.05" layer="51"/>
<wire x1="-1.95" y1="4.95" x2="1.95" y2="4.95" width="0.1" layer="51"/>
<wire x1="1.95" y1="4.95" x2="1.95" y2="-4.95" width="0.1" layer="51"/>
<wire x1="1.95" y1="-4.95" x2="-1.95" y2="-4.95" width="0.1" layer="51"/>
<wire x1="-1.95" y1="-4.95" x2="-1.95" y2="4.95" width="0.1" layer="51"/>
<wire x1="-1.95" y1="3.68" x2="-0.68" y2="4.95" width="0.1" layer="51"/>
<wire x1="-1.6" y1="4.95" x2="1.6" y2="4.95" width="0.2" layer="21"/>
<wire x1="1.6" y1="4.95" x2="1.6" y2="-4.95" width="0.2" layer="21"/>
<wire x1="1.6" y1="-4.95" x2="-1.6" y2="-4.95" width="0.2" layer="21"/>
<wire x1="-1.6" y1="-4.95" x2="-1.6" y2="4.95" width="0.2" layer="21"/>
<wire x1="-3.475" y1="5.12" x2="-1.95" y2="5.12" width="0.2" layer="21"/>
</package>
<package name="SOP65P640X120-14N">
<description>&lt;b&gt;BQ34110PWR-1&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-2.938" y="1.95" dx="1.475" dy="0.45" layer="1"/>
<smd name="2" x="-2.938" y="1.3" dx="1.475" dy="0.45" layer="1"/>
<smd name="3" x="-2.938" y="0.65" dx="1.475" dy="0.45" layer="1"/>
<smd name="4" x="-2.938" y="0" dx="1.475" dy="0.45" layer="1"/>
<smd name="5" x="-2.938" y="-0.65" dx="1.475" dy="0.45" layer="1"/>
<smd name="6" x="-2.938" y="-1.3" dx="1.475" dy="0.45" layer="1"/>
<smd name="7" x="-2.938" y="-1.95" dx="1.475" dy="0.45" layer="1"/>
<smd name="8" x="2.938" y="-1.95" dx="1.475" dy="0.45" layer="1"/>
<smd name="9" x="2.938" y="-1.3" dx="1.475" dy="0.45" layer="1"/>
<smd name="10" x="2.938" y="-0.65" dx="1.475" dy="0.45" layer="1"/>
<smd name="11" x="2.938" y="0" dx="1.475" dy="0.45" layer="1"/>
<smd name="12" x="2.938" y="0.65" dx="1.475" dy="0.45" layer="1"/>
<smd name="13" x="2.938" y="1.3" dx="1.475" dy="0.45" layer="1"/>
<smd name="14" x="2.938" y="1.95" dx="1.475" dy="0.45" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-3.925" y1="2.8" x2="3.925" y2="2.8" width="0.05" layer="51"/>
<wire x1="3.925" y1="2.8" x2="3.925" y2="-2.8" width="0.05" layer="51"/>
<wire x1="3.925" y1="-2.8" x2="-3.925" y2="-2.8" width="0.05" layer="51"/>
<wire x1="-3.925" y1="-2.8" x2="-3.925" y2="2.8" width="0.05" layer="51"/>
<wire x1="-2.2" y1="2.5" x2="2.2" y2="2.5" width="0.1" layer="51"/>
<wire x1="2.2" y1="2.5" x2="2.2" y2="-2.5" width="0.1" layer="51"/>
<wire x1="2.2" y1="-2.5" x2="-2.2" y2="-2.5" width="0.1" layer="51"/>
<wire x1="-2.2" y1="-2.5" x2="-2.2" y2="2.5" width="0.1" layer="51"/>
<wire x1="-2.2" y1="1.85" x2="-1.55" y2="2.5" width="0.1" layer="51"/>
<wire x1="-1.85" y1="2.5" x2="1.85" y2="2.5" width="0.2" layer="21"/>
<wire x1="1.85" y1="2.5" x2="1.85" y2="-2.5" width="0.2" layer="21"/>
<wire x1="1.85" y1="-2.5" x2="-1.85" y2="-2.5" width="0.2" layer="21"/>
<wire x1="-1.85" y1="-2.5" x2="-1.85" y2="2.5" width="0.2" layer="21"/>
<wire x1="-3.675" y1="2.525" x2="-2.2" y2="2.525" width="0.2" layer="21"/>
</package>
<package name="OKL2T20W12N2C">
<description>&lt;b&gt;OKL2-T/20-W12N2-C-3&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-15.355" y="-4.695" dx="3.5" dy="2.18" layer="1" rot="R90"/>
<smd name="2" x="14.545" y="-5.335" dx="3.5" dy="2.18" layer="1"/>
<smd name="3" x="11.495" y="5.335" dx="3.5" dy="2.18" layer="1"/>
<smd name="4" x="6.665" y="5.335" dx="3.5" dy="2.18" layer="1"/>
<smd name="5" x="1.845" y="5.335" dx="3.5" dy="2.18" layer="1"/>
<smd name="6" x="-2.985" y="5.335" dx="3.5" dy="2.18" layer="1"/>
<smd name="7" x="-7.815" y="5.335" dx="3.5" dy="2.18" layer="1"/>
<smd name="8" x="-15.355" y="1.395" dx="3.5" dy="2.18" layer="1" rot="R90"/>
<smd name="9" x="1.845" y="-5.335" dx="3.5" dy="2.18" layer="1"/>
<smd name="10" x="14.545" y="0.125" dx="3.5" dy="2.18" layer="1"/>
<smd name="11" x="-16.945" y="-4.695" dx="1.6" dy="1" layer="1" rot="R90"/>
<smd name="12" x="16.795" y="-5.335" dx="1.6" dy="1" layer="1" rot="R90"/>
<smd name="13" x="11.745" y="6.925" dx="1.6" dy="1" layer="1"/>
<smd name="14" x="6.665" y="6.925" dx="1.6" dy="1" layer="1"/>
<smd name="15" x="1.845" y="6.925" dx="1.6" dy="1" layer="1"/>
<smd name="16" x="-2.985" y="6.925" dx="1.6" dy="1" layer="1"/>
<smd name="17" x="-7.815" y="6.925" dx="1.6" dy="1" layer="1"/>
<smd name="18" x="-16.945" y="1.395" dx="1.6" dy="1" layer="1" rot="R90"/>
<smd name="19" x="1.845" y="-6.925" dx="1.6" dy="1" layer="1"/>
<smd name="20" x="16.795" y="0.125" dx="1.6" dy="1" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-16.575" y1="6.73" x2="16.445" y2="6.73" width="0.2" layer="51"/>
<wire x1="16.445" y1="6.73" x2="16.445" y2="-6.73" width="0.2" layer="51"/>
<wire x1="16.445" y1="-6.73" x2="-16.575" y2="-6.73" width="0.2" layer="51"/>
<wire x1="-16.575" y1="-6.73" x2="-16.575" y2="6.73" width="0.2" layer="51"/>
<wire x1="-18.445" y1="8.425" x2="18.445" y2="8.425" width="0.1" layer="51"/>
<wire x1="18.445" y1="8.425" x2="18.445" y2="-8.425" width="0.1" layer="51"/>
<wire x1="18.445" y1="-8.425" x2="-18.445" y2="-8.425" width="0.1" layer="51"/>
<wire x1="-18.445" y1="-8.425" x2="-18.445" y2="8.425" width="0.1" layer="51"/>
<wire x1="-13.5" y1="-6.73" x2="-0.5" y2="-6.73" width="0.1" layer="21"/>
<wire x1="4.5" y1="-6.73" x2="12.5" y2="-6.73" width="0.1" layer="21"/>
<wire x1="16.445" y1="-3.5" x2="16.445" y2="-1.5" width="0.1" layer="21"/>
<wire x1="16.445" y1="2" x2="16.445" y2="6.73" width="0.1" layer="21"/>
<wire x1="16.445" y1="6.73" x2="14" y2="6.73" width="0.1" layer="21"/>
<wire x1="-10.5" y1="6.73" x2="-16.575" y2="6.73" width="0.1" layer="21"/>
<wire x1="-16.575" y1="6.73" x2="-16.575" y2="4" width="0.1" layer="21"/>
<wire x1="-16.575" y1="-1" x2="-16.575" y2="-2.5" width="0.1" layer="21"/>
<wire x1="-16.575" y1="-7.5" x2="-16.575" y2="-7.5" width="0.2" layer="21"/>
<wire x1="-16.575" y1="-7.5" x2="-16.575" y2="-7.7" width="0.2" layer="21" curve="180"/>
<wire x1="-16.575" y1="-7.7" x2="-16.575" y2="-7.7" width="0.2" layer="21"/>
<wire x1="-16.575" y1="-7.7" x2="-16.575" y2="-7.5" width="0.2" layer="21" curve="180"/>
</package>
<package name="RESC6432X89N">
<description>&lt;b&gt;PE2512&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-2.95" y="0" dx="3.45" dy="1.45" layer="1" rot="R90"/>
<smd name="2" x="2.95" y="0" dx="3.45" dy="1.45" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-3.925" y1="2" x2="3.925" y2="2" width="0.05" layer="51"/>
<wire x1="3.925" y1="2" x2="3.925" y2="-2" width="0.05" layer="51"/>
<wire x1="3.925" y1="-2" x2="-3.925" y2="-2" width="0.05" layer="51"/>
<wire x1="-3.925" y1="-2" x2="-3.925" y2="2" width="0.05" layer="51"/>
<wire x1="-3.175" y1="1.59" x2="3.175" y2="1.59" width="0.1" layer="51"/>
<wire x1="3.175" y1="1.59" x2="3.175" y2="-1.59" width="0.1" layer="51"/>
<wire x1="3.175" y1="-1.59" x2="-3.175" y2="-1.59" width="0.1" layer="51"/>
<wire x1="-3.175" y1="-1.59" x2="-3.175" y2="1.59" width="0.1" layer="51"/>
<wire x1="0" y1="1.49" x2="0" y2="-1.49" width="0.2" layer="21"/>
</package>
<package name="RESC1608X55N">
<description>&lt;b&gt;CR0603&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.8" y="0" dx="0.95" dy="0.9" layer="1" rot="R90"/>
<smd name="2" x="0.8" y="0" dx="0.95" dy="0.9" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.5" y1="0.75" x2="1.5" y2="0.75" width="0.05" layer="51"/>
<wire x1="1.5" y1="0.75" x2="1.5" y2="-0.75" width="0.05" layer="51"/>
<wire x1="1.5" y1="-0.75" x2="-1.5" y2="-0.75" width="0.05" layer="51"/>
<wire x1="-1.5" y1="-0.75" x2="-1.5" y2="0.75" width="0.05" layer="51"/>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.1" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.1" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.1" layer="51"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.1" layer="51"/>
<wire x1="0" y1="0.3" x2="0" y2="-0.3" width="0.2" layer="21"/>
</package>
<package name="SOT96P240X120-3N">
<description>&lt;b&gt;SOT2-1&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.05" y="0.96" dx="1.2" dy="0.65" layer="1"/>
<smd name="2" x="-1.05" y="-0.96" dx="1.2" dy="0.65" layer="1"/>
<smd name="3" x="1.05" y="0" dx="1.2" dy="0.65" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.9" y1="1.75" x2="1.9" y2="1.75" width="0.05" layer="51"/>
<wire x1="1.9" y1="1.75" x2="1.9" y2="-1.75" width="0.05" layer="51"/>
<wire x1="1.9" y1="-1.75" x2="-1.9" y2="-1.75" width="0.05" layer="51"/>
<wire x1="-1.9" y1="-1.75" x2="-1.9" y2="1.75" width="0.05" layer="51"/>
<wire x1="-0.65" y1="1.45" x2="0.65" y2="1.45" width="0.1" layer="51"/>
<wire x1="0.65" y1="1.45" x2="0.65" y2="-1.45" width="0.1" layer="51"/>
<wire x1="0.65" y1="-1.45" x2="-0.65" y2="-1.45" width="0.1" layer="51"/>
<wire x1="-0.65" y1="-1.45" x2="-0.65" y2="1.45" width="0.1" layer="51"/>
<wire x1="-0.65" y1="0.49" x2="0.31" y2="1.45" width="0.1" layer="51"/>
<wire x1="-0.1" y1="1.45" x2="0.1" y2="1.45" width="0.2" layer="21"/>
<wire x1="0.1" y1="1.45" x2="0.1" y2="-1.45" width="0.2" layer="21"/>
<wire x1="0.1" y1="-1.45" x2="-0.1" y2="-1.45" width="0.2" layer="21"/>
<wire x1="-0.1" y1="-1.45" x2="-0.1" y2="1.45" width="0.2" layer="21"/>
<wire x1="-1.65" y1="1.535" x2="-0.45" y2="1.535" width="0.2" layer="21"/>
</package>
<package name="CAPC1608X95N">
<description>&lt;b&gt;0603-12&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.7" y="0" dx="0.98" dy="0.78" layer="1" rot="R90"/>
<smd name="2" x="0.7" y="0" dx="0.98" dy="0.78" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.24" y1="0.64" x2="1.24" y2="0.64" width="0.05" layer="51"/>
<wire x1="1.24" y1="0.64" x2="1.24" y2="-0.64" width="0.05" layer="51"/>
<wire x1="1.24" y1="-0.64" x2="-1.24" y2="-0.64" width="0.05" layer="51"/>
<wire x1="-1.24" y1="-0.64" x2="-1.24" y2="0.64" width="0.05" layer="51"/>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.1" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.1" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.1" layer="51"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.1" layer="51"/>
</package>
<package name="ERA3AEB101V">
<description>&lt;b&gt;ERA3A&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.725" y="0" dx="0.9" dy="0.65" layer="1" rot="R90"/>
<smd name="2" x="0.725" y="0" dx="0.9" dy="0.65" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.525" y1="0.75" x2="1.525" y2="0.75" width="0.05" layer="51"/>
<wire x1="1.525" y1="0.75" x2="1.525" y2="-0.75" width="0.05" layer="51"/>
<wire x1="1.525" y1="-0.75" x2="-1.525" y2="-0.75" width="0.05" layer="51"/>
<wire x1="-1.525" y1="-0.75" x2="-1.525" y2="0.75" width="0.05" layer="51"/>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.1" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.1" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.1" layer="51"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.1" layer="51"/>
<wire x1="-1.3" y1="0.05" x2="-1.3" y2="0.05" width="0.1" layer="21"/>
<wire x1="-1.3" y1="0.05" x2="-1.3" y2="-0.05" width="0.1" layer="21" curve="180"/>
<wire x1="-1.3" y1="-0.05" x2="-1.3" y2="-0.05" width="0.1" layer="21"/>
<wire x1="-1.3" y1="-0.05" x2="-1.3" y2="0.05" width="0.1" layer="21" curve="180"/>
</package>
<package name="SOD2513X110N">
<description>&lt;b&gt;SOD323&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.138" y="0" dx="1.05" dy="0.5" layer="1"/>
<smd name="2" x="1.138" y="0" dx="1.05" dy="0.5" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.95" y1="1.2" x2="1.95" y2="1.2" width="0.05" layer="51"/>
<wire x1="1.95" y1="1.2" x2="1.95" y2="-1.2" width="0.05" layer="51"/>
<wire x1="1.95" y1="-1.2" x2="-1.95" y2="-1.2" width="0.05" layer="51"/>
<wire x1="-1.95" y1="-1.2" x2="-1.95" y2="1.2" width="0.05" layer="51"/>
<wire x1="-0.875" y1="0.65" x2="0.875" y2="0.65" width="0.1" layer="51"/>
<wire x1="0.875" y1="0.65" x2="0.875" y2="-0.65" width="0.1" layer="51"/>
<wire x1="0.875" y1="-0.65" x2="-0.875" y2="-0.65" width="0.1" layer="51"/>
<wire x1="-0.875" y1="-0.65" x2="-0.875" y2="0.65" width="0.1" layer="51"/>
<wire x1="-0.875" y1="0.125" x2="-0.35" y2="0.65" width="0.1" layer="51"/>
<wire x1="-1.662" y1="0.65" x2="0.875" y2="0.65" width="0.2" layer="21"/>
<wire x1="-0.875" y1="-0.65" x2="0.875" y2="-0.65" width="0.2" layer="21"/>
</package>
<package name="CAPAE830X1050N">
<description>&lt;b&gt;8*10.2&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-3.7" y="0" dx="4.2" dy="2.1" layer="1"/>
<smd name="2" x="3.7" y="0" dx="4.2" dy="2.1" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-6.3" y1="4.75" x2="6.3" y2="4.75" width="0.05" layer="51"/>
<wire x1="6.3" y1="4.75" x2="6.3" y2="-4.75" width="0.05" layer="51"/>
<wire x1="6.3" y1="-4.75" x2="-6.3" y2="-4.75" width="0.05" layer="51"/>
<wire x1="-6.3" y1="-4.75" x2="-6.3" y2="4.75" width="0.05" layer="51"/>
<wire x1="4.15" y1="4.15" x2="-2.075" y2="4.15" width="0.1" layer="51"/>
<wire x1="-2.075" y1="4.15" x2="-4.15" y2="2.075" width="0.1" layer="51"/>
<wire x1="-4.15" y1="2.075" x2="-4.15" y2="-2.075" width="0.1" layer="51"/>
<wire x1="-4.15" y1="-2.075" x2="-2.075" y2="-4.15" width="0.1" layer="51"/>
<wire x1="-2.075" y1="-4.15" x2="4.15" y2="-4.15" width="0.1" layer="51"/>
<wire x1="4.15" y1="-4.15" x2="4.15" y2="4.15" width="0.1" layer="51"/>
<wire x1="-5.8" y1="4.15" x2="4.15" y2="4.15" width="0.2" layer="21"/>
<wire x1="-2.075" y1="-4.15" x2="4.15" y2="-4.15" width="0.2" layer="21"/>
</package>
<package name="HDRV4W90P0X254_1X4_1016X241X85">
<description>&lt;b&gt;68000-404HLF&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="0" y="0" drill="1.1" diameter="1.65" shape="square"/>
<pad name="2" x="2.54" y="0" drill="1.1" diameter="1.65"/>
<pad name="3" x="5.08" y="0" drill="1.1" diameter="1.65"/>
<pad name="4" x="7.62" y="0" drill="1.1" diameter="1.65"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.595" y1="-1.455" x2="-1.595" y2="1.455" width="0.05" layer="51"/>
<wire x1="-1.595" y1="1.455" x2="9.215" y2="1.455" width="0.05" layer="51"/>
<wire x1="9.215" y1="1.455" x2="9.215" y2="-1.455" width="0.05" layer="51"/>
<wire x1="9.215" y1="-1.455" x2="-1.595" y2="-1.455" width="0.05" layer="51"/>
<wire x1="-1.345" y1="-1.205" x2="-1.345" y2="1.205" width="0.1" layer="51"/>
<wire x1="-1.345" y1="1.205" x2="8.965" y2="1.205" width="0.1" layer="51"/>
<wire x1="8.965" y1="1.205" x2="8.965" y2="-1.205" width="0.1" layer="51"/>
<wire x1="8.965" y1="-1.205" x2="-1.345" y2="-1.205" width="0.1" layer="51"/>
<wire x1="-1.345" y1="0" x2="-1.345" y2="-1.205" width="0.2" layer="21"/>
<wire x1="-1.345" y1="-1.205" x2="8.965" y2="-1.205" width="0.2" layer="21"/>
<wire x1="8.965" y1="-1.205" x2="8.965" y2="1.205" width="0.2" layer="21"/>
<wire x1="8.965" y1="1.205" x2="0" y2="1.205" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="LIS2DW12TR">
<wire x1="5.08" y1="2.54" x2="33.02" y2="2.54" width="0.254" layer="94"/>
<wire x1="33.02" y1="-15.24" x2="33.02" y2="2.54" width="0.254" layer="94"/>
<wire x1="33.02" y1="-15.24" x2="5.08" y2="-15.24" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-15.24" width="0.254" layer="94"/>
<text x="34.29" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="34.29" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="SCL/SPC" x="0" y="0" length="middle"/>
<pin name="CS" x="0" y="-2.54" length="middle"/>
<pin name="SDO/SA0" x="0" y="-5.08" length="middle"/>
<pin name="SDA/SDI/SDO" x="0" y="-7.62" length="middle"/>
<pin name="NC" x="0" y="-10.16" length="middle" direction="nc"/>
<pin name="GND_1" x="0" y="-12.7" length="middle"/>
<pin name="RES" x="38.1" y="0" length="middle" rot="R180"/>
<pin name="GND_2" x="38.1" y="-2.54" length="middle" rot="R180"/>
<pin name="VDD" x="38.1" y="-5.08" length="middle" rot="R180"/>
<pin name="VDDIO" x="38.1" y="-7.62" length="middle" rot="R180"/>
<pin name="INT2" x="38.1" y="-10.16" length="middle" rot="R180"/>
<pin name="INT1" x="38.1" y="-12.7" length="middle" rot="R180"/>
</symbol>
<symbol name="VNH7070BASTR">
<wire x1="5.08" y1="2.54" x2="27.94" y2="2.54" width="0.254" layer="94"/>
<wire x1="27.94" y1="-20.32" x2="27.94" y2="2.54" width="0.254" layer="94"/>
<wire x1="27.94" y1="-20.32" x2="5.08" y2="-20.32" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-20.32" width="0.254" layer="94"/>
<text x="29.21" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="29.21" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="GNDA_1" x="0" y="0" length="middle" direction="pwr"/>
<pin name="OUTA_1" x="0" y="-2.54" length="middle" direction="out"/>
<pin name="INA" x="0" y="-5.08" length="middle" direction="in"/>
<pin name="VCC_1" x="0" y="-7.62" length="middle" direction="pwr"/>
<pin name="VCC_2" x="0" y="-10.16" length="middle" direction="pwr"/>
<pin name="INB" x="0" y="-12.7" length="middle" direction="in"/>
<pin name="OUTB_1" x="0" y="-15.24" length="middle" direction="out"/>
<pin name="GNDB_1" x="0" y="-17.78" length="middle" direction="pwr"/>
<pin name="GNDA_2" x="33.02" y="0" length="middle" direction="pwr" rot="R180"/>
<pin name="OUTA_2" x="33.02" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="SEL0" x="33.02" y="-5.08" length="middle" direction="in" rot="R180"/>
<pin name="CS" x="33.02" y="-7.62" length="middle" direction="in" rot="R180"/>
<pin name="VCC_3" x="33.02" y="-10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="PWM" x="33.02" y="-12.7" length="middle" direction="in" rot="R180"/>
<pin name="OUTB_2" x="33.02" y="-15.24" length="middle" direction="out" rot="R180"/>
<pin name="GNDB_2" x="33.02" y="-17.78" length="middle" direction="pwr" rot="R180"/>
</symbol>
<symbol name="BQ34110PWR">
<wire x1="5.08" y1="2.54" x2="30.48" y2="2.54" width="0.254" layer="94"/>
<wire x1="30.48" y1="-17.78" x2="30.48" y2="2.54" width="0.254" layer="94"/>
<wire x1="30.48" y1="-17.78" x2="5.08" y2="-17.78" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-17.78" width="0.254" layer="94"/>
<text x="31.75" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="31.75" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="VEN/GPIO" x="0" y="0" length="middle"/>
<pin name="ALERT1" x="0" y="-2.54" length="middle"/>
<pin name="LEN" x="0" y="-5.08" length="middle"/>
<pin name="BAT" x="0" y="-7.62" length="middle"/>
<pin name="CE" x="0" y="-10.16" length="middle"/>
<pin name="REGIN" x="0" y="-12.7" length="middle"/>
<pin name="REG25" x="0" y="-15.24" length="middle"/>
<pin name="SDA" x="35.56" y="0" length="middle" rot="R180"/>
<pin name="SCL" x="35.56" y="-2.54" length="middle" rot="R180"/>
<pin name="ALERT2" x="35.56" y="-5.08" length="middle" rot="R180"/>
<pin name="TS" x="35.56" y="-7.62" length="middle" rot="R180"/>
<pin name="SRN" x="35.56" y="-10.16" length="middle" rot="R180"/>
<pin name="SRP" x="35.56" y="-12.7" length="middle" rot="R180"/>
<pin name="VSS" x="35.56" y="-15.24" length="middle" rot="R180"/>
</symbol>
<symbol name="OKL2-T_20-W12N2-C">
<wire x1="5.08" y1="2.54" x2="38.1" y2="2.54" width="0.254" layer="94"/>
<wire x1="38.1" y1="-25.4" x2="38.1" y2="2.54" width="0.254" layer="94"/>
<wire x1="38.1" y1="-25.4" x2="5.08" y2="-25.4" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-25.4" width="0.254" layer="94"/>
<text x="39.37" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="39.37" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="ON/OFF_CONTROL" x="0" y="0" length="middle"/>
<pin name="VIN" x="0" y="-2.54" length="middle"/>
<pin name="SEQUENCE/TRACKING" x="0" y="-5.08" length="middle"/>
<pin name="GROUND" x="0" y="-7.62" length="middle"/>
<pin name="VOUT" x="0" y="-10.16" length="middle"/>
<pin name="TRIM" x="0" y="-12.7" length="middle"/>
<pin name="_+SENSE_(VOUT)" x="0" y="-15.24" length="middle"/>
<pin name="-SENSE_(GROUND)" x="0" y="-17.78" length="middle"/>
<pin name="POWER_GOOD_OUT" x="0" y="-20.32" length="middle"/>
<pin name="_SYNCRONIZATION" x="0" y="-22.86" length="middle"/>
<pin name="11" x="43.18" y="0" length="middle" rot="R180"/>
<pin name="12" x="43.18" y="-2.54" length="middle" rot="R180"/>
<pin name="13" x="43.18" y="-5.08" length="middle" rot="R180"/>
<pin name="14" x="43.18" y="-7.62" length="middle" rot="R180"/>
<pin name="15" x="43.18" y="-10.16" length="middle" rot="R180"/>
<pin name="16" x="43.18" y="-12.7" length="middle" rot="R180"/>
<pin name="17" x="43.18" y="-15.24" length="middle" rot="R180"/>
<pin name="18" x="43.18" y="-17.78" length="middle" rot="R180"/>
<pin name="19" x="43.18" y="-20.32" length="middle" rot="R180"/>
<pin name="20" x="43.18" y="-22.86" length="middle" rot="R180"/>
</symbol>
<symbol name="PE2512FKE7W0R01L">
<wire x1="5.08" y1="1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<text x="13.97" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="13.97" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="17.78" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="ERJ-UP3F1000V">
<wire x1="5.08" y1="1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<text x="13.97" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="13.97" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="17.78" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="2N7002-7-F">
<wire x1="7.62" y1="2.54" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="5.842" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="5.842" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.842" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="5.842" y1="5.588" x2="5.842" y2="4.572" width="0.254" layer="94"/>
<wire x1="5.842" y1="-0.508" x2="5.842" y2="0.508" width="0.254" layer="94"/>
<wire x1="5.842" y1="2.032" x2="5.842" y2="3.048" width="0.254" layer="94"/>
<circle x="6.35" y="2.54" radius="3.81" width="0.254" layer="94"/>
<text x="11.43" y="3.81" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="11.43" y="1.27" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="G" x="0" y="0" visible="pad" length="short"/>
<pin name="D" x="7.62" y="10.16" visible="pad" length="short" rot="R270"/>
<pin name="S" x="7.62" y="-5.08" visible="pad" length="short" rot="R90"/>
<polygon width="0.254" layer="94">
<vertex x="5.842" y="2.54"/>
<vertex x="6.858" y="3.048"/>
<vertex x="6.858" y="2.032"/>
</polygon>
</symbol>
<symbol name="C0603C104K5RAC3121">
<wire x1="5.588" y1="2.54" x2="5.588" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.588" y2="0" width="0.254" layer="94"/>
<wire x1="7.112" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<text x="8.89" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="8.89" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="12.7" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="ERJ-3RBD4302V">
<wire x1="5.08" y1="1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<text x="13.97" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="13.97" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="17.78" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="ERA-3AED304V">
<wire x1="5.08" y1="1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<text x="13.97" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="13.97" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="17.78" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="BAT60AE6327HTSA1">
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<text x="11.43" y="5.08" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="11.43" y="2.54" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="K" x="0" y="0" visible="pad" length="middle"/>
<pin name="A" x="15.24" y="0" visible="pad" length="middle" rot="R180"/>
<polygon width="0.254" layer="94">
<vertex x="5.08" y="0"/>
<vertex x="10.16" y="2.54"/>
<vertex x="10.16" y="-2.54"/>
</polygon>
</symbol>
<symbol name="EEE-TC1A561UP">
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.842" y1="-2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.842" y1="-2.54" x2="5.842" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.842" y2="2.54" width="0.254" layer="94"/>
<wire x1="4.572" y1="1.27" x2="3.556" y2="1.27" width="0.254" layer="94"/>
<wire x1="4.064" y1="1.778" x2="4.064" y2="0.762" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="10.16" y2="0" width="0.254" layer="94"/>
<text x="8.89" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="8.89" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="+" x="0" y="0" visible="pad" length="short"/>
<pin name="-" x="12.7" y="0" visible="pad" length="short" rot="R180"/>
<polygon width="0.254" layer="94">
<vertex x="7.62" y="2.54"/>
<vertex x="7.62" y="-2.54"/>
<vertex x="6.858" y="-2.54"/>
<vertex x="6.858" y="2.54"/>
</polygon>
</symbol>
<symbol name="68000-404HLF">
<wire x1="5.08" y1="2.54" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-10.16" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-10.16" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<text x="16.51" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="16.51" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" length="middle"/>
<pin name="2" x="0" y="-2.54" length="middle"/>
<pin name="3" x="0" y="-5.08" length="middle"/>
<pin name="4" x="0" y="-7.62" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LIS2DW12TR" prefix="IC">
<description>&lt;b&gt;Accelerometers MEMS digital output motion sensor:high-performance ultra-low-power 3-axis "femto" accelerometer&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.st.com/content/ccc/resource/technical/document/datasheet/group3/30/3a/4e/6b/68/16/4a/35/DM00323179/files/DM00323179.pdf/jcr:content/translations/en.DM00323179.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="LIS2DW12TR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LGA-12">
<connects>
<connect gate="G$1" pin="CS" pad="2"/>
<connect gate="G$1" pin="GND_1" pad="6"/>
<connect gate="G$1" pin="GND_2" pad="8"/>
<connect gate="G$1" pin="INT1" pad="12"/>
<connect gate="G$1" pin="INT2" pad="11"/>
<connect gate="G$1" pin="NC" pad="5"/>
<connect gate="G$1" pin="RES" pad="7"/>
<connect gate="G$1" pin="SCL/SPC" pad="1"/>
<connect gate="G$1" pin="SDA/SDI/SDO" pad="4"/>
<connect gate="G$1" pin="SDO/SA0" pad="3"/>
<connect gate="G$1" pin="VDD" pad="9"/>
<connect gate="G$1" pin="VDDIO" pad="10"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Accelerometers MEMS digital output motion sensor:high-performance ultra-low-power 3-axis &quot;femto&quot; accelerometer" constant="no"/>
<attribute name="HEIGHT" value="mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="STMicroelectronics" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="LIS2DW12TR" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="511-LIS2DW12TR" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/STMicroelectronics/LIS2DW12TR?qs=u4fy%2FsgLU9NZAt0DqrAehA%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VNH7070BASTR" prefix="IC">
<description>&lt;b&gt;Motor / Motion / Ignition Controllers &amp; Drivers Automotive fully integrated H-bridge motor driver&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://rs.componentsearchengine.com/Datasheets/1/VNH7070BASTR.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="VNH7070BASTR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC127P600X175-16N">
<connects>
<connect gate="G$1" pin="CS" pad="13"/>
<connect gate="G$1" pin="GNDA_1" pad="1"/>
<connect gate="G$1" pin="GNDA_2" pad="16"/>
<connect gate="G$1" pin="GNDB_1" pad="8"/>
<connect gate="G$1" pin="GNDB_2" pad="9"/>
<connect gate="G$1" pin="INA" pad="3"/>
<connect gate="G$1" pin="INB" pad="6"/>
<connect gate="G$1" pin="OUTA_1" pad="2"/>
<connect gate="G$1" pin="OUTA_2" pad="15"/>
<connect gate="G$1" pin="OUTB_1" pad="7"/>
<connect gate="G$1" pin="OUTB_2" pad="10"/>
<connect gate="G$1" pin="PWM" pad="11"/>
<connect gate="G$1" pin="SEL0" pad="14"/>
<connect gate="G$1" pin="VCC_1" pad="4"/>
<connect gate="G$1" pin="VCC_2" pad="5"/>
<connect gate="G$1" pin="VCC_3" pad="12"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Motor / Motion / Ignition Controllers &amp; Drivers Automotive fully integrated H-bridge motor driver" constant="no"/>
<attribute name="HEIGHT" value="1.75mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="STMicroelectronics" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="VNH7070BASTR" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="511-VNH7070BASTR" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/STMicroelectronics/VNH7070BASTR?qs=5aG0NVq1C4zvEdklLjnXpw%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BQ34110PWR" prefix="IC">
<description>&lt;b&gt;Battery Management Multi-Chemistry High-cell Count Battery Fuel Gauge w/Integrated Rarely Discharged Module 14-TSSOP -40 to 85&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.ti.com/lit/ds/symlink/bq34110.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="BQ34110PWR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOP65P640X120-14N">
<connects>
<connect gate="G$1" pin="ALERT1" pad="2"/>
<connect gate="G$1" pin="ALERT2" pad="12"/>
<connect gate="G$1" pin="BAT" pad="4"/>
<connect gate="G$1" pin="CE" pad="5"/>
<connect gate="G$1" pin="LEN" pad="3"/>
<connect gate="G$1" pin="REG25" pad="7"/>
<connect gate="G$1" pin="REGIN" pad="6"/>
<connect gate="G$1" pin="SCL" pad="13"/>
<connect gate="G$1" pin="SDA" pad="14"/>
<connect gate="G$1" pin="SRN" pad="10"/>
<connect gate="G$1" pin="SRP" pad="9"/>
<connect gate="G$1" pin="TS" pad="11"/>
<connect gate="G$1" pin="VEN/GPIO" pad="1"/>
<connect gate="G$1" pin="VSS" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Battery Management Multi-Chemistry High-cell Count Battery Fuel Gauge w/Integrated Rarely Discharged Module 14-TSSOP -40 to 85" constant="no"/>
<attribute name="HEIGHT" value="1.2mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Texas Instruments" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="BQ34110PWR" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="595-BQ34110PWR" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Texas-Instruments/BQ34110PWR/?qs=OEYMhS7p3YZgyjlwqO1X6Q%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="OKL2-T_20-W12N2-C" prefix="PS">
<description>&lt;b&gt;MURATA POWER SOLUTIONS - OKL2-T/20-W12N2-C - DC-DC CONVERTER, NON ISO POL, 1O/P, 100W, 20A&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://power.murata.com/pub/data/power/okl2-t20-w12.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="OKL2-T_20-W12N2-C" x="0" y="0"/>
</gates>
<devices>
<device name="" package="OKL2T20W12N2C">
<connects>
<connect gate="G$1" pin="-SENSE_(GROUND)" pad="8"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="GROUND" pad="4"/>
<connect gate="G$1" pin="ON/OFF_CONTROL" pad="1"/>
<connect gate="G$1" pin="POWER_GOOD_OUT" pad="9"/>
<connect gate="G$1" pin="SEQUENCE/TRACKING" pad="3"/>
<connect gate="G$1" pin="TRIM" pad="6"/>
<connect gate="G$1" pin="VIN" pad="2"/>
<connect gate="G$1" pin="VOUT" pad="5"/>
<connect gate="G$1" pin="_+SENSE_(VOUT)" pad="7"/>
<connect gate="G$1" pin="_SYNCRONIZATION" pad="10"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="MURATA POWER SOLUTIONS - OKL2-T/20-W12N2-C - DC-DC CONVERTER, NON ISO POL, 1O/P, 100W, 20A" constant="no"/>
<attribute name="HEIGHT" value="8.75mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Murata Electronics" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="OKL2-T/20-W12N2-C" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="580-OKL2-T/20-W12N2C" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Murata-Power-Solutions/OKL2-T-20-W12N2-C?qs=ij065CdJUyFd%2FXdiJKa4hg%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PE2512FKE7W0R01L" prefix="R">
<description>&lt;b&gt;Current Sense Resistors - SMD 2512 Case 10 mOhm AEC-Q200&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.yageo.com/documents/recent/PYu-PE_521_RoHS_L_5.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="PE2512FKE7W0R01L" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC6432X89N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Current Sense Resistors - SMD 2512 Case 10 mOhm AEC-Q200" constant="no"/>
<attribute name="HEIGHT" value="0.89mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="YAGEO (PHYCOMP)" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="PE2512FKE7W0R01L" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="603-PE2512FKE7W0R01L" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Yageo/PE2512FKE7W0R01L/?qs=tggtontpCXNmX62CEk4w1Q%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ERJ-UP3F1000V" prefix="R">
<description>&lt;b&gt;Thick Film Resistors - SMD 0603 0.25W 1% 100ohm AEC-Q200&lt;/b&gt;&lt;p&gt;
Source: &lt;a href=""&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ERJ-UP3F1000V" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC1608X55N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Thick Film Resistors - SMD 0603 0.25W 1% 100ohm AEC-Q200" constant="no"/>
<attribute name="HEIGHT" value="0.55mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Panasonic" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="ERJ-UP3F1000V" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="667-ERJ-UP3F1000V" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Panasonic/ERJ-UP3F1000V/?qs=GedFDFLaBXHy632EhqzO5A%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="2N7002-7-F" prefix="Q">
<description>&lt;b&gt;MOSFET N-Channel 60V 0.21A SOT23 Diodes Inc 2N7002-7-F N-channel MOSFET Transistor, 0.115 A, 60 V, 3-Pin SOT-23&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://diodes.com/datasheets/ds11303.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="2N7002-7-F" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT96P240X120-3N">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="MOSFET N-Channel 60V 0.21A SOT23 Diodes Inc 2N7002-7-F N-channel MOSFET Transistor, 0.115 A, 60 V, 3-Pin SOT-23" constant="no"/>
<attribute name="HEIGHT" value="1.2mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Diodes Inc." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="2N7002-7-F" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="621-2N7002-F" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Diodes-Incorporated/2N7002-7-F?qs=jMXWnm70%252BC%252BAX%252BMLzUkTZg%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C0603C104K5RAC3121" prefix="C">
<description>&lt;b&gt;Multilayer Ceramic Capacitors MLCC - SMD/SMT 50V .1uF X7R 0603 10% AEC-Q200&lt;/b&gt;&lt;p&gt;
Source: &lt;a href=""&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="C0603C104K5RAC3121" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC1608X95N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Multilayer Ceramic Capacitors MLCC - SMD/SMT 50V .1uF X7R 0603 10% AEC-Q200" constant="no"/>
<attribute name="HEIGHT" value="0.95mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Kemet" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="C0603C104K5RAC3121" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="80-C603C104K5RAC3121" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/KEMET/C0603C104K5RAC3121?qs=oBCMsStVSxe1EkGyoyETtg%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ERJ-3RBD4302V" prefix="R">
<description>&lt;b&gt;ERJ3R Resistor,0.1W,43k Ohms,0.5% Panasonic Thick Film Surface Mount Resistor 0603 Case 43k +/-0.5% 0.1W +/-50ppm/C&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/ERJ-3RBD4302V.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ERJ-3RBD4302V" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC1608X55N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="ERJ3R Resistor,0.1W,43k Ohms,0.5% Panasonic Thick Film Surface Mount Resistor 0603 Case 43k +/-0.5% 0.1W +/-50ppm/C" constant="no"/>
<attribute name="HEIGHT" value="0.55mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Panasonic" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="ERJ-3RBD4302V" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="667-ERJ-3RBD4302V" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=667-ERJ-3RBD4302V" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ERA-3AED304V" prefix="R">
<description>&lt;b&gt;Thin Film Resistors - SMD 0603 300Kohms 25ppm 0.5% AEC-Q200&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ERA-3AED304V" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ERA3AEB101V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Thin Film Resistors - SMD 0603 300Kohms 25ppm 0.5% AEC-Q200" constant="no"/>
<attribute name="HEIGHT" value="0.55mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Panasonic" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="ERA-3AED304V" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="667-ERA-3AED304V" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Panasonic/ERA-3AED304V?qs=MNPzkKEzRtTKYZira3Pinw%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BAT60AE6327HTSA1" prefix="D">
<description>&lt;b&gt;INFINEON - BAT60AE6327HTSA1 - RECTIFIER, SCHOTTKY, 3A, 10V, SOD-323&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.infineon.com/dgdl/Infineon-BAT60ASERIES-DS-v01_01-en.pdf?fileId=db3a304313d846880113def70c9304a9"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="BAT60AE6327HTSA1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOD2513X110N">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="K" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="INFINEON - BAT60AE6327HTSA1 - RECTIFIER, SCHOTTKY, 3A, 10V, SOD-323" constant="no"/>
<attribute name="HEIGHT" value="1.1mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Infineon" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="BAT60AE6327HTSA1" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="726-BAT60AE6327HTSA1" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Infineon-Technologies/BAT60AE6327HTSA1?qs=OwbwYO03UsIW3Y2lCXbs8Q%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="EEE-TC1A561UP" prefix="C">
<description>&lt;b&gt;Cap Aluminum Lytic 560uF 10V 20% (8 X 10.2mm) SMD 0.2 Ohm 410mA 3000h 125C T/R&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.arrow.com/en/products/eee-tc1a561up/panasonic"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="EEE-TC1A561UP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPAE830X1050N">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Cap Aluminum Lytic 560uF 10V 20% (8 X 10.2mm) SMD 0.2 Ohm 410mA 3000h 125C T/R" constant="no"/>
<attribute name="HEIGHT" value="10.5mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Panasonic" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="EEE-TC1A561UP" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="68000-404HLF" prefix="C">
<description>&lt;b&gt;4 Positions Header Connector 0.100" (2.54mm) Through Hole Tin&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.amphenol-icc.com/bergstik-68000404hlf.html"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="68000-404HLF" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HDRV4W90P0X254_1X4_1016X241X85">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="4 Positions Header Connector 0.100&quot; (2.54mm) Through Hole Tin" constant="no"/>
<attribute name="HEIGHT" value="8.58mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Amphenol" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="68000-404HLF" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="649-68000-404HLF" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Amphenol-FCI/68000-404HLF?qs=p7Li5uGGkArjDZZRBMcFJQ%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="MCP1703T-3302E_DB">
<packages>
<package name="SOT230P700X180-4N">
<wire x1="-1.85" y1="3.35" x2="-1.85" y2="-3.35" width="0.127" layer="51"/>
<wire x1="-1.85" y1="-3.35" x2="1.85" y2="-3.35" width="0.127" layer="51"/>
<wire x1="1.85" y1="-3.35" x2="1.85" y2="3.35" width="0.127" layer="51"/>
<wire x1="1.85" y1="3.35" x2="-1.85" y2="3.35" width="0.127" layer="51"/>
<wire x1="-1.85" y1="3.075" x2="-1.85" y2="3.35" width="0.127" layer="21"/>
<wire x1="-1.85" y1="3.35" x2="1.85" y2="3.35" width="0.127" layer="21"/>
<wire x1="1.85" y1="3.35" x2="1.85" y2="1.91" width="0.127" layer="21"/>
<wire x1="1.85" y1="-1.91" x2="1.85" y2="-3.35" width="0.127" layer="21"/>
<wire x1="1.85" y1="-3.35" x2="-1.85" y2="-3.35" width="0.127" layer="21"/>
<wire x1="-1.85" y1="-3.35" x2="-1.85" y2="-3.075" width="0.127" layer="21"/>
<wire x1="-4.26" y1="3.6" x2="4.26" y2="3.6" width="0.05" layer="39"/>
<wire x1="4.26" y1="3.6" x2="4.26" y2="-3.6" width="0.05" layer="39"/>
<wire x1="4.26" y1="-3.6" x2="-4.26" y2="-3.6" width="0.05" layer="39"/>
<wire x1="-4.26" y1="-3.6" x2="-4.26" y2="3.6" width="0.05" layer="39"/>
<circle x="-4.8" y="2.4" radius="0.1" width="0.2" layer="21"/>
<circle x="-4.8" y="2.4" radius="0.1" width="0.2" layer="51"/>
<text x="-3.81" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<smd name="1" x="-3.125" y="2.3" dx="1.76" dy="0.92" layer="1" roundness="25"/>
<smd name="2" x="-3.125" y="0" dx="1.76" dy="0.92" layer="1" roundness="25"/>
<smd name="3" x="-3.125" y="-2.3" dx="1.76" dy="0.92" layer="1" roundness="25"/>
<smd name="4" x="3.125" y="0" dx="1.76" dy="3.19" layer="1" roundness="25"/>
</package>
</packages>
<symbols>
<symbol name="MCP1703T-3302E/DB">
<wire x1="-10.16" y1="5.08" x2="10.16" y2="5.08" width="0.1524" layer="94"/>
<wire x1="10.16" y1="5.08" x2="10.16" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="-10.16" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-5.08" x2="-10.16" y2="5.08" width="0.1524" layer="94"/>
<text x="-10.16" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VIN" x="-15.24" y="2.54" length="middle" direction="in"/>
<pin name="VOUT" x="15.24" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="GND" x="15.24" y="-2.54" length="middle" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MCP1703T-3302E/DB" prefix="U">
<description>MCP1703T-3302E/DB, LDOVoltage Regulator, 200mA, 3.3V, 2.7 to 16Vin, 3+Tab-Pin SOT-223 &lt;a href="https://pricing.snapeda.com/parts/MCP1703T-3302E/DB/Microchip%20Technology/view-part?ref=eda"&gt;Check prices&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="MCP1703T-3302E/DB" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT230P700X180-4N">
<connects>
<connect gate="G$1" pin="GND" pad="2 4"/>
<connect gate="G$1" pin="VIN" pad="1"/>
<connect gate="G$1" pin="VOUT" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="No availability data"/>
<attribute name="DESCRIPTION" value=" Linear Voltage Regulator IC Positive Fixed 1 Output 250mA SOT-223-3 "/>
<attribute name="MF" value="Microchip Technology"/>
<attribute name="MP" value="MCP1703T-3302E/DB"/>
<attribute name="PACKAGE" value="SOT-223 Microchip"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="xbee">
<description>&lt;b&gt;MaxSream&lt;/b&gt; XBee Products&lt;p&gt;
http://www.digi.com</description>
<packages>
<package name="XBEE">
<description>&lt;b&gt;XBEE&lt;/b&gt;&lt;p&gt;
Source: http://www.maxstream.net/products/xbee/datasheet_XBee_OEM_RF-Modules.pdf</description>
<wire x1="-12.1" y1="-11.975" x2="-12.1" y2="9.1" width="0.2032" layer="21"/>
<wire x1="-12.1" y1="9.1" x2="-5.775" y2="15.425" width="0.2032" layer="21"/>
<wire x1="-5.775" y1="15.425" x2="5.775" y2="15.425" width="0.2032" layer="21"/>
<wire x1="5.775" y1="15.425" x2="12.1" y2="9.1" width="0.2032" layer="21"/>
<wire x1="12.1" y1="9.1" x2="12.1" y2="-11.975" width="0.2032" layer="21"/>
<wire x1="12.1" y1="-11.975" x2="-12.1" y2="-11.975" width="0.2032" layer="21"/>
<wire x1="-8.3829" y1="2.8685" x2="7.4359" y2="2.8685" width="0.1524" layer="21"/>
<wire x1="-8.3829" y1="-2.4369" x2="7.4359" y2="-2.4369" width="0.1524" layer="21"/>
<wire x1="-7.4082" y1="2.1723" x2="-5.8764" y2="2.1723" width="0.1016" layer="21"/>
<wire x1="-5.8764" y1="2.1723" x2="-5.8764" y2="2.0887" width="0.1016" layer="21"/>
<wire x1="-5.8764" y1="2.0887" x2="-5.9182" y2="2.0052" width="0.1016" layer="21"/>
<wire x1="-5.9182" y1="2.0052" x2="-5.8764" y2="1.9355" width="0.1016" layer="21"/>
<wire x1="-5.8764" y1="1.9355" x2="-5.8764" y2="1.8659" width="0.1016" layer="21"/>
<wire x1="-5.8764" y1="1.8659" x2="-5.5283" y2="0.9886" width="0.1016" layer="21"/>
<wire x1="-5.5283" y1="0.9886" x2="-4.5396" y2="1.9634" width="0.1016" layer="21"/>
<wire x1="-4.5396" y1="1.9634" x2="-4.4839" y2="2.033" width="0.1016" layer="21"/>
<wire x1="-4.4839" y1="2.033" x2="-4.4422" y2="2.1166" width="0.1016" layer="21"/>
<wire x1="-4.4422" y1="2.1166" x2="-4.4282" y2="2.1723" width="0.1016" layer="21"/>
<wire x1="-4.4282" y1="2.1723" x2="-3.551" y2="2.1723" width="0.1016" layer="21"/>
<wire x1="-3.551" y1="2.1723" x2="-3.732" y2="2.0469" width="0.1016" layer="21"/>
<wire x1="-3.732" y1="2.0469" x2="-3.8712" y2="1.9495" width="0.1016" layer="21"/>
<wire x1="-3.8712" y1="1.9495" x2="-4.0662" y2="1.7824" width="0.1016" layer="21"/>
<wire x1="-4.0662" y1="1.7824" x2="-5.3751" y2="0.557" width="0.1016" layer="21"/>
<wire x1="-5.3751" y1="0.557" x2="-4.5953" y2="-1.3647" width="0.1016" layer="21"/>
<wire x1="-4.5953" y1="-1.3647" x2="-4.3725" y2="-1.671" width="0.1016" layer="21"/>
<wire x1="-4.3725" y1="-1.671" x2="-4.3308" y2="-1.671" width="0.1016" layer="21"/>
<wire x1="-4.3308" y1="-1.671" x2="-4.2472" y2="-1.5875" width="0.1016" layer="21"/>
<wire x1="-4.2472" y1="-1.5875" x2="-4.1358" y2="-1.2533" width="0.1016" layer="21"/>
<wire x1="-4.1358" y1="-1.2533" x2="-3.9687" y2="-0.6267" width="0.1016" layer="21"/>
<wire x1="-3.9687" y1="-0.6267" x2="-3.7738" y2="0.1671" width="0.1016" layer="21"/>
<wire x1="-3.7738" y1="0.1671" x2="-3.4117" y2="1.6431" width="0.1016" layer="21"/>
<wire x1="-3.4117" y1="1.6431" x2="-3.356" y2="1.8938" width="0.1016" layer="21"/>
<wire x1="-3.356" y1="1.8938" x2="-3.356" y2="2.1723" width="0.1016" layer="21"/>
<wire x1="-3.356" y1="2.1723" x2="-0.195" y2="2.1723" width="0.1016" layer="21"/>
<wire x1="-0.195" y1="2.1723" x2="-0.0279" y2="2.1305" width="0.1016" layer="21"/>
<wire x1="-0.0279" y1="2.1305" x2="0.0835" y2="2.0609" width="0.1016" layer="21"/>
<wire x1="0.0835" y1="2.0609" x2="0.167" y2="1.9077" width="0.1016" layer="21"/>
<wire x1="0.167" y1="1.9077" x2="0.2227" y2="1.7684" width="0.1016" layer="21"/>
<wire x1="0.2227" y1="1.7684" x2="0.2227" y2="1.5317" width="0.1016" layer="21"/>
<wire x1="0.2227" y1="1.5317" x2="0.1809" y2="1.4203" width="0.1016" layer="21"/>
<wire x1="0.1809" y1="1.4203" x2="0.0138" y2="0.7241" width="0.1016" layer="21"/>
<wire x1="0.0138" y1="0.7241" x2="-0.0419" y2="0.5848" width="0.1016" layer="21"/>
<wire x1="-0.0419" y1="0.5848" x2="-0.2507" y2="0.3759" width="0.1016" layer="21"/>
<wire x1="-0.2507" y1="0.3759" x2="-0.4178" y2="0.3063" width="0.1016" layer="21"/>
<wire x1="-0.4178" y1="0.3063" x2="-0.6406" y2="0.2506" width="0.1016" layer="21"/>
<wire x1="-0.6406" y1="0.2506" x2="-0.9191" y2="0.2506" width="0.1016" layer="21"/>
<wire x1="-0.9191" y1="0.2506" x2="-0.5153" y2="0.1949" width="0.1016" layer="21"/>
<wire x1="-0.5153" y1="0.1949" x2="-0.2229" y2="0.0557" width="0.1016" layer="21"/>
<wire x1="-0.2229" y1="0.0557" x2="-0.209" y2="0.0278" width="0.1016" layer="21"/>
<wire x1="-0.209" y1="0.0278" x2="-0.209" y2="-0.3482" width="0.1016" layer="21"/>
<wire x1="-0.209" y1="-0.3482" x2="-0.3621" y2="-0.9609" width="0.1016" layer="21"/>
<wire x1="-0.3621" y1="-0.9609" x2="-0.4596" y2="-1.114" width="0.1016" layer="21"/>
<wire x1="-0.4596" y1="-1.114" x2="-0.4875" y2="-1.2811" width="0.1016" layer="21"/>
<wire x1="-0.4875" y1="-1.2811" x2="-0.6963" y2="-1.5179" width="0.1016" layer="21"/>
<wire x1="-0.6963" y1="-1.5179" x2="-0.8634" y2="-1.6014" width="0.1016" layer="21"/>
<wire x1="-0.8634" y1="-1.6014" x2="-1.128" y2="-1.685" width="0.1016" layer="21"/>
<wire x1="-1.128" y1="-1.685" x2="-5.96" y2="-1.685" width="0.1016" layer="21"/>
<wire x1="-5.96" y1="-1.685" x2="-5.8764" y2="-1.5318" width="0.1016" layer="21"/>
<wire x1="-5.8764" y1="-1.5318" x2="-5.8764" y2="-1.4343" width="0.1016" layer="21"/>
<wire x1="-5.8764" y1="-1.4343" x2="-6.322" y2="-0.3342" width="0.1016" layer="21"/>
<wire x1="-6.322" y1="-0.3342" x2="-7.4778" y2="-1.4622" width="0.1016" layer="21"/>
<wire x1="-7.4778" y1="-1.4622" x2="-7.6031" y2="-1.685" width="0.1016" layer="21"/>
<wire x1="-7.6031" y1="-1.685" x2="-8.4247" y2="-1.685" width="0.1016" layer="21"/>
<wire x1="-8.4247" y1="-1.685" x2="-8.0766" y2="-1.4343" width="0.1016" layer="21"/>
<wire x1="-8.0766" y1="-1.4343" x2="-6.4613" y2="0.0835" width="0.1016" layer="21"/>
<wire x1="-6.4613" y1="0.0835" x2="-7.255" y2="2.0191" width="0.1016" layer="21"/>
<wire x1="-7.255" y1="2.0191" x2="-7.4082" y2="2.1723" width="0.1016" layer="21"/>
<wire x1="-2.2977" y1="1.6988" x2="-1.0166" y2="1.6988" width="0.1016" layer="21"/>
<wire x1="-1.0166" y1="1.6988" x2="-0.8913" y2="1.6292" width="0.1016" layer="21"/>
<wire x1="-0.8913" y1="1.6292" x2="-0.8774" y2="1.4064" width="0.1016" layer="21"/>
<wire x1="-0.8774" y1="1.4064" x2="-1.0723" y2="0.6684" width="0.1016" layer="21"/>
<wire x1="-1.0723" y1="0.6684" x2="-1.1141" y2="0.5709" width="0.1016" layer="21"/>
<wire x1="-1.1141" y1="0.5709" x2="-1.1976" y2="0.5152" width="0.1016" layer="21"/>
<wire x1="-1.1976" y1="0.5152" x2="-2.5901" y2="0.5152" width="0.1016" layer="21"/>
<wire x1="-2.5901" y1="0.5152" x2="-2.2977" y2="1.6988" width="0.1016" layer="21"/>
<wire x1="-2.6876" y1="0.0139" x2="-1.4204" y2="0.0139" width="0.1016" layer="21"/>
<wire x1="-1.4204" y1="0.0139" x2="-1.309" y2="-0.0279" width="0.1016" layer="21"/>
<wire x1="-1.309" y1="-0.0279" x2="-1.2394" y2="-0.1254" width="0.1016" layer="21"/>
<wire x1="-1.2394" y1="-0.1254" x2="-1.2394" y2="-0.1671" width="0.1016" layer="21"/>
<wire x1="-1.2394" y1="-0.1671" x2="-1.4483" y2="-0.9887" width="0.1016" layer="21"/>
<wire x1="-1.4483" y1="-0.9887" x2="-1.504" y2="-1.0723" width="0.1016" layer="21"/>
<wire x1="-1.504" y1="-1.0723" x2="-1.6015" y2="-1.1837" width="0.1016" layer="21"/>
<wire x1="-1.6015" y1="-1.1837" x2="-1.6572" y2="-1.2115" width="0.1016" layer="21"/>
<wire x1="-1.6572" y1="-1.2115" x2="-3.0079" y2="-1.2115" width="0.1016" layer="21"/>
<wire x1="-3.0079" y1="-1.2115" x2="-2.6876" y2="0.0139" width="0.1016" layer="21"/>
<wire x1="1.3646" y1="-0.0975" x2="1.462" y2="0.4734" width="0.1016" layer="21"/>
<wire x1="1.462" y1="0.4734" x2="1.5038" y2="0.5848" width="0.1016" layer="21"/>
<wire x1="1.5038" y1="0.5848" x2="1.5595" y2="0.6823" width="0.1016" layer="21"/>
<wire x1="1.5595" y1="0.6823" x2="1.6431" y2="0.7241" width="0.1016" layer="21"/>
<wire x1="1.6431" y1="0.7241" x2="2.6317" y2="0.7241" width="0.1016" layer="21"/>
<wire x1="2.6317" y1="0.7241" x2="2.6874" y2="0.7101" width="0.1016" layer="21"/>
<wire x1="2.6874" y1="0.7101" x2="2.7292" y2="0.6684" width="0.1016" layer="21"/>
<wire x1="2.7292" y1="0.6684" x2="2.7292" y2="0.4873" width="0.1016" layer="21"/>
<wire x1="2.7292" y1="0.4873" x2="2.576" y2="-0.1114" width="0.1016" layer="21"/>
<wire x1="2.576" y1="-0.1114" x2="1.3785" y2="-0.1114" width="0.1016" layer="21"/>
<wire x1="1.3785" y1="-0.1114" x2="1.3646" y2="-0.0975" width="0.1016" layer="21"/>
<wire x1="3.1609" y1="-1.685" x2="0.4037" y2="-1.685" width="0.1016" layer="21"/>
<wire x1="0.4037" y1="-1.685" x2="0.2923" y2="-1.6571" width="0.1016" layer="21"/>
<wire x1="0.2923" y1="-1.6571" x2="0.1809" y2="-1.5736" width="0.1016" layer="21"/>
<wire x1="0.1809" y1="-1.5736" x2="0.1113" y2="-1.4761" width="0.1016" layer="21"/>
<wire x1="0.1113" y1="-1.4761" x2="0.0695" y2="-1.3229" width="0.1016" layer="21"/>
<wire x1="0.0695" y1="-1.3229" x2="0.0695" y2="-1.1837" width="0.1016" layer="21"/>
<wire x1="0.0695" y1="-1.1837" x2="0.0974" y2="-0.9609" width="0.1016" layer="21"/>
<wire x1="0.0974" y1="-0.9609" x2="0.3759" y2="0.2785" width="0.1016" layer="21"/>
<wire x1="0.3759" y1="0.2785" x2="0.4177" y2="0.4316" width="0.1016" layer="21"/>
<wire x1="0.4177" y1="0.4316" x2="0.5848" y2="0.7658" width="0.1016" layer="21"/>
<wire x1="0.5848" y1="0.7658" x2="0.7101" y2="0.9469" width="0.1016" layer="21"/>
<wire x1="0.7101" y1="0.9469" x2="0.9329" y2="1.0861" width="0.1016" layer="21"/>
<wire x1="0.9329" y1="1.0861" x2="1.1" y2="1.1418" width="0.1016" layer="21"/>
<wire x1="1.1" y1="1.1418" x2="1.1835" y2="1.1557" width="0.1016" layer="21"/>
<wire x1="1.1835" y1="1.1557" x2="3.3698" y2="1.1557" width="0.1016" layer="21"/>
<wire x1="3.3698" y1="1.1557" x2="3.5229" y2="1.1" width="0.1016" layer="21"/>
<wire x1="3.5229" y1="1.1" x2="3.704" y2="0.9608" width="0.1016" layer="21"/>
<wire x1="3.704" y1="0.9608" x2="3.7597" y2="0.9051" width="0.1016" layer="21"/>
<wire x1="3.7597" y1="0.9051" x2="3.7597" y2="0.4177" width="0.1016" layer="21"/>
<wire x1="3.7597" y1="0.4177" x2="3.5229" y2="-0.5431" width="0.1016" layer="21"/>
<wire x1="3.5229" y1="-0.5431" x2="1.2392" y2="-0.5431" width="0.1016" layer="21"/>
<wire x1="1.2392" y1="-0.5431" x2="1.1278" y2="-1.0166" width="0.1016" layer="21"/>
<wire x1="1.1278" y1="-1.0166" x2="1.1" y2="-1.1001" width="0.1016" layer="21"/>
<wire x1="1.1" y1="-1.1001" x2="1.1139" y2="-1.1976" width="0.1016" layer="21"/>
<wire x1="1.1139" y1="-1.1976" x2="1.1696" y2="-1.2394" width="0.1016" layer="21"/>
<wire x1="1.1696" y1="-1.2394" x2="3.1748" y2="-1.2394" width="0.1016" layer="21"/>
<wire x1="3.1748" y1="-1.2394" x2="3.3558" y2="-1.2115" width="0.1016" layer="21"/>
<wire x1="3.3558" y1="-1.2115" x2="3.1609" y2="-1.685" width="0.1016" layer="21"/>
<wire x1="5.0686" y1="-0.0975" x2="5.166" y2="0.4734" width="0.1016" layer="21"/>
<wire x1="5.166" y1="0.4734" x2="5.2078" y2="0.5848" width="0.1016" layer="21"/>
<wire x1="5.2078" y1="0.5848" x2="5.2635" y2="0.6823" width="0.1016" layer="21"/>
<wire x1="5.2635" y1="0.6823" x2="5.3471" y2="0.7241" width="0.1016" layer="21"/>
<wire x1="5.3471" y1="0.7241" x2="6.3357" y2="0.7241" width="0.1016" layer="21"/>
<wire x1="6.3357" y1="0.7241" x2="6.3914" y2="0.7101" width="0.1016" layer="21"/>
<wire x1="6.3914" y1="0.7101" x2="6.4332" y2="0.6684" width="0.1016" layer="21"/>
<wire x1="6.4332" y1="0.6684" x2="6.4332" y2="0.4873" width="0.1016" layer="21"/>
<wire x1="6.4332" y1="0.4873" x2="6.28" y2="-0.1114" width="0.1016" layer="21"/>
<wire x1="6.28" y1="-0.1114" x2="5.0825" y2="-0.1114" width="0.1016" layer="21"/>
<wire x1="5.0825" y1="-0.1114" x2="5.0686" y2="-0.0975" width="0.1016" layer="21"/>
<wire x1="6.8649" y1="-1.685" x2="4.1077" y2="-1.685" width="0.1016" layer="21"/>
<wire x1="4.1077" y1="-1.685" x2="3.9963" y2="-1.6571" width="0.1016" layer="21"/>
<wire x1="3.9963" y1="-1.6571" x2="3.8849" y2="-1.5736" width="0.1016" layer="21"/>
<wire x1="3.8849" y1="-1.5736" x2="3.8153" y2="-1.4761" width="0.1016" layer="21"/>
<wire x1="3.8153" y1="-1.4761" x2="3.7735" y2="-1.3229" width="0.1016" layer="21"/>
<wire x1="3.7735" y1="-1.3229" x2="3.7735" y2="-1.1837" width="0.1016" layer="21"/>
<wire x1="3.7735" y1="-1.1837" x2="3.8014" y2="-0.9609" width="0.1016" layer="21"/>
<wire x1="3.8014" y1="-0.9609" x2="4.0799" y2="0.2785" width="0.1016" layer="21"/>
<wire x1="4.0799" y1="0.2785" x2="4.1217" y2="0.4316" width="0.1016" layer="21"/>
<wire x1="4.1217" y1="0.4316" x2="4.2888" y2="0.7658" width="0.1016" layer="21"/>
<wire x1="4.2888" y1="0.7658" x2="4.4141" y2="0.9469" width="0.1016" layer="21"/>
<wire x1="4.4141" y1="0.9469" x2="4.6369" y2="1.0861" width="0.1016" layer="21"/>
<wire x1="4.6369" y1="1.0861" x2="4.804" y2="1.1418" width="0.1016" layer="21"/>
<wire x1="4.804" y1="1.1418" x2="4.8875" y2="1.1557" width="0.1016" layer="21"/>
<wire x1="4.8875" y1="1.1557" x2="7.0738" y2="1.1557" width="0.1016" layer="21"/>
<wire x1="7.0738" y1="1.1557" x2="7.2269" y2="1.1" width="0.1016" layer="21"/>
<wire x1="7.2269" y1="1.1" x2="7.408" y2="0.9608" width="0.1016" layer="21"/>
<wire x1="7.408" y1="0.9608" x2="7.4637" y2="0.9051" width="0.1016" layer="21"/>
<wire x1="7.4637" y1="0.9051" x2="7.4637" y2="0.4177" width="0.1016" layer="21"/>
<wire x1="7.4637" y1="0.4177" x2="7.2269" y2="-0.5431" width="0.1016" layer="21"/>
<wire x1="7.2269" y1="-0.5431" x2="4.9432" y2="-0.5431" width="0.1016" layer="21"/>
<wire x1="4.9432" y1="-0.5431" x2="4.8318" y2="-1.0166" width="0.1016" layer="21"/>
<wire x1="4.8318" y1="-1.0166" x2="4.804" y2="-1.1001" width="0.1016" layer="21"/>
<wire x1="4.804" y1="-1.1001" x2="4.8179" y2="-1.1976" width="0.1016" layer="21"/>
<wire x1="4.8179" y1="-1.1976" x2="4.8736" y2="-1.2394" width="0.1016" layer="21"/>
<wire x1="4.8736" y1="-1.2394" x2="6.8788" y2="-1.2394" width="0.1016" layer="21"/>
<wire x1="6.8788" y1="-1.2394" x2="7.0598" y2="-1.2115" width="0.1016" layer="21"/>
<wire x1="7.0598" y1="-1.2115" x2="6.8649" y2="-1.685" width="0.1016" layer="21"/>
<pad name="1" x="-11" y="9" drill="0.8" diameter="1.27"/>
<pad name="2" x="-11" y="7" drill="0.8" diameter="1.27"/>
<pad name="3" x="-11" y="5" drill="0.8" diameter="1.27"/>
<pad name="4" x="-11" y="3" drill="0.8" diameter="1.27"/>
<pad name="5" x="-11" y="1" drill="0.8" diameter="1.27"/>
<pad name="6" x="-11" y="-1" drill="0.8" diameter="1.27"/>
<pad name="7" x="-11" y="-3" drill="0.8" diameter="1.27"/>
<pad name="8" x="-11" y="-5" drill="0.8" diameter="1.27"/>
<pad name="9" x="-11" y="-7" drill="0.8" diameter="1.27"/>
<pad name="10" x="-11" y="-9" drill="0.8" diameter="1.27"/>
<pad name="11" x="11" y="-9" drill="0.8" diameter="1.27" rot="R180"/>
<pad name="12" x="11" y="-7" drill="0.8" diameter="1.27" rot="R180"/>
<pad name="13" x="11" y="-5" drill="0.8" diameter="1.27" rot="R180"/>
<pad name="14" x="11" y="-3" drill="0.8" diameter="1.27" rot="R180"/>
<pad name="15" x="11" y="-1" drill="0.8" diameter="1.27" rot="R180"/>
<pad name="16" x="11" y="1" drill="0.8" diameter="1.27" rot="R180"/>
<pad name="17" x="11" y="3" drill="0.8" diameter="1.27" rot="R180"/>
<pad name="18" x="11" y="5" drill="0.8" diameter="1.27" rot="R180"/>
<pad name="19" x="11" y="7" drill="0.8" diameter="1.27" rot="R180"/>
<pad name="20" x="11" y="9" drill="0.8" diameter="1.27" rot="R180"/>
<text x="-11.43" y="13.97" size="1.27" layer="25">&gt;NAME</text>
<text x="-11.43" y="-13.97" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="XBEE-PRO">
<description>&lt;b&gt;XBEE Pro&lt;/b&gt;&lt;p&gt;
Source: http://www.maxstream.net/products/xbee/datasheet_XBee_OEM_RF-Modules.pdf</description>
<wire x1="-12.1" y1="-17.305" x2="-12.1" y2="9.1" width="0.2032" layer="21"/>
<wire x1="-12.1" y1="9.1" x2="-5.775" y2="15.425" width="0.2032" layer="21"/>
<wire x1="-5.775" y1="15.425" x2="5.775" y2="15.425" width="0.2032" layer="21"/>
<wire x1="5.775" y1="15.425" x2="12.1" y2="9.1" width="0.2032" layer="21"/>
<wire x1="12.1" y1="9.1" x2="12.1" y2="-17.305" width="0.2032" layer="21"/>
<wire x1="12.1" y1="-17.305" x2="-12.1" y2="-17.305" width="0.2032" layer="21"/>
<wire x1="-8.3829" y1="2.8685" x2="7.4359" y2="2.8685" width="0.1524" layer="21"/>
<wire x1="-8.3829" y1="-2.4369" x2="7.4359" y2="-2.4369" width="0.1524" layer="21"/>
<wire x1="-7.4082" y1="2.1723" x2="-5.8764" y2="2.1723" width="0.1016" layer="21"/>
<wire x1="-5.8764" y1="2.1723" x2="-5.8764" y2="2.0887" width="0.1016" layer="21"/>
<wire x1="-5.8764" y1="2.0887" x2="-5.9182" y2="2.0052" width="0.1016" layer="21"/>
<wire x1="-5.9182" y1="2.0052" x2="-5.8764" y2="1.9355" width="0.1016" layer="21"/>
<wire x1="-5.8764" y1="1.9355" x2="-5.8764" y2="1.8659" width="0.1016" layer="21"/>
<wire x1="-5.8764" y1="1.8659" x2="-5.5283" y2="0.9886" width="0.1016" layer="21"/>
<wire x1="-5.5283" y1="0.9886" x2="-4.5396" y2="1.9634" width="0.1016" layer="21"/>
<wire x1="-4.5396" y1="1.9634" x2="-4.4839" y2="2.033" width="0.1016" layer="21"/>
<wire x1="-4.4839" y1="2.033" x2="-4.4422" y2="2.1166" width="0.1016" layer="21"/>
<wire x1="-4.4422" y1="2.1166" x2="-4.4282" y2="2.1723" width="0.1016" layer="21"/>
<wire x1="-4.4282" y1="2.1723" x2="-3.551" y2="2.1723" width="0.1016" layer="21"/>
<wire x1="-3.551" y1="2.1723" x2="-3.732" y2="2.0469" width="0.1016" layer="21"/>
<wire x1="-3.732" y1="2.0469" x2="-3.8712" y2="1.9495" width="0.1016" layer="21"/>
<wire x1="-3.8712" y1="1.9495" x2="-4.0662" y2="1.7824" width="0.1016" layer="21"/>
<wire x1="-4.0662" y1="1.7824" x2="-5.3751" y2="0.557" width="0.1016" layer="21"/>
<wire x1="-5.3751" y1="0.557" x2="-4.5953" y2="-1.3647" width="0.1016" layer="21"/>
<wire x1="-4.5953" y1="-1.3647" x2="-4.3725" y2="-1.671" width="0.1016" layer="21"/>
<wire x1="-4.3725" y1="-1.671" x2="-4.3308" y2="-1.671" width="0.1016" layer="21"/>
<wire x1="-4.3308" y1="-1.671" x2="-4.2472" y2="-1.5875" width="0.1016" layer="21"/>
<wire x1="-4.2472" y1="-1.5875" x2="-4.1358" y2="-1.2533" width="0.1016" layer="21"/>
<wire x1="-4.1358" y1="-1.2533" x2="-3.9687" y2="-0.6267" width="0.1016" layer="21"/>
<wire x1="-3.9687" y1="-0.6267" x2="-3.7738" y2="0.1671" width="0.1016" layer="21"/>
<wire x1="-3.7738" y1="0.1671" x2="-3.4117" y2="1.6431" width="0.1016" layer="21"/>
<wire x1="-3.4117" y1="1.6431" x2="-3.356" y2="1.8938" width="0.1016" layer="21"/>
<wire x1="-3.356" y1="1.8938" x2="-3.356" y2="2.1723" width="0.1016" layer="21"/>
<wire x1="-3.356" y1="2.1723" x2="-0.195" y2="2.1723" width="0.1016" layer="21"/>
<wire x1="-0.195" y1="2.1723" x2="-0.0279" y2="2.1305" width="0.1016" layer="21"/>
<wire x1="-0.0279" y1="2.1305" x2="0.0835" y2="2.0609" width="0.1016" layer="21"/>
<wire x1="0.0835" y1="2.0609" x2="0.167" y2="1.9077" width="0.1016" layer="21"/>
<wire x1="0.167" y1="1.9077" x2="0.2227" y2="1.7684" width="0.1016" layer="21"/>
<wire x1="0.2227" y1="1.7684" x2="0.2227" y2="1.5317" width="0.1016" layer="21"/>
<wire x1="0.2227" y1="1.5317" x2="0.1809" y2="1.4203" width="0.1016" layer="21"/>
<wire x1="0.1809" y1="1.4203" x2="0.0138" y2="0.7241" width="0.1016" layer="21"/>
<wire x1="0.0138" y1="0.7241" x2="-0.0419" y2="0.5848" width="0.1016" layer="21"/>
<wire x1="-0.0419" y1="0.5848" x2="-0.2507" y2="0.3759" width="0.1016" layer="21"/>
<wire x1="-0.2507" y1="0.3759" x2="-0.4178" y2="0.3063" width="0.1016" layer="21"/>
<wire x1="-0.4178" y1="0.3063" x2="-0.6406" y2="0.2506" width="0.1016" layer="21"/>
<wire x1="-0.6406" y1="0.2506" x2="-0.9191" y2="0.2506" width="0.1016" layer="21"/>
<wire x1="-0.9191" y1="0.2506" x2="-0.5153" y2="0.1949" width="0.1016" layer="21"/>
<wire x1="-0.5153" y1="0.1949" x2="-0.2229" y2="0.0557" width="0.1016" layer="21"/>
<wire x1="-0.2229" y1="0.0557" x2="-0.209" y2="0.0278" width="0.1016" layer="21"/>
<wire x1="-0.209" y1="0.0278" x2="-0.209" y2="-0.3482" width="0.1016" layer="21"/>
<wire x1="-0.209" y1="-0.3482" x2="-0.3621" y2="-0.9609" width="0.1016" layer="21"/>
<wire x1="-0.3621" y1="-0.9609" x2="-0.4596" y2="-1.114" width="0.1016" layer="21"/>
<wire x1="-0.4596" y1="-1.114" x2="-0.4875" y2="-1.2811" width="0.1016" layer="21"/>
<wire x1="-0.4875" y1="-1.2811" x2="-0.6963" y2="-1.5179" width="0.1016" layer="21"/>
<wire x1="-0.6963" y1="-1.5179" x2="-0.8634" y2="-1.6014" width="0.1016" layer="21"/>
<wire x1="-0.8634" y1="-1.6014" x2="-1.128" y2="-1.685" width="0.1016" layer="21"/>
<wire x1="-1.128" y1="-1.685" x2="-5.96" y2="-1.685" width="0.1016" layer="21"/>
<wire x1="-5.96" y1="-1.685" x2="-5.8764" y2="-1.5318" width="0.1016" layer="21"/>
<wire x1="-5.8764" y1="-1.5318" x2="-5.8764" y2="-1.4343" width="0.1016" layer="21"/>
<wire x1="-5.8764" y1="-1.4343" x2="-6.322" y2="-0.3342" width="0.1016" layer="21"/>
<wire x1="-6.322" y1="-0.3342" x2="-7.4778" y2="-1.4622" width="0.1016" layer="21"/>
<wire x1="-7.4778" y1="-1.4622" x2="-7.6031" y2="-1.685" width="0.1016" layer="21"/>
<wire x1="-7.6031" y1="-1.685" x2="-8.4247" y2="-1.685" width="0.1016" layer="21"/>
<wire x1="-8.4247" y1="-1.685" x2="-8.0766" y2="-1.4343" width="0.1016" layer="21"/>
<wire x1="-8.0766" y1="-1.4343" x2="-6.4613" y2="0.0835" width="0.1016" layer="21"/>
<wire x1="-6.4613" y1="0.0835" x2="-7.255" y2="2.0191" width="0.1016" layer="21"/>
<wire x1="-7.255" y1="2.0191" x2="-7.4082" y2="2.1723" width="0.1016" layer="21"/>
<wire x1="-2.2977" y1="1.6988" x2="-1.0166" y2="1.6988" width="0.1016" layer="21"/>
<wire x1="-1.0166" y1="1.6988" x2="-0.8913" y2="1.6292" width="0.1016" layer="21"/>
<wire x1="-0.8913" y1="1.6292" x2="-0.8774" y2="1.4064" width="0.1016" layer="21"/>
<wire x1="-0.8774" y1="1.4064" x2="-1.0723" y2="0.6684" width="0.1016" layer="21"/>
<wire x1="-1.0723" y1="0.6684" x2="-1.1141" y2="0.5709" width="0.1016" layer="21"/>
<wire x1="-1.1141" y1="0.5709" x2="-1.1976" y2="0.5152" width="0.1016" layer="21"/>
<wire x1="-1.1976" y1="0.5152" x2="-2.5901" y2="0.5152" width="0.1016" layer="21"/>
<wire x1="-2.5901" y1="0.5152" x2="-2.2977" y2="1.6988" width="0.1016" layer="21"/>
<wire x1="-2.6876" y1="0.0139" x2="-1.4204" y2="0.0139" width="0.1016" layer="21"/>
<wire x1="-1.4204" y1="0.0139" x2="-1.309" y2="-0.0279" width="0.1016" layer="21"/>
<wire x1="-1.309" y1="-0.0279" x2="-1.2394" y2="-0.1254" width="0.1016" layer="21"/>
<wire x1="-1.2394" y1="-0.1254" x2="-1.2394" y2="-0.1671" width="0.1016" layer="21"/>
<wire x1="-1.2394" y1="-0.1671" x2="-1.4483" y2="-0.9887" width="0.1016" layer="21"/>
<wire x1="-1.4483" y1="-0.9887" x2="-1.504" y2="-1.0723" width="0.1016" layer="21"/>
<wire x1="-1.504" y1="-1.0723" x2="-1.6015" y2="-1.1837" width="0.1016" layer="21"/>
<wire x1="-1.6015" y1="-1.1837" x2="-1.6572" y2="-1.2115" width="0.1016" layer="21"/>
<wire x1="-1.6572" y1="-1.2115" x2="-3.0079" y2="-1.2115" width="0.1016" layer="21"/>
<wire x1="-3.0079" y1="-1.2115" x2="-2.6876" y2="0.0139" width="0.1016" layer="21"/>
<wire x1="1.3646" y1="-0.0975" x2="1.462" y2="0.4734" width="0.1016" layer="21"/>
<wire x1="1.462" y1="0.4734" x2="1.5038" y2="0.5848" width="0.1016" layer="21"/>
<wire x1="1.5038" y1="0.5848" x2="1.5595" y2="0.6823" width="0.1016" layer="21"/>
<wire x1="1.5595" y1="0.6823" x2="1.6431" y2="0.7241" width="0.1016" layer="21"/>
<wire x1="1.6431" y1="0.7241" x2="2.6317" y2="0.7241" width="0.1016" layer="21"/>
<wire x1="2.6317" y1="0.7241" x2="2.6874" y2="0.7101" width="0.1016" layer="21"/>
<wire x1="2.6874" y1="0.7101" x2="2.7292" y2="0.6684" width="0.1016" layer="21"/>
<wire x1="2.7292" y1="0.6684" x2="2.7292" y2="0.4873" width="0.1016" layer="21"/>
<wire x1="2.7292" y1="0.4873" x2="2.576" y2="-0.1114" width="0.1016" layer="21"/>
<wire x1="2.576" y1="-0.1114" x2="1.3785" y2="-0.1114" width="0.1016" layer="21"/>
<wire x1="1.3785" y1="-0.1114" x2="1.3646" y2="-0.0975" width="0.1016" layer="21"/>
<wire x1="3.1609" y1="-1.685" x2="0.4037" y2="-1.685" width="0.1016" layer="21"/>
<wire x1="0.4037" y1="-1.685" x2="0.2923" y2="-1.6571" width="0.1016" layer="21"/>
<wire x1="0.2923" y1="-1.6571" x2="0.1809" y2="-1.5736" width="0.1016" layer="21"/>
<wire x1="0.1809" y1="-1.5736" x2="0.1113" y2="-1.4761" width="0.1016" layer="21"/>
<wire x1="0.1113" y1="-1.4761" x2="0.0695" y2="-1.3229" width="0.1016" layer="21"/>
<wire x1="0.0695" y1="-1.3229" x2="0.0695" y2="-1.1837" width="0.1016" layer="21"/>
<wire x1="0.0695" y1="-1.1837" x2="0.0974" y2="-0.9609" width="0.1016" layer="21"/>
<wire x1="0.0974" y1="-0.9609" x2="0.3759" y2="0.2785" width="0.1016" layer="21"/>
<wire x1="0.3759" y1="0.2785" x2="0.4177" y2="0.4316" width="0.1016" layer="21"/>
<wire x1="0.4177" y1="0.4316" x2="0.5848" y2="0.7658" width="0.1016" layer="21"/>
<wire x1="0.5848" y1="0.7658" x2="0.7101" y2="0.9469" width="0.1016" layer="21"/>
<wire x1="0.7101" y1="0.9469" x2="0.9329" y2="1.0861" width="0.1016" layer="21"/>
<wire x1="0.9329" y1="1.0861" x2="1.1" y2="1.1418" width="0.1016" layer="21"/>
<wire x1="1.1" y1="1.1418" x2="1.1835" y2="1.1557" width="0.1016" layer="21"/>
<wire x1="1.1835" y1="1.1557" x2="3.3698" y2="1.1557" width="0.1016" layer="21"/>
<wire x1="3.3698" y1="1.1557" x2="3.5229" y2="1.1" width="0.1016" layer="21"/>
<wire x1="3.5229" y1="1.1" x2="3.704" y2="0.9608" width="0.1016" layer="21"/>
<wire x1="3.704" y1="0.9608" x2="3.7597" y2="0.9051" width="0.1016" layer="21"/>
<wire x1="3.7597" y1="0.9051" x2="3.7597" y2="0.4177" width="0.1016" layer="21"/>
<wire x1="3.7597" y1="0.4177" x2="3.5229" y2="-0.5431" width="0.1016" layer="21"/>
<wire x1="3.5229" y1="-0.5431" x2="1.2392" y2="-0.5431" width="0.1016" layer="21"/>
<wire x1="1.2392" y1="-0.5431" x2="1.1278" y2="-1.0166" width="0.1016" layer="21"/>
<wire x1="1.1278" y1="-1.0166" x2="1.1" y2="-1.1001" width="0.1016" layer="21"/>
<wire x1="1.1" y1="-1.1001" x2="1.1139" y2="-1.1976" width="0.1016" layer="21"/>
<wire x1="1.1139" y1="-1.1976" x2="1.1696" y2="-1.2394" width="0.1016" layer="21"/>
<wire x1="1.1696" y1="-1.2394" x2="3.1748" y2="-1.2394" width="0.1016" layer="21"/>
<wire x1="3.1748" y1="-1.2394" x2="3.3558" y2="-1.2115" width="0.1016" layer="21"/>
<wire x1="3.3558" y1="-1.2115" x2="3.1609" y2="-1.685" width="0.1016" layer="21"/>
<wire x1="5.0686" y1="-0.0975" x2="5.166" y2="0.4734" width="0.1016" layer="21"/>
<wire x1="5.166" y1="0.4734" x2="5.2078" y2="0.5848" width="0.1016" layer="21"/>
<wire x1="5.2078" y1="0.5848" x2="5.2635" y2="0.6823" width="0.1016" layer="21"/>
<wire x1="5.2635" y1="0.6823" x2="5.3471" y2="0.7241" width="0.1016" layer="21"/>
<wire x1="5.3471" y1="0.7241" x2="6.3357" y2="0.7241" width="0.1016" layer="21"/>
<wire x1="6.3357" y1="0.7241" x2="6.3914" y2="0.7101" width="0.1016" layer="21"/>
<wire x1="6.3914" y1="0.7101" x2="6.4332" y2="0.6684" width="0.1016" layer="21"/>
<wire x1="6.4332" y1="0.6684" x2="6.4332" y2="0.4873" width="0.1016" layer="21"/>
<wire x1="6.4332" y1="0.4873" x2="6.28" y2="-0.1114" width="0.1016" layer="21"/>
<wire x1="6.28" y1="-0.1114" x2="5.0825" y2="-0.1114" width="0.1016" layer="21"/>
<wire x1="5.0825" y1="-0.1114" x2="5.0686" y2="-0.0975" width="0.1016" layer="21"/>
<wire x1="6.8649" y1="-1.685" x2="4.1077" y2="-1.685" width="0.1016" layer="21"/>
<wire x1="4.1077" y1="-1.685" x2="3.9963" y2="-1.6571" width="0.1016" layer="21"/>
<wire x1="3.9963" y1="-1.6571" x2="3.8849" y2="-1.5736" width="0.1016" layer="21"/>
<wire x1="3.8849" y1="-1.5736" x2="3.8153" y2="-1.4761" width="0.1016" layer="21"/>
<wire x1="3.8153" y1="-1.4761" x2="3.7735" y2="-1.3229" width="0.1016" layer="21"/>
<wire x1="3.7735" y1="-1.3229" x2="3.7735" y2="-1.1837" width="0.1016" layer="21"/>
<wire x1="3.7735" y1="-1.1837" x2="3.8014" y2="-0.9609" width="0.1016" layer="21"/>
<wire x1="3.8014" y1="-0.9609" x2="4.0799" y2="0.2785" width="0.1016" layer="21"/>
<wire x1="4.0799" y1="0.2785" x2="4.1217" y2="0.4316" width="0.1016" layer="21"/>
<wire x1="4.1217" y1="0.4316" x2="4.2888" y2="0.7658" width="0.1016" layer="21"/>
<wire x1="4.2888" y1="0.7658" x2="4.4141" y2="0.9469" width="0.1016" layer="21"/>
<wire x1="4.4141" y1="0.9469" x2="4.6369" y2="1.0861" width="0.1016" layer="21"/>
<wire x1="4.6369" y1="1.0861" x2="4.804" y2="1.1418" width="0.1016" layer="21"/>
<wire x1="4.804" y1="1.1418" x2="4.8875" y2="1.1557" width="0.1016" layer="21"/>
<wire x1="4.8875" y1="1.1557" x2="7.0738" y2="1.1557" width="0.1016" layer="21"/>
<wire x1="7.0738" y1="1.1557" x2="7.2269" y2="1.1" width="0.1016" layer="21"/>
<wire x1="7.2269" y1="1.1" x2="7.408" y2="0.9608" width="0.1016" layer="21"/>
<wire x1="7.408" y1="0.9608" x2="7.4637" y2="0.9051" width="0.1016" layer="21"/>
<wire x1="7.4637" y1="0.9051" x2="7.4637" y2="0.4177" width="0.1016" layer="21"/>
<wire x1="7.4637" y1="0.4177" x2="7.2269" y2="-0.5431" width="0.1016" layer="21"/>
<wire x1="7.2269" y1="-0.5431" x2="4.9432" y2="-0.5431" width="0.1016" layer="21"/>
<wire x1="4.9432" y1="-0.5431" x2="4.8318" y2="-1.0166" width="0.1016" layer="21"/>
<wire x1="4.8318" y1="-1.0166" x2="4.804" y2="-1.1001" width="0.1016" layer="21"/>
<wire x1="4.804" y1="-1.1001" x2="4.8179" y2="-1.1976" width="0.1016" layer="21"/>
<wire x1="4.8179" y1="-1.1976" x2="4.8736" y2="-1.2394" width="0.1016" layer="21"/>
<wire x1="4.8736" y1="-1.2394" x2="6.8788" y2="-1.2394" width="0.1016" layer="21"/>
<wire x1="6.8788" y1="-1.2394" x2="7.0598" y2="-1.2115" width="0.1016" layer="21"/>
<wire x1="7.0598" y1="-1.2115" x2="6.8649" y2="-1.685" width="0.1016" layer="21"/>
<wire x1="0.2923" y1="-3.4117" x2="0.4177" y2="-3.4117" width="0.1016" layer="21"/>
<wire x1="0.4177" y1="-3.4117" x2="0.5291" y2="-3.3281" width="0.1016" layer="21"/>
<wire x1="0.5291" y1="-3.3281" x2="0.6405" y2="-3.2167" width="0.1016" layer="21"/>
<wire x1="0.6405" y1="-3.2167" x2="0.7658" y2="-3.2863" width="0.1016" layer="21"/>
<wire x1="0.7658" y1="-3.2863" x2="1.2671" y2="-3.2863" width="0.1016" layer="21"/>
<wire x1="1.2671" y1="-3.2863" x2="1.6709" y2="-3.3281" width="0.1016" layer="21"/>
<wire x1="1.6709" y1="-3.3281" x2="1.9494" y2="-3.4952" width="0.1016" layer="21"/>
<wire x1="1.9494" y1="-3.4952" x2="2.019" y2="-3.6205" width="0.1016" layer="21"/>
<wire x1="2.019" y1="-3.6205" x2="2.019" y2="-3.6762" width="0.1016" layer="21"/>
<wire x1="2.019" y1="-3.6762" x2="1.9633" y2="-3.8016" width="0.1016" layer="21"/>
<wire x1="1.9633" y1="-3.8016" x2="1.8798" y2="-3.899" width="0.1016" layer="21"/>
<wire x1="1.8798" y1="-3.899" x2="1.7127" y2="-4.0104" width="0.1016" layer="21"/>
<wire x1="1.7127" y1="-4.0104" x2="1.1" y2="-4.3168" width="0.1016" layer="21"/>
<wire x1="1.1" y1="-4.3168" x2="0.7797" y2="-4.4421" width="0.1016" layer="21"/>
<wire x1="0.7797" y1="-4.4421" x2="0.5291" y2="-4.4978" width="0.1016" layer="21"/>
<wire x1="0.5291" y1="-4.4978" x2="0.4455" y2="-4.5117" width="0.1016" layer="21"/>
<wire x1="0.4455" y1="-4.5117" x2="0.348" y2="-4.5117" width="0.1016" layer="21"/>
<wire x1="0.348" y1="-4.5117" x2="0.3063" y2="-4.6371" width="0.1016" layer="21"/>
<wire x1="0.3063" y1="-4.6371" x2="0.2227" y2="-4.8877" width="0.1016" layer="21"/>
<wire x1="0.2227" y1="-4.8877" x2="0.1531" y2="-5.1105" width="0.1016" layer="21"/>
<wire x1="0.1531" y1="-5.1105" x2="0.0974" y2="-5.208" width="0.1016" layer="21"/>
<wire x1="0.0974" y1="-5.208" x2="0.0695" y2="-5.2637" width="0.1016" layer="21"/>
<wire x1="0.0695" y1="-5.2637" x2="0.0138" y2="-5.2915" width="0.1016" layer="21"/>
<wire x1="0.0138" y1="-5.2915" x2="-0.0558" y2="-5.2498" width="0.1016" layer="21"/>
<wire x1="-0.0558" y1="-5.2498" x2="-0.1115" y2="-5.1662" width="0.1016" layer="21"/>
<wire x1="-0.1115" y1="-5.1662" x2="-0.1115" y2="-5.0687" width="0.1016" layer="21"/>
<wire x1="-0.1115" y1="-5.0687" x2="-0.0836" y2="-4.9573" width="0.1016" layer="21"/>
<wire x1="-0.0836" y1="-4.9573" x2="0.0417" y2="-4.6928" width="0.1016" layer="21"/>
<wire x1="0.0417" y1="-4.6928" x2="0.1252" y2="-4.4978" width="0.1016" layer="21"/>
<wire x1="0.1252" y1="-4.4978" x2="0.1531" y2="-4.3168" width="0.1016" layer="21"/>
<wire x1="0.1531" y1="-4.3168" x2="0.1949" y2="-4.1497" width="0.1016" layer="21"/>
<wire x1="0.1949" y1="-4.1497" x2="0.2645" y2="-3.9269" width="0.1016" layer="21"/>
<wire x1="0.2645" y1="-3.9269" x2="0.3341" y2="-3.7598" width="0.1016" layer="21"/>
<wire x1="0.3341" y1="-3.7598" x2="0.4037" y2="-3.6484" width="0.1016" layer="21"/>
<wire x1="0.4037" y1="-3.6484" x2="0.2923" y2="-3.6484" width="0.1016" layer="21"/>
<wire x1="0.2923" y1="-3.6484" x2="0.2923" y2="-3.4117" width="0.1016" layer="21"/>
<wire x1="0.7797" y1="-3.5648" x2="1.4899" y2="-3.5648" width="0.1016" layer="21"/>
<wire x1="1.4899" y1="-3.5648" x2="1.657" y2="-3.6345" width="0.1016" layer="21"/>
<wire x1="1.657" y1="-3.6345" x2="1.6988" y2="-3.6623" width="0.1016" layer="21"/>
<wire x1="1.6988" y1="-3.6623" x2="1.6848" y2="-3.7041" width="0.1016" layer="21"/>
<wire x1="1.6848" y1="-3.7041" x2="1.6152" y2="-3.7598" width="0.1016" layer="21"/>
<wire x1="1.6152" y1="-3.7598" x2="1.3924" y2="-3.8712" width="0.1016" layer="21"/>
<wire x1="1.3924" y1="-3.8712" x2="1.2114" y2="-3.9965" width="0.1016" layer="21"/>
<wire x1="1.2114" y1="-3.9965" x2="0.9607" y2="-4.0661" width="0.1016" layer="21"/>
<wire x1="0.9607" y1="-4.0661" x2="0.7797" y2="-4.1358" width="0.1016" layer="21"/>
<wire x1="0.7797" y1="-4.1358" x2="0.6683" y2="-4.1497" width="0.1016" layer="21"/>
<wire x1="0.6683" y1="-4.1497" x2="0.5012" y2="-4.1497" width="0.1016" layer="21"/>
<wire x1="0.5012" y1="-4.1497" x2="0.7519" y2="-3.6345" width="0.1016" layer="21"/>
<wire x1="0.7519" y1="-3.6345" x2="0.7797" y2="-3.5648" width="0.1016" layer="21"/>
<wire x1="2.6596" y1="-3.6345" x2="2.6178" y2="-3.5788" width="0.1016" layer="21"/>
<wire x1="2.6178" y1="-3.5788" x2="2.5482" y2="-3.537" width="0.1016" layer="21"/>
<wire x1="2.5482" y1="-3.537" x2="2.5203" y2="-3.4813" width="0.1016" layer="21"/>
<wire x1="2.5203" y1="-3.4813" x2="2.5343" y2="-3.3977" width="0.1016" layer="21"/>
<wire x1="2.5343" y1="-3.3977" x2="2.6178" y2="-3.3142" width="0.1016" layer="21"/>
<wire x1="2.6178" y1="-3.3142" x2="2.771" y2="-3.2585" width="0.1016" layer="21"/>
<wire x1="2.771" y1="-3.2585" x2="2.952" y2="-3.1889" width="0.1016" layer="21"/>
<wire x1="2.952" y1="-3.1889" x2="3.7597" y2="-3.1889" width="0.1016" layer="21"/>
<wire x1="3.7597" y1="-3.1889" x2="3.9268" y2="-3.2306" width="0.1016" layer="21"/>
<wire x1="3.9268" y1="-3.2306" x2="4.1217" y2="-3.3003" width="0.1016" layer="21"/>
<wire x1="4.1217" y1="-3.3003" x2="4.2331" y2="-3.3699" width="0.1016" layer="21"/>
<wire x1="4.2331" y1="-3.3699" x2="4.3306" y2="-3.4813" width="0.1016" layer="21"/>
<wire x1="4.3306" y1="-3.4813" x2="4.3584" y2="-3.5509" width="0.1016" layer="21"/>
<wire x1="4.3584" y1="-3.5509" x2="4.2888" y2="-3.6762" width="0.1016" layer="21"/>
<wire x1="4.2888" y1="-3.6762" x2="4.2888" y2="-3.7876" width="0.1016" layer="21"/>
<wire x1="4.2888" y1="-3.7876" x2="4.1774" y2="-3.899" width="0.1016" layer="21"/>
<wire x1="4.1774" y1="-3.899" x2="4.0242" y2="-3.9965" width="0.1016" layer="21"/>
<wire x1="4.0242" y1="-3.9965" x2="3.7179" y2="-4.1358" width="0.1016" layer="21"/>
<wire x1="3.7179" y1="-4.1358" x2="3.4255" y2="-4.3168" width="0.1016" layer="21"/>
<wire x1="3.4255" y1="-4.3168" x2="3.2862" y2="-4.4003" width="0.1016" layer="21"/>
<wire x1="3.2862" y1="-4.4003" x2="3.4951" y2="-4.6092" width="0.1016" layer="21"/>
<wire x1="3.4951" y1="-4.6092" x2="3.7597" y2="-4.7902" width="0.1016" layer="21"/>
<wire x1="3.7597" y1="-4.7902" x2="3.9546" y2="-4.9434" width="0.1016" layer="21"/>
<wire x1="3.9546" y1="-4.9434" x2="4.066" y2="-5.0827" width="0.1016" layer="21"/>
<wire x1="4.066" y1="-5.0827" x2="4.1217" y2="-5.2219" width="0.1016" layer="21"/>
<wire x1="4.1217" y1="-5.2219" x2="4.1356" y2="-5.3055" width="0.1016" layer="21"/>
<wire x1="4.1356" y1="-5.3055" x2="4.0939" y2="-5.389" width="0.1016" layer="21"/>
<wire x1="4.0939" y1="-5.389" x2="4.0521" y2="-5.4029" width="0.1016" layer="21"/>
<wire x1="4.0521" y1="-5.4029" x2="3.9407" y2="-5.3194" width="0.1016" layer="21"/>
<wire x1="3.9407" y1="-5.3194" x2="3.3976" y2="-4.8877" width="0.1016" layer="21"/>
<wire x1="3.3976" y1="-4.8877" x2="2.8824" y2="-4.5396" width="0.1016" layer="21"/>
<wire x1="2.8824" y1="-4.5396" x2="2.7849" y2="-4.5396" width="0.1016" layer="21"/>
<wire x1="2.7849" y1="-4.5396" x2="2.7571" y2="-4.6371" width="0.1016" layer="21"/>
<wire x1="2.7571" y1="-4.6371" x2="2.6596" y2="-4.9156" width="0.1016" layer="21"/>
<wire x1="2.6596" y1="-4.9156" x2="2.576" y2="-5.1662" width="0.1016" layer="21"/>
<wire x1="2.576" y1="-5.1662" x2="2.5203" y2="-5.3055" width="0.1016" layer="21"/>
<wire x1="2.5203" y1="-5.3055" x2="2.5203" y2="-5.389" width="0.1016" layer="21"/>
<wire x1="2.5203" y1="-5.389" x2="2.3672" y2="-5.2498" width="0.1016" layer="21"/>
<wire x1="2.3672" y1="-5.2498" x2="2.3532" y2="-5.0409" width="0.1016" layer="21"/>
<wire x1="2.3532" y1="-5.0409" x2="2.3811" y2="-4.9016" width="0.1016" layer="21"/>
<wire x1="2.3811" y1="-4.9016" x2="2.5064" y2="-4.456" width="0.1016" layer="21"/>
<wire x1="2.5064" y1="-4.456" x2="2.576" y2="-4.2054" width="0.1016" layer="21"/>
<wire x1="2.576" y1="-4.2054" x2="2.7292" y2="-3.8573" width="0.1016" layer="21"/>
<wire x1="2.7292" y1="-3.8573" x2="2.8267" y2="-3.6762" width="0.1016" layer="21"/>
<wire x1="2.8267" y1="-3.6762" x2="2.8685" y2="-3.5788" width="0.1016" layer="21"/>
<wire x1="2.8685" y1="-3.5788" x2="2.771" y2="-3.5648" width="0.1016" layer="21"/>
<wire x1="2.771" y1="-3.5648" x2="2.6596" y2="-3.6484" width="0.1016" layer="21"/>
<wire x1="2.6596" y1="-3.6484" x2="2.6596" y2="-3.6345" width="0.1016" layer="21"/>
<wire x1="3.2584" y1="-3.5231" x2="3.7597" y2="-3.5231" width="0.1016" layer="21"/>
<wire x1="3.7597" y1="-3.5231" x2="3.9268" y2="-3.5509" width="0.1016" layer="21"/>
<wire x1="3.9268" y1="-3.5509" x2="3.9685" y2="-3.6345" width="0.1016" layer="21"/>
<wire x1="3.9685" y1="-3.6345" x2="3.8711" y2="-3.6623" width="0.1016" layer="21"/>
<wire x1="3.8711" y1="-3.6623" x2="3.7318" y2="-3.8016" width="0.1016" layer="21"/>
<wire x1="3.7318" y1="-3.8016" x2="3.5369" y2="-3.913" width="0.1016" layer="21"/>
<wire x1="3.5369" y1="-3.913" x2="3.3558" y2="-4.0104" width="0.1016" layer="21"/>
<wire x1="3.3558" y1="-4.0104" x2="3.147" y2="-4.0522" width="0.1016" layer="21"/>
<wire x1="3.147" y1="-4.0522" x2="2.9799" y2="-4.1358" width="0.1016" layer="21"/>
<wire x1="2.9799" y1="-4.1358" x2="3.2444" y2="-3.6623" width="0.1016" layer="21"/>
<wire x1="3.2444" y1="-3.6623" x2="3.2584" y2="-3.5231" width="0.1016" layer="21"/>
<wire x1="5.8484" y1="-3.6623" x2="6.1965" y2="-3.6623" width="0.1016" layer="21"/>
<wire x1="6.1965" y1="-3.6623" x2="6.3636" y2="-3.718" width="0.1016" layer="21"/>
<wire x1="6.3636" y1="-3.718" x2="6.67" y2="-4.0383" width="0.1016" layer="21"/>
<wire x1="6.67" y1="-4.0383" x2="6.67" y2="-4.3725" width="0.1016" layer="21"/>
<wire x1="6.67" y1="-4.3725" x2="6.3915" y2="-4.5674" width="0.1016" layer="21"/>
<wire x1="6.3915" y1="-4.5674" x2="6.0991" y2="-4.7345" width="0.1016" layer="21"/>
<wire x1="6.0991" y1="-4.7345" x2="5.7509" y2="-4.8459" width="0.1016" layer="21"/>
<wire x1="5.7509" y1="-4.8459" x2="5.4167" y2="-4.9713" width="0.1016" layer="21"/>
<wire x1="5.4167" y1="-4.9713" x2="5.0825" y2="-4.9852" width="0.1016" layer="21"/>
<wire x1="5.0825" y1="-4.9852" x2="4.9572" y2="-4.9156" width="0.1016" layer="21"/>
<wire x1="4.9572" y1="-4.9156" x2="4.9711" y2="-4.7763" width="0.1016" layer="21"/>
<wire x1="4.9711" y1="-4.7763" x2="5.0965" y2="-4.3725" width="0.1016" layer="21"/>
<wire x1="5.0965" y1="-4.3725" x2="5.3332" y2="-4.0522" width="0.1016" layer="21"/>
<wire x1="5.3332" y1="-4.0522" x2="5.6952" y2="-3.7737" width="0.1016" layer="21"/>
<wire x1="5.6952" y1="-3.7737" x2="5.8484" y2="-3.6623" width="0.1016" layer="21"/>
<wire x1="6.0016" y1="-3.1889" x2="6.1408" y2="-3.2446" width="0.1016" layer="21"/>
<wire x1="6.1408" y1="-3.2446" x2="6.2383" y2="-3.356" width="0.1016" layer="21"/>
<wire x1="6.2383" y1="-3.356" x2="6.2522" y2="-3.4256" width="0.1016" layer="21"/>
<wire x1="6.2522" y1="-3.4256" x2="6.4472" y2="-3.4813" width="0.1016" layer="21"/>
<wire x1="6.4472" y1="-3.4813" x2="6.7257" y2="-3.6762" width="0.1016" layer="21"/>
<wire x1="6.7257" y1="-3.6762" x2="6.9624" y2="-3.8712" width="0.1016" layer="21"/>
<wire x1="6.9624" y1="-3.8712" x2="7.032" y2="-4.1358" width="0.1016" layer="21"/>
<wire x1="7.032" y1="-4.1358" x2="7.0042" y2="-4.3168" width="0.1016" layer="21"/>
<wire x1="7.0042" y1="-4.3168" x2="6.851" y2="-4.5953" width="0.1016" layer="21"/>
<wire x1="6.851" y1="-4.5953" x2="6.5864" y2="-4.8042" width="0.1016" layer="21"/>
<wire x1="6.5864" y1="-4.8042" x2="6.3915" y2="-4.9991" width="0.1016" layer="21"/>
<wire x1="6.3915" y1="-4.9991" x2="6.0294" y2="-5.0827" width="0.1016" layer="21"/>
<wire x1="6.0294" y1="-5.0827" x2="5.7649" y2="-5.2498" width="0.1016" layer="21"/>
<wire x1="5.7649" y1="-5.2498" x2="5.361" y2="-5.3055" width="0.1016" layer="21"/>
<wire x1="5.361" y1="-5.3055" x2="5.0408" y2="-5.3055" width="0.1016" layer="21"/>
<wire x1="5.0408" y1="-5.3055" x2="4.804" y2="-5.1523" width="0.1016" layer="21"/>
<wire x1="4.804" y1="-5.1523" x2="4.6648" y2="-4.8877" width="0.1016" layer="21"/>
<wire x1="4.6648" y1="-4.8877" x2="4.6787" y2="-4.6092" width="0.1016" layer="21"/>
<wire x1="4.6787" y1="-4.6092" x2="4.7483" y2="-4.275" width="0.1016" layer="21"/>
<wire x1="4.7483" y1="-4.275" x2="4.7901" y2="-4.1636" width="0.1016" layer="21"/>
<wire x1="4.7901" y1="-4.1636" x2="5.1661" y2="-3.7876" width="0.1016" layer="21"/>
<wire x1="5.1661" y1="-3.7876" x2="5.6952" y2="-3.342" width="0.1016" layer="21"/>
<wire x1="5.6952" y1="-3.342" x2="5.9877" y2="-3.1889" width="0.1016" layer="21"/>
<pad name="1" x="-11" y="9" drill="0.8" diameter="1.27"/>
<pad name="2" x="-11" y="7" drill="0.8" diameter="1.27"/>
<pad name="3" x="-11" y="5" drill="0.8" diameter="1.27"/>
<pad name="4" x="-11" y="3" drill="0.8" diameter="1.27"/>
<pad name="5" x="-11" y="1" drill="0.8" diameter="1.27"/>
<pad name="6" x="-11" y="-1" drill="0.8" diameter="1.27"/>
<pad name="7" x="-11" y="-3" drill="0.8" diameter="1.27"/>
<pad name="8" x="-11" y="-5" drill="0.8" diameter="1.27"/>
<pad name="9" x="-11" y="-7" drill="0.8" diameter="1.27"/>
<pad name="10" x="-11" y="-9" drill="0.8" diameter="1.27"/>
<pad name="11" x="11" y="-9" drill="0.8" diameter="1.27" rot="R180"/>
<pad name="12" x="11" y="-7" drill="0.8" diameter="1.27" rot="R180"/>
<pad name="13" x="11" y="-5" drill="0.8" diameter="1.27" rot="R180"/>
<pad name="14" x="11" y="-3" drill="0.8" diameter="1.27" rot="R180"/>
<pad name="15" x="11" y="-1" drill="0.8" diameter="1.27" rot="R180"/>
<pad name="16" x="11" y="1" drill="0.8" diameter="1.27" rot="R180"/>
<pad name="17" x="11" y="3" drill="0.8" diameter="1.27" rot="R180"/>
<pad name="18" x="11" y="5" drill="0.8" diameter="1.27" rot="R180"/>
<pad name="19" x="11" y="7" drill="0.8" diameter="1.27" rot="R180"/>
<pad name="20" x="11" y="9" drill="0.8" diameter="1.27" rot="R180"/>
<text x="-11.43" y="13.97" size="1.27" layer="25">&gt;NAME</text>
<text x="-11.43" y="-19.3" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="XBEE">
<wire x1="-12.7" y1="27.94" x2="-12.7" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-30.48" x2="15.24" y2="-30.48" width="0.254" layer="94"/>
<wire x1="15.24" y1="-30.48" x2="15.24" y2="27.94" width="0.254" layer="94"/>
<wire x1="15.24" y1="27.94" x2="-12.7" y2="27.94" width="0.254" layer="94"/>
<text x="-12.7" y="29.21" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-12.7" y="-33.02" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<pin name="VCC" x="-15.24" y="25.4" length="short" direction="pwr"/>
<pin name="DOUT" x="-15.24" y="7.62" length="short" direction="out"/>
<pin name="DIN/!CONFIG" x="-15.24" y="10.16" length="short" direction="in"/>
<pin name="DIO12" x="-15.24" y="2.54" length="short"/>
<pin name="!RESET" x="-15.24" y="22.86" length="short" direction="in"/>
<pin name="RSSI/PWM/DIO10" x="-15.24" y="15.24" length="short" direction="out"/>
<pin name="!DTR!/SLEEP_RQ/DIO8" x="-15.24" y="0" length="short"/>
<pin name="GND" x="-15.24" y="-27.94" length="short" direction="pwr"/>
<pin name="DIO4" x="-15.24" y="-10.16" length="short"/>
<pin name="!CTS!/DIO7" x="-15.24" y="-2.54" length="short"/>
<pin name="ON/!SLEEP" x="-15.24" y="17.78" length="short" direction="out"/>
<pin name="VREF" x="-15.24" y="-25.4" length="short" direction="in"/>
<pin name="ASSOC/DIO5" x="-15.24" y="-7.62" length="short"/>
<pin name="!RTS!/DIO6" x="-15.24" y="-5.08" length="short"/>
<pin name="AD3/DIO3" x="-15.24" y="-12.7" length="short"/>
<pin name="AD2/DIO2" x="-15.24" y="-15.24" length="short"/>
<pin name="AD1/DIO1" x="-15.24" y="-17.78" length="short"/>
<pin name="AD0/DIO0" x="-15.24" y="-20.32" length="short"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="XBEE" prefix="XB">
<description>&lt;b&gt;XBee (TM) /XBee-PRO(TM) OEM RF Modules&lt;/b&gt;&lt;p&gt;
Source: MaxStream, Inc. xbee_productmanual.pdf</description>
<gates>
<gate name="G$1" symbol="XBEE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="XBEE">
<connects>
<connect gate="G$1" pin="!CTS!/DIO7" pad="12"/>
<connect gate="G$1" pin="!DTR!/SLEEP_RQ/DIO8" pad="9"/>
<connect gate="G$1" pin="!RESET" pad="5"/>
<connect gate="G$1" pin="!RTS!/DIO6" pad="16"/>
<connect gate="G$1" pin="AD0/DIO0" pad="20"/>
<connect gate="G$1" pin="AD1/DIO1" pad="19"/>
<connect gate="G$1" pin="AD2/DIO2" pad="18"/>
<connect gate="G$1" pin="AD3/DIO3" pad="17"/>
<connect gate="G$1" pin="ASSOC/DIO5" pad="15"/>
<connect gate="G$1" pin="DIN/!CONFIG" pad="3"/>
<connect gate="G$1" pin="DIO12" pad="4"/>
<connect gate="G$1" pin="DIO4" pad="11"/>
<connect gate="G$1" pin="DOUT" pad="2"/>
<connect gate="G$1" pin="GND" pad="10"/>
<connect gate="G$1" pin="ON/!SLEEP" pad="13"/>
<connect gate="G$1" pin="RSSI/PWM/DIO10" pad="6"/>
<connect gate="G$1" pin="VCC" pad="1"/>
<connect gate="G$1" pin="VREF" pad="14"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="XBP24-Z7UIT-004" constant="no"/>
<attribute name="OC_FARNELL" value="1751799" constant="no"/>
<attribute name="OC_NEWARK" value="34R5507" constant="no"/>
</technology>
</technologies>
</device>
<device name="-PRO" package="XBEE-PRO">
<connects>
<connect gate="G$1" pin="!CTS!/DIO7" pad="12"/>
<connect gate="G$1" pin="!DTR!/SLEEP_RQ/DIO8" pad="9"/>
<connect gate="G$1" pin="!RESET" pad="5"/>
<connect gate="G$1" pin="!RTS!/DIO6" pad="16"/>
<connect gate="G$1" pin="AD0/DIO0" pad="20"/>
<connect gate="G$1" pin="AD1/DIO1" pad="19"/>
<connect gate="G$1" pin="AD2/DIO2" pad="18"/>
<connect gate="G$1" pin="AD3/DIO3" pad="17"/>
<connect gate="G$1" pin="ASSOC/DIO5" pad="15"/>
<connect gate="G$1" pin="DIN/!CONFIG" pad="3"/>
<connect gate="G$1" pin="DIO12" pad="4"/>
<connect gate="G$1" pin="DIO4" pad="11"/>
<connect gate="G$1" pin="DOUT" pad="2"/>
<connect gate="G$1" pin="GND" pad="10"/>
<connect gate="G$1" pin="ON/!SLEEP" pad="13"/>
<connect gate="G$1" pin="RSSI/PWM/DIO10" pad="6"/>
<connect gate="G$1" pin="VCC" pad="1"/>
<connect gate="G$1" pin="VREF" pad="14"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="XBP24-AWI-001" constant="no"/>
<attribute name="OC_FARNELL" value="1337916" constant="no"/>
<attribute name="OC_NEWARK" value="42M2667" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ngspice-simulation" urn="urn:adsk.eagle:library:527439">
<description>SPICE compatible library parts</description>
<packages>
</packages>
<symbols>
<symbol name="0" urn="urn:adsk.eagle:symbol:527455/1" library_version="18">
<description>Simulation ground symbol (spice node 0)</description>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<pin name="0" x="0" y="0" visible="off" length="point" direction="sup"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:527478/1" prefix="X_" library_version="18">
<description>Simulation ground symbol (spice node 0)</description>
<gates>
<gate name="G$1" symbol="0" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="SPICEGROUND" value=""/>
<attribute name="_EXTERNAL_" value=""/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="PSoC 5LP">
<packages>
<package name="PSOC">
<wire x1="0" y1="0" x2="97.54" y2="0" width="0.127" layer="21"/>
<wire x1="97.54" y1="0" x2="97.54" y2="24.13" width="0.127" layer="21"/>
<wire x1="97.54" y1="24.13" x2="0" y2="24.13" width="0.127" layer="21"/>
<wire x1="0" y1="24.13" x2="0" y2="0" width="0.127" layer="21"/>
<pad name="P$1" x="95.25" y="1.27" drill="1" shape="square"/>
<pad name="P$2" x="92.71" y="1.27" drill="1" shape="square"/>
<pad name="P$3" x="90.17" y="1.27" drill="1" shape="square"/>
<pad name="P$4" x="87.63" y="1.27" drill="1" shape="square"/>
<pad name="P$5" x="85.09" y="1.27" drill="1" shape="square"/>
<pad name="P$6" x="82.55" y="1.27" drill="1" shape="square"/>
<pad name="P$7" x="80.01" y="1.27" drill="1" shape="square"/>
<pad name="P$8" x="77.47" y="1.27" drill="1" shape="square"/>
<pad name="P$9" x="74.93" y="1.27" drill="1" shape="square"/>
<pad name="P$10" x="72.39" y="1.27" drill="1" shape="square"/>
<pad name="P$11" x="69.85" y="1.27" drill="1" shape="square"/>
<pad name="P$12" x="67.31" y="1.27" drill="1" shape="square"/>
<pad name="P$13" x="64.77" y="1.27" drill="1" shape="square"/>
<pad name="P$14" x="62.23" y="1.27" drill="1" shape="square"/>
<pad name="P$15" x="59.69" y="1.27" drill="1" shape="square"/>
<pad name="P$16" x="57.15" y="1.27" drill="1" shape="square"/>
<pad name="P$17" x="54.61" y="1.27" drill="1" shape="square"/>
<pad name="P$18" x="52.07" y="1.27" drill="1" shape="square"/>
<pad name="P$19" x="49.53" y="1.27" drill="1" shape="square"/>
<pad name="P$20" x="46.99" y="1.27" drill="1" shape="square"/>
<pad name="P$21" x="44.45" y="1.27" drill="1" shape="square"/>
<pad name="P$22" x="41.91" y="1.27" drill="1" shape="square"/>
<pad name="P$23" x="39.37" y="1.27" drill="1" shape="square"/>
<pad name="P$24" x="36.83" y="1.27" drill="1" shape="square"/>
<pad name="P$25" x="34.29" y="1.27" drill="1" shape="square"/>
<pad name="P$26" x="31.75" y="1.27" drill="1" shape="square"/>
<pad name="P$27" x="95.25" y="22.86" drill="1" shape="square"/>
<pad name="P$28" x="92.71" y="22.86" drill="1" shape="square"/>
<pad name="P$29" x="90.17" y="22.86" drill="1" shape="square"/>
<pad name="P$30" x="87.63" y="22.86" drill="1" shape="square"/>
<pad name="P$31" x="85.09" y="22.86" drill="1" shape="square"/>
<pad name="P$32" x="82.55" y="22.86" drill="1" shape="square"/>
<pad name="P$33" x="80.01" y="22.86" drill="1" shape="square"/>
<pad name="P$34" x="77.47" y="22.86" drill="1" shape="square"/>
<pad name="P$35" x="74.93" y="22.86" drill="1" shape="square"/>
<pad name="P$36" x="72.39" y="22.86" drill="1" shape="square"/>
<pad name="P$37" x="69.85" y="22.86" drill="1" shape="square"/>
<pad name="P$38" x="67.31" y="22.86" drill="1" shape="square"/>
<pad name="P$39" x="64.77" y="22.86" drill="1" shape="square"/>
<pad name="P$40" x="62.23" y="22.86" drill="1" shape="square"/>
<pad name="P$41" x="59.69" y="22.86" drill="1" shape="square"/>
<pad name="P$42" x="57.15" y="22.86" drill="1" shape="square"/>
<pad name="P$43" x="54.61" y="22.86" drill="1" shape="square"/>
<pad name="P$44" x="52.07" y="22.86" drill="1" shape="square"/>
<pad name="P$45" x="49.53" y="22.86" drill="1" shape="square"/>
<pad name="P$46" x="46.99" y="22.86" drill="1" shape="square"/>
<pad name="P$47" x="44.45" y="22.86" drill="1" shape="square"/>
<pad name="P$48" x="41.91" y="22.86" drill="1" shape="square"/>
<pad name="P$49" x="39.37" y="22.86" drill="1" shape="square"/>
<pad name="P$50" x="36.83" y="22.86" drill="1" shape="square"/>
<pad name="P$51" x="34.29" y="22.86" drill="1" shape="square"/>
<pad name="P$52" x="31.75" y="22.86" drill="1" shape="square"/>
<text x="36.83" y="10.16" size="6.4516" layer="25">PSoC 5LP</text>
</package>
</packages>
<symbols>
<symbol name="PSOC">
<pin name="GND" x="-27.94" y="68.58" length="middle"/>
<pin name="3.0" x="-27.94" y="63.5" length="middle"/>
<pin name="3.1" x="-27.94" y="58.42" length="middle"/>
<pin name="3.2" x="-27.94" y="53.34" length="middle"/>
<pin name="3.3" x="-27.94" y="48.26" length="middle"/>
<pin name="3.4" x="-27.94" y="43.18" length="middle"/>
<pin name="3.5" x="-27.94" y="38.1" length="middle"/>
<pin name="3.6" x="-27.94" y="33.02" length="middle"/>
<pin name="3.7" x="-27.94" y="27.94" length="middle"/>
<pin name="15.0" x="-27.94" y="22.86" length="middle"/>
<pin name="15.1" x="-27.94" y="17.78" length="middle"/>
<pin name="15.2" x="-27.94" y="12.7" length="middle"/>
<pin name="15.3" x="-27.94" y="7.62" length="middle"/>
<pin name="15.4" x="-27.94" y="2.54" length="middle"/>
<pin name="15.5" x="-27.94" y="-2.54" length="middle"/>
<pin name="0.0" x="-27.94" y="-7.62" length="middle"/>
<pin name="0.1" x="-27.94" y="-12.7" length="middle"/>
<pin name="0.2" x="-27.94" y="-17.78" length="middle"/>
<pin name="0.3" x="-27.94" y="-22.86" length="middle"/>
<pin name="0.4" x="-27.94" y="-27.94" length="middle"/>
<pin name="0.5" x="-27.94" y="-33.02" length="middle"/>
<pin name="0.6" x="-27.94" y="-38.1" length="middle"/>
<pin name="0.7" x="-27.94" y="-43.18" length="middle"/>
<pin name="RST" x="-27.94" y="-48.26" length="middle"/>
<pin name="GND_2" x="-27.94" y="-53.34" length="middle"/>
<pin name="VDD" x="-27.94" y="-58.42" length="middle"/>
<pin name="VDD_2" x="25.4" y="68.58" length="middle" rot="R180"/>
<pin name="GND_3" x="25.4" y="63.5" length="middle" rot="R180"/>
<pin name="1.7" x="25.4" y="58.42" length="middle" rot="R180"/>
<pin name="1.6" x="25.4" y="53.34" length="middle" rot="R180"/>
<pin name="1.5" x="25.4" y="48.26" length="middle" rot="R180"/>
<pin name="1.4" x="25.4" y="43.18" length="middle" rot="R180"/>
<pin name="1.3" x="25.4" y="38.1" length="middle" rot="R180"/>
<pin name="1.2" x="25.4" y="33.02" length="middle" rot="R180"/>
<pin name="1.1" x="25.4" y="27.94" length="middle" rot="R180"/>
<pin name="1.0" x="25.4" y="22.86" length="middle" rot="R180"/>
<pin name="12.0_SCL" x="25.4" y="17.78" length="middle" rot="R180"/>
<pin name="12.1_SDA" x="25.4" y="12.7" length="middle" rot="R180"/>
<pin name="12.2" x="25.4" y="7.62" length="middle" rot="R180"/>
<pin name="12.3" x="25.4" y="2.54" length="middle" rot="R180"/>
<pin name="12.4" x="25.4" y="-2.54" length="middle" rot="R180"/>
<pin name="12.5" x="25.4" y="-7.62" length="middle" rot="R180"/>
<pin name="12.6" x="25.4" y="-12.7" length="middle" rot="R180"/>
<pin name="12.7" x="25.4" y="-17.78" length="middle" rot="R180"/>
<pin name="2.7" x="25.4" y="-22.86" length="middle" rot="R180"/>
<pin name="2.6" x="25.4" y="-27.94" length="middle" rot="R180"/>
<pin name="2.5" x="25.4" y="-33.02" length="middle" rot="R180"/>
<pin name="2.4" x="25.4" y="-38.1" length="middle" rot="R180"/>
<pin name="2.3" x="25.4" y="-43.18" length="middle" rot="R180"/>
<pin name="2.2" x="25.4" y="-48.26" length="middle" rot="R180"/>
<pin name="2.1" x="25.4" y="-53.34" length="middle" rot="R180"/>
<pin name="2.0" x="25.4" y="-58.42" length="middle" rot="R180"/>
<wire x1="-22.86" y1="-63.5" x2="-22.86" y2="73.66" width="0.254" layer="94"/>
<wire x1="-22.86" y1="73.66" x2="20.32" y2="73.66" width="0.254" layer="94"/>
<wire x1="20.32" y1="73.66" x2="20.32" y2="-63.5" width="0.254" layer="94"/>
<wire x1="20.32" y1="-63.5" x2="-22.86" y2="-63.5" width="0.254" layer="94"/>
<text x="-22.86" y="76.2" size="6.4516" layer="94">PSoC 5LP</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="PSOC_5LP" prefix="PSOC">
<gates>
<gate name="G$1" symbol="PSOC" x="-10.16" y="12.7"/>
</gates>
<devices>
<device name="" package="PSOC">
<connects>
<connect gate="G$1" pin="0.0" pad="P$11"/>
<connect gate="G$1" pin="0.1" pad="P$10"/>
<connect gate="G$1" pin="0.2" pad="P$9"/>
<connect gate="G$1" pin="0.3" pad="P$8"/>
<connect gate="G$1" pin="0.4" pad="P$7"/>
<connect gate="G$1" pin="0.5" pad="P$6"/>
<connect gate="G$1" pin="0.6" pad="P$5"/>
<connect gate="G$1" pin="0.7" pad="P$4"/>
<connect gate="G$1" pin="1.0" pad="P$43"/>
<connect gate="G$1" pin="1.1" pad="P$44"/>
<connect gate="G$1" pin="1.2" pad="P$45"/>
<connect gate="G$1" pin="1.3" pad="P$46"/>
<connect gate="G$1" pin="1.4" pad="P$47"/>
<connect gate="G$1" pin="1.5" pad="P$48"/>
<connect gate="G$1" pin="1.6" pad="P$49"/>
<connect gate="G$1" pin="1.7" pad="P$50"/>
<connect gate="G$1" pin="12.0_SCL" pad="P$42"/>
<connect gate="G$1" pin="12.1_SDA" pad="P$41"/>
<connect gate="G$1" pin="12.2" pad="P$40"/>
<connect gate="G$1" pin="12.3" pad="P$39"/>
<connect gate="G$1" pin="12.4" pad="P$38"/>
<connect gate="G$1" pin="12.5" pad="P$37"/>
<connect gate="G$1" pin="12.6" pad="P$36"/>
<connect gate="G$1" pin="12.7" pad="P$35"/>
<connect gate="G$1" pin="15.0" pad="P$17"/>
<connect gate="G$1" pin="15.1" pad="P$16"/>
<connect gate="G$1" pin="15.2" pad="P$15"/>
<connect gate="G$1" pin="15.3" pad="P$14"/>
<connect gate="G$1" pin="15.4" pad="P$13"/>
<connect gate="G$1" pin="15.5" pad="P$12"/>
<connect gate="G$1" pin="2.0" pad="P$27"/>
<connect gate="G$1" pin="2.1" pad="P$28"/>
<connect gate="G$1" pin="2.2" pad="P$29"/>
<connect gate="G$1" pin="2.3" pad="P$30"/>
<connect gate="G$1" pin="2.4" pad="P$31"/>
<connect gate="G$1" pin="2.5" pad="P$32"/>
<connect gate="G$1" pin="2.6" pad="P$33"/>
<connect gate="G$1" pin="2.7" pad="P$34"/>
<connect gate="G$1" pin="3.0" pad="P$25"/>
<connect gate="G$1" pin="3.1" pad="P$24"/>
<connect gate="G$1" pin="3.2" pad="P$23"/>
<connect gate="G$1" pin="3.3" pad="P$22"/>
<connect gate="G$1" pin="3.4" pad="P$21"/>
<connect gate="G$1" pin="3.5" pad="P$20"/>
<connect gate="G$1" pin="3.6" pad="P$19"/>
<connect gate="G$1" pin="3.7" pad="P$18"/>
<connect gate="G$1" pin="GND" pad="P$26"/>
<connect gate="G$1" pin="GND_2" pad="P$2"/>
<connect gate="G$1" pin="GND_3" pad="P$51"/>
<connect gate="G$1" pin="RST" pad="P$3"/>
<connect gate="G$1" pin="VDD" pad="P$1"/>
<connect gate="G$1" pin="VDD_2" pad="P$52"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SI2333DDS-T1-GE3">
<packages>
<package name="SOT23">
<description>&lt;b&gt;SMALL OUTLINE TRANSISTOR&lt;/b&gt;&lt;p&gt;
reflow soldering</description>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.2032" layer="51"/>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.2032" layer="51"/>
<wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.2032" layer="51"/>
<wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.2032" layer="51"/>
<wire x1="-1.4224" y1="-0.1524" x2="-1.4224" y2="0.6604" width="0.2032" layer="21"/>
<wire x1="-1.4224" y1="0.6604" x2="-0.7636" y2="0.6604" width="0.2032" layer="21"/>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.1524" width="0.2032" layer="21"/>
<wire x1="0.7636" y1="0.6604" x2="1.4224" y2="0.6604" width="0.2032" layer="21"/>
<text x="1.272040625" y="1.272040625" size="1.01763125" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.90578125" y="-3.1763" size="0.81313125" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.500865625" y1="-0.300459375" x2="0.5001" y2="0.3" layer="35"/>
<rectangle x1="-0.22911875" y1="0.7128125" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.712671875" y1="-1.29808125" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.171159375" y1="-1.298459375" x2="-0.7112" y2="-0.7112" layer="51"/>
<smd name="3" x="0" y="1.1" dx="1" dy="1.4" layer="1"/>
<smd name="2" x="0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<smd name="1" x="-0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="EMOS-PD">
<wire x1="-1.0795" y1="0" x2="-1.905" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-2.2225" x2="0" y2="-2.2225" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.2225" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-2.2225" x2="0" y2="-2.2225" width="0.1524" layer="94"/>
<wire x1="-1.5875" y1="2.2225" x2="0" y2="2.2225" width="0.1524" layer="94"/>
<wire x1="0" y1="2.2225" x2="1.27" y2="2.2225" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.2225" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="2.2225" x2="1.27" y2="-2.2225" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="2.2225" width="0.1524" layer="94"/>
<circle x="0" y="-2.2225" radius="0.127" width="0.4064" layer="94"/>
<circle x="0" y="2.2225" radius="0.127" width="0.4064" layer="94"/>
<text x="2.5425" y="-2.5425" size="1.77975" layer="96">&gt;VALUE</text>
<text x="2.54278125" y="0" size="1.779940625" layer="95">&gt;NAME</text>
<text x="0.637075" y="2.86683125" size="1.01931875" layer="95">D</text>
<text x="0.636540625" y="-3.81925" size="1.01846875" layer="95">S</text>
<text x="-3.812609375" y="-1.9063" size="1.0167" layer="95">G</text>
<rectangle x1="-2.03541875" y1="1.399359375" x2="-1.524" y2="2.921" layer="94"/>
<rectangle x1="-2.03591875" y1="-0.76346875" x2="-1.524" y2="0.762" layer="94"/>
<rectangle x1="-2.033590625" y1="-2.923290625" x2="-1.524" y2="-1.397" layer="94"/>
<rectangle x1="0.763946875" y1="-0.5729625" x2="1.778" y2="-0.3175" layer="94" rot="R180"/>
<polygon width="0.1016" layer="94">
<vertex x="-0.0635" y="0"/>
<vertex x="-1.0795" y="-0.635"/>
<vertex x="-1.0795" y="0.635"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="1.27" y="-0.3175"/>
<vertex x="1.778" y="0.4445"/>
<vertex x="0.762" y="0.4445"/>
</polygon>
<pin name="D" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="S" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="G" x="-5.08" y="-2.54" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SI2333DDS-T1-GE3" prefix="Q">
<description>&lt;b&gt;P-Channel MOSFET&lt;/b&gt; &lt;a href="https://pricing.snapeda.com/parts/SI2333DDS-T1-GE3/Vishay%20Siliconix/view-part?ref=eda"&gt;Check prices&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="EMOS-PD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Not in stock"/>
<attribute name="DESCRIPTION" value=" P-Channel 12V 6A (Tc) 1.2W (Ta), 1.7W (Tc) Surface Mount SOT-23-3 (TO-236) "/>
<attribute name="MF" value="Vishay Siliconix"/>
<attribute name="MP" value="SI2333DDS-T1-GE3"/>
<attribute name="PACKAGE" value="SOT-23-3 Vishay Siliconix"/>
<attribute name="PRICE" value="None"/>
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
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="J1" library="282836-2" deviceset="282836-2" device=""/>
<part name="IC1" library="SamacSys_Parts" deviceset="LIS2DW12TR" device=""/>
<part name="U1" library="MCP1703T-3302E_DB" deviceset="MCP1703T-3302E/DB" device=""/>
<part name="XB1" library="xbee" deviceset="XBEE" device=""/>
<part name="IC3" library="SamacSys_Parts" deviceset="VNH7070BASTR" device=""/>
<part name="X_1" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="X_2" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="IC4" library="SamacSys_Parts" deviceset="BQ34110PWR" device=""/>
<part name="PS1" library="SamacSys_Parts" deviceset="OKL2-T_20-W12N2-C" device=""/>
<part name="PSOC1" library="PSoC 5LP" deviceset="PSOC_5LP" device=""/>
<part name="J2" library="282836-2" deviceset="282836-2" device=""/>
<part name="J3" library="282836-2" deviceset="282836-2" device=""/>
<part name="R1" library="SamacSys_Parts" deviceset="PE2512FKE7W0R01L" device=""/>
<part name="R2" library="SamacSys_Parts" deviceset="ERJ-UP3F1000V" device=""/>
<part name="R4" library="SamacSys_Parts" deviceset="ERJ-UP3F1000V" device=""/>
<part name="X_3" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="C1" library="SamacSys_Parts" deviceset="C0603C104K5RAC3121" device=""/>
<part name="X_5" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="R7" library="SamacSys_Parts" deviceset="ERJ-3RBD4302V" device=""/>
<part name="R8" library="SamacSys_Parts" deviceset="ERA-3AED304V" device=""/>
<part name="X_6" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="Q2" library="SI2333DDS-T1-GE3" deviceset="SI2333DDS-T1-GE3" device=""/>
<part name="C2" library="SamacSys_Parts" deviceset="C0603C104K5RAC3121" device="" value="0.1uF"/>
<part name="X_7" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="R9" library="SamacSys_Parts" deviceset="ERA-3AED304V" device=""/>
<part name="R10" library="SamacSys_Parts" deviceset="ERA-3AED304V" device=""/>
<part name="Q3" library="SamacSys_Parts" deviceset="2N7002-7-F" device=""/>
<part name="X_8" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="R6" library="SamacSys_Parts" deviceset="ERA-3AED304V" device="" value="1.6k"/>
<part name="X_9" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="X_10" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="X_11" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="C3" library="SamacSys_Parts" deviceset="C0603C104K5RAC3121" device=""/>
<part name="X_12" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="X_13" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="X_14" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="X_15" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="R11" library="SamacSys_Parts" deviceset="ERA-3AED304V" device=""/>
<part name="R12" library="SamacSys_Parts" deviceset="ERA-3AED304V" device=""/>
<part name="X_16" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="C4" library="SamacSys_Parts" deviceset="C0603C104K5RAC3121" device="" value="0.1uF"/>
<part name="X_17" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="C5" library="SamacSys_Parts" deviceset="C0603C104K5RAC3121" device="" value="10uF"/>
<part name="X_18" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="X_19" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="X_20" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="X_21" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="C6" library="SamacSys_Parts" deviceset="C0603C104K5RAC3121" device="" value="0.1uF"/>
<part name="X_22" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="R14" library="SamacSys_Parts" deviceset="ERJ-UP3F1000V" device="" value="1k"/>
<part name="R13" library="SamacSys_Parts" deviceset="ERJ-UP3F1000V" device="" value="1k"/>
<part name="R15" library="SamacSys_Parts" deviceset="ERJ-UP3F1000V" device="" value="1k"/>
<part name="R16" library="SamacSys_Parts" deviceset="ERJ-UP3F1000V" device="" value="1k"/>
<part name="X_23" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="D2" library="SamacSys_Parts" deviceset="BAT60AE6327HTSA1" device=""/>
<part name="R17" library="SamacSys_Parts" deviceset="ERJ-UP3F1000V" device="" value="1k"/>
<part name="C7" library="SamacSys_Parts" deviceset="EEE-TC1A561UP" device=""/>
<part name="C8" library="SamacSys_Parts" deviceset="68000-404HLF" device=""/>
<part name="C9" library="SamacSys_Parts" deviceset="C0603C104K5RAC3121" device="" value="1uF"/>
<part name="X_25" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="C10" library="SamacSys_Parts" deviceset="68000-404HLF" device=""/>
<part name="X_26" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="C11" library="SamacSys_Parts" deviceset="68000-404HLF" device=""/>
<part name="X_27" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="C12" library="SamacSys_Parts" deviceset="68000-404HLF" device=""/>
<part name="X_28" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="C13" library="SamacSys_Parts" deviceset="68000-404HLF" device=""/>
<part name="X_29" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="C14" library="SamacSys_Parts" deviceset="EEE-TC1A561UP" device=""/>
<part name="C15" library="SamacSys_Parts" deviceset="EEE-TC1A561UP" device=""/>
<part name="X_24" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="X_33" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="X_30" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="X_31" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="X_4" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="R3" library="SamacSys_Parts" deviceset="ERJ-UP3F1000V" device="" value="1k"/>
<part name="R5" library="SamacSys_Parts" deviceset="ERJ-UP3F1000V" device="" value="1k"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="J1" gate="G$1" x="27.94" y="154.94" smashed="yes">
<attribute name="NAME" x="26.667640625" y="160.792840625" size="1.017890625" layer="95"/>
<attribute name="VALUE" x="26.922009375" y="150.359059375" size="1.017990625" layer="96"/>
</instance>
<instance part="IC1" gate="G$1" x="198.12" y="55.88" smashed="yes">
<attribute name="NAME" x="232.41" y="63.5" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="232.41" y="60.96" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="U1" gate="G$1" x="195.58" y="-15.24" smashed="yes">
<attribute name="NAME" x="185.42" y="-9.398" size="1.778" layer="95"/>
<attribute name="VALUE" x="185.42" y="-22.86" size="1.778" layer="96"/>
</instance>
<instance part="XB1" gate="G$1" x="264.16" y="-38.1" smashed="yes">
<attribute name="NAME" x="251.46" y="-8.89" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="251.46" y="-71.12" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="IC3" gate="G$1" x="220.98" y="-114.3" smashed="yes" rot="MR0">
<attribute name="NAME" x="209.55" y="-106.68" size="1.778" layer="95" rot="MR0" align="center-left"/>
<attribute name="VALUE" x="212.09" y="-109.22" size="1.778" layer="96" rot="MR0" align="center-left"/>
</instance>
<instance part="X_1" gate="G$1" x="210.82" y="-27.94" smashed="yes"/>
<instance part="X_2" gate="G$1" x="248.92" y="-73.66" smashed="yes"/>
<instance part="IC4" gate="G$1" x="40.64" y="124.46" smashed="yes">
<attribute name="NAME" x="72.39" y="132.08" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="72.39" y="129.54" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="PS1" gate="G$1" x="220.98" y="152.4" smashed="yes">
<attribute name="NAME" x="260.35" y="160.02" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="260.35" y="157.48" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="PSOC1" gate="G$1" x="76.2" y="-78.74" smashed="yes"/>
<instance part="J2" gate="G$1" x="408.94" y="27.94" smashed="yes" rot="MR0">
<attribute name="NAME" x="410.212359375" y="33.792840625" size="1.017890625" layer="95" rot="MR0"/>
<attribute name="VALUE" x="409.957990625" y="23.359059375" size="1.017990625" layer="96" rot="MR0"/>
</instance>
<instance part="J3" gate="G$1" x="281.94" y="-124.46" smashed="yes" rot="MR0">
<attribute name="NAME" x="283.212359375" y="-118.607159375" size="1.017890625" layer="95" rot="MR0"/>
<attribute name="VALUE" x="282.957990625" y="-129.040940625" size="1.017990625" layer="96" rot="MR0"/>
</instance>
<instance part="R1" gate="G$1" x="50.8" y="154.94" smashed="yes">
<attribute name="NAME" x="64.77" y="161.29" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="64.77" y="158.75" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R2" gate="G$1" x="86.36" y="119.38" smashed="yes">
<attribute name="NAME" x="100.33" y="125.73" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="100.33" y="123.19" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R4" gate="G$1" x="86.36" y="111.76" smashed="yes">
<attribute name="NAME" x="100.33" y="118.11" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="100.33" y="115.57" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="X_3" gate="G$1" x="76.2" y="104.14" smashed="yes"/>
<instance part="C1" gate="G$1" x="27.94" y="106.68" smashed="yes" rot="R270">
<attribute name="NAME" x="34.29" y="97.79" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="31.75" y="97.79" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="X_5" gate="G$1" x="27.94" y="93.98" smashed="yes"/>
<instance part="R7" gate="G$1" x="134.62" y="96.52" smashed="yes" rot="R90">
<attribute name="NAME" x="128.27" y="110.49" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="130.81" y="95.25" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="R8" gate="G$1" x="134.62" y="121.92" smashed="yes" rot="R90">
<attribute name="NAME" x="128.27" y="135.89" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="130.81" y="115.57" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="X_6" gate="G$1" x="134.62" y="96.52" smashed="yes"/>
<instance part="Q2" gate="G$1" x="134.62" y="144.78" smashed="yes" rot="R180">
<attribute name="VALUE" x="132.0775" y="147.3225" size="1.77975" layer="96" rot="R180"/>
<attribute name="NAME" x="132.07721875" y="144.78" size="1.779940625" layer="95" rot="R180"/>
</instance>
<instance part="C2" gate="G$1" x="236.22" y="-12.7" smashed="yes" rot="R270">
<attribute name="NAME" x="229.87" y="-19.05" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="227.33" y="-16.51" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="X_7" gate="G$1" x="236.22" y="-25.4" smashed="yes"/>
<instance part="R9" gate="G$1" x="157.48" y="134.62" smashed="yes" rot="R90">
<attribute name="NAME" x="151.13" y="148.59" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="153.67" y="133.35" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="R10" gate="G$1" x="157.48" y="116.84" smashed="yes" rot="R90">
<attribute name="NAME" x="151.13" y="130.81" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="153.67" y="115.57" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="Q3" gate="G$1" x="165.1" y="104.14" smashed="yes" rot="MR0">
<attribute name="NAME" x="153.67" y="107.95" size="1.778" layer="95" rot="MR0" align="center-left"/>
<attribute name="VALUE" x="153.67" y="105.41" size="1.778" layer="96" rot="MR0" align="center-left"/>
</instance>
<instance part="X_8" gate="G$1" x="157.48" y="96.52" smashed="yes"/>
<instance part="R6" gate="G$1" x="210.82" y="121.92" smashed="yes" rot="R90">
<attribute name="NAME" x="204.47" y="128.27" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="207.01" y="128.27" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="X_9" gate="G$1" x="210.82" y="119.38" smashed="yes"/>
<instance part="X_10" gate="G$1" x="35.56" y="-15.24" smashed="yes"/>
<instance part="X_11" gate="G$1" x="116.84" y="-15.24" smashed="yes" rot="R90"/>
<instance part="C3" gate="G$1" x="40.64" y="106.68" smashed="yes" rot="R270">
<attribute name="NAME" x="46.99" y="97.79" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="44.45" y="97.79" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="X_12" gate="G$1" x="40.64" y="93.98" smashed="yes"/>
<instance part="X_13" gate="G$1" x="231.14" y="-109.22" smashed="yes" rot="R180"/>
<instance part="X_14" gate="G$1" x="182.88" y="-137.16" smashed="yes"/>
<instance part="X_15" gate="G$1" x="187.96" y="-109.22" smashed="yes" rot="R180"/>
<instance part="R11" gate="G$1" x="66.04" y="35.56" smashed="yes" rot="R90">
<attribute name="NAME" x="59.69" y="49.53" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="62.23" y="34.29" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="R12" gate="G$1" x="66.04" y="17.78" smashed="yes" rot="R90">
<attribute name="NAME" x="59.69" y="31.75" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="62.23" y="16.51" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="X_16" gate="G$1" x="66.04" y="15.24" smashed="yes"/>
<instance part="C4" gate="G$1" x="251.46" y="50.8" smashed="yes" rot="R270">
<attribute name="NAME" x="247.65" y="44.45" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="245.11" y="46.99" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="X_17" gate="G$1" x="251.46" y="33.02" smashed="yes"/>
<instance part="C5" gate="G$1" x="266.7" y="50.8" smashed="yes" rot="R270">
<attribute name="NAME" x="260.35" y="44.45" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="257.81" y="46.99" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="X_18" gate="G$1" x="266.7" y="33.02" smashed="yes"/>
<instance part="X_19" gate="G$1" x="198.12" y="33.02" smashed="yes"/>
<instance part="X_20" gate="G$1" x="190.5" y="50.8" smashed="yes" rot="R270"/>
<instance part="X_21" gate="G$1" x="241.3" y="53.34" smashed="yes" rot="R90"/>
<instance part="C6" gate="G$1" x="241.3" y="48.26" smashed="yes" rot="R270">
<attribute name="NAME" x="234.95" y="41.91" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="232.41" y="44.45" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="X_22" gate="G$1" x="241.3" y="33.02" smashed="yes"/>
<instance part="R14" gate="G$1" x="104.14" y="-25.4" smashed="yes"/>
<instance part="R13" gate="G$1" x="223.52" y="-119.38" smashed="yes"/>
<instance part="R15" gate="G$1" x="223.52" y="-127" smashed="yes"/>
<instance part="R16" gate="G$1" x="25.4" y="-116.84" smashed="yes"/>
<instance part="X_23" gate="G$1" x="391.16" y="22.86" smashed="yes"/>
<instance part="D2" gate="G$1" x="99.06" y="53.34" smashed="yes" rot="R180">
<attribute name="NAME" x="87.63" y="48.26" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="87.63" y="50.8" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="R17" gate="G$1" x="99.06" y="53.34" smashed="yes"/>
<instance part="C7" gate="G$1" x="121.92" y="35.56" smashed="yes" rot="R270">
<attribute name="NAME" x="128.27" y="26.67" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="125.73" y="26.67" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="C8" gate="G$1" x="396.24" y="2.54" smashed="yes">
<attribute name="NAME" x="412.75" y="10.16" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="412.75" y="7.62" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C9" gate="G$1" x="223.52" y="-12.7" smashed="yes" rot="R270">
<attribute name="NAME" x="217.17" y="-19.05" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="214.63" y="-16.51" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="X_25" gate="G$1" x="223.52" y="-25.4" smashed="yes"/>
<instance part="C10" gate="G$1" x="396.24" y="-17.78" smashed="yes">
<attribute name="NAME" x="412.75" y="-10.16" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="412.75" y="-12.7" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="X_26" gate="G$1" x="396.24" y="-27.94" smashed="yes"/>
<instance part="C11" gate="G$1" x="396.24" y="-43.18" smashed="yes">
<attribute name="NAME" x="412.75" y="-35.56" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="412.75" y="-38.1" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="X_27" gate="G$1" x="396.24" y="-53.34" smashed="yes"/>
<instance part="C12" gate="G$1" x="396.24" y="-71.12" smashed="yes">
<attribute name="NAME" x="412.75" y="-63.5" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="412.75" y="-66.04" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="X_28" gate="G$1" x="396.24" y="-81.28" smashed="yes"/>
<instance part="C13" gate="G$1" x="396.24" y="-93.98" smashed="yes">
<attribute name="NAME" x="412.75" y="-86.36" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="412.75" y="-88.9" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="X_29" gate="G$1" x="396.24" y="-104.14" smashed="yes"/>
<instance part="C14" gate="G$1" x="182.88" y="-68.58" smashed="yes" rot="R270">
<attribute name="NAME" x="189.23" y="-77.47" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="186.69" y="-77.47" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="C15" gate="G$1" x="200.66" y="-68.58" smashed="yes" rot="R270">
<attribute name="NAME" x="207.01" y="-77.47" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="204.47" y="-77.47" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="X_24" gate="G$1" x="121.92" y="15.24" smashed="yes"/>
<instance part="X_33" gate="G$1" x="182.88" y="-88.9" smashed="yes"/>
<instance part="X_30" gate="G$1" x="200.66" y="-88.9" smashed="yes"/>
<instance part="X_31" gate="G$1" x="68.58" y="147.32" smashed="yes"/>
<instance part="X_4" gate="G$1" x="124.46" y="111.76" smashed="yes"/>
<instance part="R3" gate="G$1" x="121.92" y="-60.96" smashed="yes" rot="R90"/>
<instance part="R5" gate="G$1" x="132.08" y="-60.96" smashed="yes" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="3.3V" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VOUT"/>
<pinref part="XB1" gate="G$1" pin="VCC"/>
<wire x1="210.82" y1="-12.7" x2="223.52" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="223.52" y1="-12.7" x2="236.22" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="236.22" y1="-12.7" x2="248.92" y2="-12.7" width="0.1524" layer="91"/>
<junction x="236.22" y="-12.7"/>
<label x="228.6" y="-10.16" size="1.778" layer="95"/>
<pinref part="C9" gate="G$1" pin="1"/>
<junction x="223.52" y="-12.7"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="REGIN"/>
<label x="22.86" y="111.76" size="1.778" layer="95"/>
<wire x1="40.64" y1="111.76" x2="27.94" y2="111.76" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="27.94" y1="111.76" x2="27.94" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="121.92" y1="-43.18" x2="121.92" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-35.56" x2="132.08" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-35.56" x2="132.08" y2="-43.18" width="0.1524" layer="91"/>
<label x="127" y="-33.02" size="1.778" layer="95"/>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="R5" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="CS"/>
<wire x1="198.12" y1="53.34" x2="185.42" y2="53.34" width="0.1524" layer="91"/>
<label x="180.34" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VDDIO"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="236.22" y1="48.26" x2="241.3" y2="48.26" width="0.1524" layer="91"/>
<label x="243.84" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="251.46" y1="50.8" x2="266.7" y2="50.8" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="VDD"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="236.22" y1="50.8" x2="251.46" y2="50.8" width="0.1524" layer="91"/>
<label x="251.46" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="0" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="GND"/>
<pinref part="X_1" gate="G$1" pin="0"/>
<wire x1="210.82" y1="-17.78" x2="210.82" y2="-27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X_2" gate="G$1" pin="0"/>
<wire x1="248.92" y1="-66.04" x2="248.92" y2="-73.66" width="0.1524" layer="91"/>
<pinref part="XB1" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="VSS"/>
<pinref part="X_3" gate="G$1" pin="0"/>
<wire x1="76.2" y1="109.22" x2="76.2" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="X_5" gate="G$1" pin="0"/>
</segment>
<segment>
<pinref part="R7" gate="G$1" pin="1"/>
<pinref part="X_6" gate="G$1" pin="0"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="X_7" gate="G$1" pin="0"/>
</segment>
<segment>
<pinref part="X_8" gate="G$1" pin="0"/>
<pinref part="Q3" gate="G$1" pin="S"/>
<wire x1="157.48" y1="96.52" x2="157.48" y2="99.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<pinref part="X_9" gate="G$1" pin="0"/>
<wire x1="210.82" y1="119.38" x2="210.82" y2="121.92" width="0.1524" layer="91"/>
<wire x1="200.66" y1="121.92" x2="210.82" y2="121.92" width="0.1524" layer="91"/>
<junction x="210.82" y="121.92"/>
<wire x1="200.66" y1="121.92" x2="200.66" y2="144.78" width="0.1524" layer="91"/>
<pinref part="PS1" gate="G$1" pin="GROUND"/>
<wire x1="200.66" y1="144.78" x2="220.98" y2="144.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X_10" gate="G$1" pin="0"/>
<pinref part="PSOC1" gate="G$1" pin="GND"/>
<wire x1="35.56" y1="-15.24" x2="35.56" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-10.16" x2="48.26" y2="-10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X_11" gate="G$1" pin="0"/>
<pinref part="PSOC1" gate="G$1" pin="GND_3"/>
<wire x1="101.6" y1="-15.24" x2="116.84" y2="-15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="X_12" gate="G$1" pin="0"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="GNDA_1"/>
<wire x1="220.98" y1="-114.3" x2="231.14" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="231.14" y1="-114.3" x2="231.14" y2="-109.22" width="0.1524" layer="91"/>
<pinref part="X_13" gate="G$1" pin="0"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="GNDB_2"/>
<wire x1="187.96" y1="-132.08" x2="182.88" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="182.88" y1="-132.08" x2="182.88" y2="-137.16" width="0.1524" layer="91"/>
<pinref part="X_14" gate="G$1" pin="0"/>
</segment>
<segment>
<wire x1="187.96" y1="-114.3" x2="187.96" y2="-109.22" width="0.1524" layer="91"/>
<pinref part="X_15" gate="G$1" pin="0"/>
<pinref part="IC3" gate="G$1" pin="GNDA_2"/>
</segment>
<segment>
<pinref part="X_16" gate="G$1" pin="0"/>
<pinref part="R12" gate="G$1" pin="1"/>
<wire x1="66.04" y1="15.24" x2="66.04" y2="17.78" width="0.1524" layer="91"/>
<wire x1="66.04" y1="17.78" x2="121.92" y2="17.78" width="0.1524" layer="91"/>
<junction x="66.04" y="17.78"/>
<pinref part="X_24" gate="G$1" pin="0"/>
<wire x1="121.92" y1="15.24" x2="121.92" y2="17.78" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="-"/>
<wire x1="121.92" y1="17.78" x2="121.92" y2="22.86" width="0.1524" layer="91"/>
<junction x="121.92" y="17.78"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="2"/>
<pinref part="X_17" gate="G$1" pin="0"/>
<wire x1="251.46" y1="33.02" x2="251.46" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="2"/>
<pinref part="X_18" gate="G$1" pin="0"/>
<wire x1="266.7" y1="33.02" x2="266.7" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X_19" gate="G$1" pin="0"/>
<pinref part="IC1" gate="G$1" pin="GND_1"/>
<wire x1="198.12" y1="33.02" x2="198.12" y2="43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="SDO/SA0"/>
<pinref part="X_20" gate="G$1" pin="0"/>
<wire x1="190.5" y1="50.8" x2="198.12" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="GND_2"/>
<pinref part="X_21" gate="G$1" pin="0"/>
<wire x1="241.3" y1="53.34" x2="236.22" y2="53.34" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="RES"/>
<wire x1="236.22" y1="53.34" x2="236.22" y2="55.88" width="0.1524" layer="91"/>
<junction x="236.22" y="53.34"/>
</segment>
<segment>
<pinref part="X_22" gate="G$1" pin="0"/>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="241.3" y1="33.02" x2="241.3" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="2"/>
<pinref part="X_25" gate="G$1" pin="0"/>
</segment>
<segment>
<pinref part="X_26" gate="G$1" pin="0"/>
<pinref part="C10" gate="G$1" pin="4"/>
<wire x1="396.24" y1="-27.94" x2="396.24" y2="-25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X_27" gate="G$1" pin="0"/>
<pinref part="C11" gate="G$1" pin="4"/>
<wire x1="396.24" y1="-53.34" x2="396.24" y2="-50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X_28" gate="G$1" pin="0"/>
<pinref part="C12" gate="G$1" pin="4"/>
<wire x1="396.24" y1="-81.28" x2="396.24" y2="-78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X_29" gate="G$1" pin="0"/>
<pinref part="C13" gate="G$1" pin="4"/>
<wire x1="396.24" y1="-104.14" x2="396.24" y2="-101.6" width="0.1524" layer="91"/>
<pinref part="C13" gate="G$1" pin="3"/>
<wire x1="396.24" y1="-99.06" x2="396.24" y2="-101.6" width="0.1524" layer="91"/>
<junction x="396.24" y="-101.6"/>
</segment>
<segment>
<pinref part="X_33" gate="G$1" pin="0"/>
<wire x1="182.88" y1="-88.9" x2="182.88" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="C14" gate="G$1" pin="-"/>
</segment>
<segment>
<pinref part="X_30" gate="G$1" pin="0"/>
<wire x1="200.66" y1="-88.9" x2="200.66" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="C15" gate="G$1" pin="-"/>
</segment>
<segment>
<pinref part="X_31" gate="G$1" pin="0"/>
<wire x1="68.58" y1="147.32" x2="68.58" y2="154.94" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="X_4" gate="G$1" pin="0"/>
<wire x1="124.46" y1="111.76" x2="124.46" y2="119.38" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="104.14" y1="119.38" x2="124.46" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<pinref part="IC4" gate="G$1" pin="SRP"/>
<wire x1="76.2" y1="111.76" x2="86.36" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="SRN"/>
<wire x1="76.2" y1="114.3" x2="86.36" y2="114.3" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="86.36" y1="114.3" x2="86.36" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<pinref part="PSOC1" gate="G$1" pin="12.0_SCL"/>
<wire x1="101.6" y1="-60.96" x2="121.92" y2="-60.96" width="0.1524" layer="91"/>
<label x="124.46" y="-60.96" size="1.778" layer="95"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="121.92" y1="-60.96" x2="124.46" y2="-60.96" width="0.1524" layer="91"/>
<junction x="121.92" y="-60.96"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="SCL"/>
<wire x1="76.2" y1="121.92" x2="81.28" y2="121.92" width="0.1524" layer="91"/>
<label x="83.82" y="121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="SDA/SDI/SDO"/>
<wire x1="198.12" y1="48.26" x2="185.42" y2="48.26" width="0.1524" layer="91"/>
<label x="180.34" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<pinref part="PSOC1" gate="G$1" pin="12.1_SDA"/>
<wire x1="101.6" y1="-66.04" x2="132.08" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-66.04" x2="132.08" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-60.96" x2="137.16" y2="-60.96" width="0.1524" layer="91"/>
<label x="137.16" y="-60.96" size="1.778" layer="95"/>
<pinref part="R5" gate="G$1" pin="1"/>
<junction x="132.08" y="-60.96"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="SDA"/>
<wire x1="76.2" y1="124.46" x2="81.28" y2="124.46" width="0.1524" layer="91"/>
<label x="83.82" y="124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="SCL/SPC"/>
<wire x1="198.12" y1="55.88" x2="185.42" y2="55.88" width="0.1524" layer="91"/>
<label x="180.34" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="SRP" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="104.14" y1="111.76" x2="111.76" y2="111.76" width="0.1524" layer="91"/>
<label x="111.76" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="45.72" y1="154.94" x2="50.8" y2="154.94" width="0.1524" layer="91"/>
<wire x1="45.72" y1="154.94" x2="45.72" y2="149.86" width="0.1524" layer="91"/>
<label x="45.72" y="147.32" size="1.778" layer="95"/>
<pinref part="J1" gate="G$1" pin="2"/>
<wire x1="35.56" y1="154.94" x2="45.72" y2="154.94" width="0.1524" layer="91"/>
<junction x="45.72" y="154.94"/>
</segment>
</net>
<net name="VBUS" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="35.56" y1="157.48" x2="45.72" y2="157.48" width="0.1524" layer="91"/>
<label x="45.72" y="160.02" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="134.62" y1="152.4" x2="134.62" y2="157.48" width="0.1524" layer="91"/>
<label x="134.62" y="157.48" size="1.778" layer="95"/>
<pinref part="Q2" gate="G$1" pin="S"/>
<wire x1="134.62" y1="152.4" x2="134.62" y2="149.86" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="134.62" y1="152.4" x2="157.48" y2="152.4" width="0.1524" layer="91"/>
<junction x="134.62" y="152.4"/>
</segment>
<segment>
<pinref part="PS1" gate="G$1" pin="VIN"/>
<wire x1="220.98" y1="149.86" x2="210.82" y2="149.86" width="0.1524" layer="91"/>
<label x="205.74" y="149.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="VCC_2"/>
<pinref part="IC3" gate="G$1" pin="VCC_1"/>
<wire x1="220.98" y1="-124.46" x2="220.98" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="220.98" y1="-121.92" x2="231.14" y2="-121.92" width="0.1524" layer="91"/>
<junction x="220.98" y="-121.92"/>
<label x="231.14" y="-124.46" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="177.8" y1="-124.46" x2="187.96" y2="-124.46" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="VCC_3"/>
<label x="170.18" y="-124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C14" gate="G$1" pin="+"/>
<wire x1="182.88" y1="-68.58" x2="182.88" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="C15" gate="G$1" pin="+"/>
<wire x1="182.88" y1="-53.34" x2="200.66" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="200.66" y1="-53.34" x2="200.66" y2="-68.58" width="0.1524" layer="91"/>
<label x="190.5" y="-50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="2"/>
<pinref part="Q2" gate="G$1" pin="D"/>
</segment>
</net>
<net name="BAT" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="BAT"/>
<wire x1="40.64" y1="116.84" x2="35.56" y2="116.84" width="0.1524" layer="91"/>
<label x="33.02" y="116.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R7" gate="G$1" pin="2"/>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="134.62" y1="121.92" x2="134.62" y2="114.3" width="0.1524" layer="91"/>
<wire x1="134.62" y1="114.3" x2="139.7" y2="114.3" width="0.1524" layer="91"/>
<junction x="134.62" y="114.3"/>
<label x="142.24" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="2"/>
<pinref part="R9" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="Q2" gate="G$1" pin="G"/>
<wire x1="139.7" y1="147.32" x2="149.86" y2="147.32" width="0.1524" layer="91"/>
<wire x1="149.86" y1="147.32" x2="149.86" y2="114.3" width="0.1524" layer="91"/>
<pinref part="Q3" gate="G$1" pin="D"/>
<wire x1="149.86" y1="114.3" x2="157.48" y2="114.3" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="157.48" y1="116.84" x2="157.48" y2="114.3" width="0.1524" layer="91"/>
<junction x="157.48" y="114.3"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<pinref part="PS1" gate="G$1" pin="TRIM"/>
<wire x1="210.82" y1="139.7" x2="220.98" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="5V" class="0">
<segment>
<pinref part="PS1" gate="G$1" pin="VOUT"/>
<wire x1="220.98" y1="142.24" x2="210.82" y2="142.24" width="0.1524" layer="91"/>
<label x="205.74" y="142.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="VIN"/>
<wire x1="180.34" y1="-12.7" x2="175.26" y2="-12.7" width="0.1524" layer="91"/>
<label x="172.72" y="-12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="1"/>
<wire x1="401.32" y1="30.48" x2="391.16" y2="30.48" width="0.1524" layer="91"/>
<label x="386.08" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R11" gate="G$1" pin="2"/>
<pinref part="D2" gate="G$1" pin="A"/>
<wire x1="66.04" y1="53.34" x2="83.82" y2="53.34" width="0.1524" layer="91"/>
<label x="66.04" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="1"/>
<wire x1="396.24" y1="-17.78" x2="391.16" y2="-17.78" width="0.1524" layer="91"/>
<label x="373.38" y="-17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C11" gate="G$1" pin="1"/>
<wire x1="396.24" y1="-43.18" x2="391.16" y2="-43.18" width="0.1524" layer="91"/>
<label x="373.38" y="-43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C12" gate="G$1" pin="1"/>
<wire x1="396.24" y1="-71.12" x2="391.16" y2="-71.12" width="0.1524" layer="91"/>
<label x="373.38" y="-71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C13" gate="G$1" pin="1"/>
<wire x1="396.24" y1="-93.98" x2="391.16" y2="-93.98" width="0.1524" layer="91"/>
<label x="373.38" y="-93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="VEN" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="VEN/GPIO"/>
<wire x1="40.64" y1="124.46" x2="35.56" y2="124.46" width="0.1524" layer="91"/>
<label x="33.02" y="124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Q3" gate="G$1" pin="G"/>
<wire x1="165.1" y1="104.14" x2="170.18" y2="104.14" width="0.1524" layer="91"/>
<label x="172.72" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="C3" gate="G$1" pin="1"/>
<pinref part="IC4" gate="G$1" pin="REG25"/>
<wire x1="40.64" y1="106.68" x2="40.64" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RX" class="0">
<segment>
<pinref part="XB1" gate="G$1" pin="DOUT"/>
<wire x1="248.92" y1="-30.48" x2="246.38" y2="-30.48" width="0.1524" layer="91"/>
<label x="241.3" y="-30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PSOC1" gate="G$1" pin="12.2"/>
<wire x1="101.6" y1="-71.12" x2="132.08" y2="-71.12" width="0.1524" layer="91"/>
<label x="134.62" y="-71.12" size="1.778" layer="95"/>
</segment>
<segment>
<label x="256.54" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<label x="271.78" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="TX" class="0">
<segment>
<pinref part="XB1" gate="G$1" pin="DIN/!CONFIG"/>
<wire x1="248.92" y1="-27.94" x2="246.38" y2="-27.94" width="0.1524" layer="91"/>
<label x="241.3" y="-27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PSOC1" gate="G$1" pin="12.3"/>
<wire x1="101.6" y1="-76.2" x2="132.08" y2="-76.2" width="0.1524" layer="91"/>
<label x="134.62" y="-76.2" size="1.778" layer="95"/>
</segment>
<segment>
<label x="256.54" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<label x="271.78" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="CTS" class="0">
<segment>
<pinref part="XB1" gate="G$1" pin="!CTS!/DIO7"/>
<wire x1="248.92" y1="-40.64" x2="246.38" y2="-40.64" width="0.1524" layer="91"/>
<label x="241.3" y="-40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PSOC1" gate="G$1" pin="12.4"/>
<wire x1="101.6" y1="-81.28" x2="132.08" y2="-81.28" width="0.1524" layer="91"/>
<label x="134.62" y="-81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="RTS" class="0">
<segment>
<pinref part="XB1" gate="G$1" pin="!RTS!/DIO6"/>
<wire x1="248.92" y1="-43.18" x2="246.38" y2="-43.18" width="0.1524" layer="91"/>
<label x="241.3" y="-43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PSOC1" gate="G$1" pin="12.5"/>
<wire x1="101.6" y1="-86.36" x2="132.08" y2="-86.36" width="0.1524" layer="91"/>
<label x="134.62" y="-86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTA" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="OUTA_1"/>
<wire x1="220.98" y1="-116.84" x2="231.14" y2="-116.84" width="0.1524" layer="91"/>
<label x="233.68" y="-116.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="1"/>
<wire x1="274.32" y1="-121.92" x2="266.7" y2="-121.92" width="0.1524" layer="91"/>
<label x="266.7" y="-121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTB" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="OUTB_1"/>
<wire x1="220.98" y1="-129.54" x2="231.14" y2="-129.54" width="0.1524" layer="91"/>
<label x="231.14" y="-132.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="2"/>
<wire x1="274.32" y1="-124.46" x2="266.7" y2="-124.46" width="0.1524" layer="91"/>
<label x="266.7" y="-124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="PWM" class="0">
<segment>
<wire x1="187.96" y1="-127" x2="177.8" y2="-127" width="0.1524" layer="91"/>
<label x="170.18" y="-127" size="1.778" layer="95"/>
<pinref part="IC3" gate="G$1" pin="PWM"/>
</segment>
<segment>
<wire x1="121.92" y1="-25.4" x2="127" y2="-25.4" width="0.1524" layer="91"/>
<label x="127" y="-25.4" size="1.778" layer="95"/>
<pinref part="R14" gate="G$1" pin="2"/>
</segment>
</net>
<net name="FORWARD" class="0">
<segment>
<pinref part="PSOC1" gate="G$1" pin="1.7"/>
<wire x1="101.6" y1="-20.32" x2="111.76" y2="-20.32" width="0.1524" layer="91"/>
<label x="111.76" y="-20.32" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="241.3" y1="-119.38" x2="251.46" y2="-119.38" width="0.1524" layer="91"/>
<label x="251.46" y="-119.38" size="1.778" layer="95"/>
<pinref part="R13" gate="G$1" pin="2"/>
</segment>
</net>
<net name="REVERSE" class="0">
<segment>
<pinref part="PSOC1" gate="G$1" pin="0.7"/>
<wire x1="48.26" y1="-121.92" x2="40.64" y2="-121.92" width="0.1524" layer="91"/>
<label x="30.48" y="-121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R15" gate="G$1" pin="2"/>
<wire x1="241.3" y1="-127" x2="251.46" y2="-127" width="0.1524" layer="91"/>
<label x="251.46" y="-127" size="1.778" layer="95"/>
</segment>
</net>
<net name="MOTOR_CURRENT" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="CS"/>
<wire x1="187.96" y1="-121.92" x2="177.8" y2="-121.92" width="0.1524" layer="91"/>
<label x="165.1" y="-121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R16" gate="G$1" pin="1"/>
<wire x1="22.86" y1="-116.84" x2="25.4" y2="-116.84" width="0.1524" layer="91"/>
<label x="2.54" y="-116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="RX_JETSON" class="0">
<segment>
<pinref part="PSOC1" gate="G$1" pin="12.6"/>
<wire x1="101.6" y1="-91.44" x2="132.08" y2="-91.44" width="0.1524" layer="91"/>
<label x="134.62" y="-91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="396.24" y1="0" x2="391.16" y2="0" width="0.1524" layer="91"/>
<label x="373.38" y="0" size="1.778" layer="95"/>
</segment>
</net>
<net name="TX_JETSON" class="0">
<segment>
<pinref part="PSOC1" gate="G$1" pin="12.7"/>
<wire x1="101.6" y1="-96.52" x2="132.08" y2="-96.52" width="0.1524" layer="91"/>
<label x="134.62" y="-96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="396.24" y1="2.54" x2="391.16" y2="2.54" width="0.1524" layer="91"/>
<label x="373.38" y="2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="CTS_JETSON" class="0">
<segment>
<pinref part="PSOC1" gate="G$1" pin="2.7"/>
<wire x1="101.6" y1="-101.6" x2="132.08" y2="-101.6" width="0.1524" layer="91"/>
<label x="134.62" y="-101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="4"/>
<wire x1="396.24" y1="-5.08" x2="391.16" y2="-5.08" width="0.1524" layer="91"/>
<label x="373.38" y="-5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="RTS_JETSON" class="0">
<segment>
<pinref part="PSOC1" gate="G$1" pin="2.6"/>
<wire x1="101.6" y1="-106.68" x2="132.08" y2="-106.68" width="0.1524" layer="91"/>
<label x="134.62" y="-106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="3"/>
<wire x1="396.24" y1="-2.54" x2="391.16" y2="-2.54" width="0.1524" layer="91"/>
<label x="373.38" y="-2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="SERVO" class="0">
<segment>
<pinref part="PSOC1" gate="G$1" pin="2.5"/>
<wire x1="101.6" y1="-111.76" x2="132.08" y2="-111.76" width="0.1524" layer="91"/>
<label x="134.62" y="-111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="TRIG" class="0">
<segment>
<pinref part="PSOC1" gate="G$1" pin="2.4"/>
<wire x1="101.6" y1="-116.84" x2="132.08" y2="-116.84" width="0.1524" layer="91"/>
<label x="134.62" y="-116.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="2"/>
<wire x1="396.24" y1="-20.32" x2="391.16" y2="-20.32" width="0.1524" layer="91"/>
<label x="373.38" y="-20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C11" gate="G$1" pin="2"/>
<wire x1="396.24" y1="-45.72" x2="391.16" y2="-45.72" width="0.1524" layer="91"/>
<label x="373.38" y="-45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C12" gate="G$1" pin="2"/>
<wire x1="396.24" y1="-73.66" x2="391.16" y2="-73.66" width="0.1524" layer="91"/>
<label x="373.38" y="-73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIST_1" class="0">
<segment>
<pinref part="PSOC1" gate="G$1" pin="2.3"/>
<wire x1="101.6" y1="-121.92" x2="132.08" y2="-121.92" width="0.1524" layer="91"/>
<label x="134.62" y="-121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIST_2" class="0">
<segment>
<pinref part="PSOC1" gate="G$1" pin="2.2"/>
<wire x1="101.6" y1="-127" x2="132.08" y2="-127" width="0.1524" layer="91"/>
<label x="134.62" y="-127" size="1.778" layer="95"/>
</segment>
</net>
<net name="VSENSE" class="0">
<segment>
<pinref part="R12" gate="G$1" pin="2"/>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="66.04" y1="35.56" x2="78.74" y2="35.56" width="0.1524" layer="91"/>
<junction x="66.04" y="35.56"/>
<label x="78.74" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="SPEED" class="0">
<segment>
<pinref part="PSOC1" gate="G$1" pin="15.4"/>
<wire x1="48.26" y1="-76.2" x2="40.64" y2="-76.2" width="0.1524" layer="91"/>
<label x="35.56" y="-76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C13" gate="G$1" pin="2"/>
<wire x1="396.24" y1="-96.52" x2="391.16" y2="-96.52" width="0.1524" layer="91"/>
<label x="373.38" y="-96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIST_3" class="0">
<segment>
<wire x1="101.6" y1="-137.16" x2="132.08" y2="-137.16" width="0.1524" layer="91"/>
<pinref part="PSOC1" gate="G$1" pin="2.0"/>
<label x="134.62" y="-137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="PSOC1" gate="G$1" pin="1.6"/>
<pinref part="R14" gate="G$1" pin="1"/>
<wire x1="101.6" y1="-25.4" x2="104.14" y2="-25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="R13" gate="G$1" pin="1"/>
<wire x1="220.98" y1="-119.38" x2="223.52" y2="-119.38" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="INA"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="INB"/>
<pinref part="R15" gate="G$1" pin="1"/>
<wire x1="223.52" y1="-127" x2="220.98" y2="-127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PWM1" class="0">
<segment>
<wire x1="43.18" y1="-116.84" x2="48.26" y2="-116.84" width="0.1524" layer="91"/>
<pinref part="R16" gate="G$1" pin="2"/>
<pinref part="PSOC1" gate="G$1" pin="0.6"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="2"/>
<wire x1="401.32" y1="27.94" x2="391.16" y2="27.94" width="0.1524" layer="91"/>
<pinref part="X_23" gate="G$1" pin="0"/>
<wire x1="391.16" y1="22.86" x2="391.16" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VDD" class="0">
<segment>
<wire x1="121.92" y1="53.34" x2="121.92" y2="35.56" width="0.1524" layer="91"/>
<wire x1="121.92" y1="53.34" x2="132.08" y2="53.34" width="0.1524" layer="91"/>
<label x="132.08" y="53.34" size="1.778" layer="95"/>
<pinref part="R17" gate="G$1" pin="2"/>
<wire x1="116.84" y1="53.34" x2="121.92" y2="53.34" width="0.1524" layer="91"/>
<junction x="121.92" y="53.34"/>
<pinref part="C7" gate="G$1" pin="+"/>
</segment>
<segment>
<pinref part="PSOC1" gate="G$1" pin="VDD_2"/>
<wire x1="101.6" y1="-10.16" x2="116.84" y2="-10.16" width="0.1524" layer="91"/>
<label x="119.38" y="-10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PSOC1" gate="G$1" pin="VDD"/>
<wire x1="48.26" y1="-137.16" x2="35.56" y2="-137.16" width="0.1524" layer="91"/>
<label x="30.48" y="-137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="R17" gate="G$1" pin="1"/>
<wire x1="96.52" y1="53.34" x2="99.06" y2="53.34" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="K"/>
</segment>
</net>
<net name="ECHO_1" class="0">
<segment>
<pinref part="C10" gate="G$1" pin="3"/>
<wire x1="396.24" y1="-22.86" x2="391.16" y2="-22.86" width="0.1524" layer="91"/>
<label x="373.38" y="-22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="ECHO_2" class="0">
<segment>
<pinref part="C11" gate="G$1" pin="3"/>
<wire x1="396.24" y1="-48.26" x2="391.16" y2="-48.26" width="0.1524" layer="91"/>
<label x="373.38" y="-48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="ECHO_3" class="0">
<segment>
<pinref part="C12" gate="G$1" pin="3"/>
<wire x1="396.24" y1="-76.2" x2="391.16" y2="-76.2" width="0.1524" layer="91"/>
<label x="373.38" y="-76.2" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
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

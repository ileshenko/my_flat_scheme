<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.6.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="1" unitdist="mm" unit="mm" style="lines" multiple="1" display="yes" altdistance="0.1" altunitdist="mm" altunit="mm"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
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
<library name="electrical_box">
<packages>
</packages>
<symbols>
<symbol name="BREAKER3P">
<wire x1="0" y1="0" x2="18" y2="0" width="0.254" layer="94"/>
<wire x1="18" y1="79" x2="0" y2="79" width="0.254" layer="94"/>
<wire x1="0" y1="79" x2="0" y2="61" width="0.254" layer="94"/>
<circle x="9" y="9" radius="5" width="0.254" layer="94"/>
<circle x="9" y="70" radius="5" width="0.254" layer="94"/>
<wire x1="0" y1="61" x2="0" y2="18" width="0.254" layer="94"/>
<wire x1="0" y1="18" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="18" x2="18" y2="18" width="0.254" layer="94"/>
<wire x1="0" y1="61" x2="18" y2="61" width="0.254" layer="94"/>
<wire x1="1" y1="40" x2="2" y2="40" width="0.254" layer="94"/>
<wire x1="2" y1="40" x2="16" y2="40" width="0.254" layer="94"/>
<wire x1="16" y1="40" x2="17" y2="40" width="0.254" layer="94"/>
<wire x1="17" y1="40" x2="17" y2="31" width="0.254" layer="94"/>
<wire x1="16" y1="31" x2="16" y2="39.5" width="0.254" layer="94"/>
<wire x1="16" y1="39.5" x2="16" y2="40" width="0.254" layer="94"/>
<wire x1="1" y1="40" x2="1" y2="28" width="0.254" layer="94"/>
<wire x1="1" y1="28" x2="2" y2="28" width="0.254" layer="94"/>
<wire x1="2" y1="28" x2="2" y2="29" width="0.254" layer="94"/>
<wire x1="2" y1="29" x2="2.2" y2="31" width="0.254" layer="94"/>
<wire x1="2.2" y1="28" x2="2" y2="28" width="0.254" layer="94"/>
<wire x1="2" y1="29" x2="2" y2="39.5" width="0.254" layer="94"/>
<wire x1="2" y1="39.5" x2="2" y2="40" width="0.254" layer="94"/>
<wire x1="2" y1="39.5" x2="16" y2="39.5" width="0.254" layer="94"/>
<wire x1="2" y1="29" x2="51.8" y2="29" width="0.4064" layer="94"/>
<wire x1="2" y1="28" x2="2.2" y2="27" width="0.254" layer="94"/>
<wire x1="2.2" y1="27" x2="51.8" y2="27" width="0.4064" layer="94"/>
<wire x1="16" y1="31" x2="2.2" y2="31" width="0.4064" layer="94"/>
<wire x1="2.2" y1="31" x2="2.2" y2="28" width="0.6096" layer="94"/>
<wire x1="2.2" y1="28" x2="2.2" y2="27" width="0.6096" layer="94"/>
<text x="2" y="48" size="6.4516" layer="96">&gt;Value</text>
<wire x1="18" y1="0" x2="36" y2="0" width="0.254" layer="94"/>
<wire x1="36" y1="79" x2="18" y2="79" width="0.254" layer="94"/>
<wire x1="18" y1="79" x2="18" y2="61" width="0.254" layer="94"/>
<circle x="27" y="9" radius="5" width="0.254" layer="94"/>
<circle x="27" y="70" radius="5" width="0.254" layer="94"/>
<wire x1="18" y1="18" x2="18" y2="0" width="0.254" layer="94"/>
<wire x1="18" y1="18" x2="36" y2="18" width="0.254" layer="94"/>
<wire x1="18" y1="61" x2="36" y2="61" width="0.254" layer="94"/>
<wire x1="19" y1="40" x2="20" y2="40" width="0.254" layer="94"/>
<wire x1="20" y1="40" x2="34" y2="40" width="0.254" layer="94"/>
<wire x1="34" y1="40" x2="35" y2="40" width="0.254" layer="94"/>
<wire x1="35" y1="40" x2="35" y2="31" width="0.254" layer="94"/>
<wire x1="34" y1="31" x2="34" y2="39.5" width="0.254" layer="94"/>
<wire x1="34" y1="39.5" x2="34" y2="40" width="0.254" layer="94"/>
<wire x1="19" y1="40" x2="19" y2="31" width="0.254" layer="94"/>
<wire x1="20" y1="31" x2="20" y2="39.5" width="0.254" layer="94"/>
<wire x1="20" y1="39.5" x2="20" y2="40" width="0.254" layer="94"/>
<wire x1="20" y1="39.5" x2="34" y2="39.5" width="0.254" layer="94"/>
<wire x1="34" y1="31" x2="20" y2="31" width="0.4064" layer="94"/>
<wire x1="36" y1="0" x2="54" y2="0" width="0.254" layer="94"/>
<wire x1="54" y1="0" x2="54" y2="18" width="0.254" layer="94"/>
<wire x1="54" y1="18" x2="54" y2="61" width="0.254" layer="94"/>
<wire x1="54" y1="61" x2="54" y2="79" width="0.254" layer="94"/>
<wire x1="54" y1="79" x2="36" y2="79" width="0.254" layer="94"/>
<wire x1="36" y1="79" x2="36" y2="61" width="0.254" layer="94"/>
<circle x="45" y="9" radius="5" width="0.254" layer="94"/>
<circle x="45" y="70" radius="5" width="0.254" layer="94"/>
<wire x1="36" y1="18" x2="36" y2="0" width="0.254" layer="94"/>
<wire x1="36" y1="18" x2="54" y2="18" width="0.254" layer="94"/>
<wire x1="36" y1="61" x2="54" y2="61" width="0.254" layer="94"/>
<wire x1="37" y1="40" x2="38" y2="40" width="0.254" layer="94"/>
<wire x1="38" y1="40" x2="52" y2="40" width="0.254" layer="94"/>
<wire x1="52" y1="40" x2="53" y2="40" width="0.254" layer="94"/>
<wire x1="53" y1="40" x2="53" y2="28" width="0.254" layer="94"/>
<wire x1="53" y1="28" x2="51.8" y2="28" width="0.254" layer="94"/>
<wire x1="51.8" y1="31" x2="52" y2="31" width="0.254" layer="94"/>
<wire x1="52" y1="31" x2="52" y2="39.5" width="0.254" layer="94"/>
<wire x1="52" y1="39.5" x2="52" y2="40" width="0.254" layer="94"/>
<wire x1="37" y1="40" x2="37" y2="31" width="0.254" layer="94"/>
<wire x1="38" y1="31" x2="38" y2="39.5" width="0.254" layer="94"/>
<wire x1="38" y1="39.5" x2="38" y2="40" width="0.254" layer="94"/>
<wire x1="38" y1="39.5" x2="52" y2="39.5" width="0.254" layer="94"/>
<wire x1="51.8" y1="31" x2="38.2" y2="31" width="0.4064" layer="94"/>
<wire x1="51.8" y1="31" x2="51.8" y2="29" width="0.6096" layer="94"/>
<wire x1="51.8" y1="29" x2="51.8" y2="28" width="0.6096" layer="94"/>
<wire x1="51.8" y1="28" x2="51.8" y2="27" width="0.6096" layer="94"/>
<wire x1="16" y1="31" x2="17" y2="31" width="0.4064" layer="94"/>
<wire x1="17" y1="31" x2="19" y2="31" width="0.4064" layer="94"/>
<wire x1="19" y1="31" x2="20" y2="31" width="0.4064" layer="94"/>
<wire x1="34" y1="31" x2="38" y2="31" width="0.4064" layer="94"/>
<text x="2.54" y="-22.86" size="6.4516" layer="95">&gt;Name</text>
</symbol>
<symbol name="RCD3P">
<wire x1="0" y1="0" x2="18" y2="0" width="0.254" layer="94"/>
<wire x1="18" y1="0" x2="18" y2="18" width="0.254" layer="94"/>
<wire x1="18" y1="18" x2="36" y2="18" width="0.254" layer="94"/>
<wire x1="36" y1="18" x2="54" y2="18" width="0.254" layer="94"/>
<wire x1="54" y1="18" x2="72" y2="18" width="0.254" layer="94"/>
<wire x1="72" y1="18" x2="72" y2="61" width="0.254" layer="94"/>
<wire x1="72" y1="61" x2="54" y2="61" width="0.254" layer="94"/>
<wire x1="54" y1="61" x2="36" y2="61" width="0.254" layer="94"/>
<wire x1="36" y1="61" x2="18" y2="61" width="0.254" layer="94"/>
<wire x1="18" y1="61" x2="18" y2="79" width="0.254" layer="94"/>
<wire x1="18" y1="79" x2="0" y2="79" width="0.254" layer="94"/>
<wire x1="0" y1="79" x2="0" y2="61" width="0.254" layer="94"/>
<circle x="9" y="9" radius="5" width="0.254" layer="94"/>
<circle x="9" y="70" radius="5" width="0.254" layer="94"/>
<wire x1="0" y1="61" x2="0" y2="18" width="0.254" layer="94"/>
<wire x1="0" y1="18" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="18" x2="18" y2="18" width="0.254" layer="94"/>
<wire x1="0" y1="61" x2="18" y2="61" width="0.254" layer="94"/>
<wire x1="1" y1="40" x2="2" y2="40" width="0.254" layer="94"/>
<wire x1="2" y1="40" x2="16" y2="40" width="0.254" layer="94"/>
<wire x1="16" y1="40" x2="17" y2="40" width="0.254" layer="94"/>
<wire x1="17" y1="40" x2="17" y2="28" width="0.254" layer="94"/>
<wire x1="17" y1="28" x2="16" y2="28" width="0.254" layer="94"/>
<wire x1="16" y1="28" x2="16" y2="29" width="0.254" layer="94"/>
<wire x1="15.8" y1="31" x2="15.8" y2="28" width="0.254" layer="94"/>
<wire x1="15.8" y1="28" x2="16" y2="28" width="0.254" layer="94"/>
<wire x1="16" y1="29" x2="16" y2="39.5" width="0.254" layer="94"/>
<wire x1="16" y1="39.5" x2="16" y2="40" width="0.254" layer="94"/>
<wire x1="1" y1="40" x2="1" y2="28" width="0.254" layer="94"/>
<wire x1="1" y1="28" x2="2" y2="28" width="0.254" layer="94"/>
<wire x1="2" y1="28" x2="2" y2="29" width="0.254" layer="94"/>
<wire x1="2" y1="29" x2="2.2" y2="31" width="0.254" layer="94"/>
<wire x1="2.2" y1="31" x2="2.2" y2="28" width="0.254" layer="94"/>
<wire x1="2.2" y1="28" x2="2" y2="28" width="0.254" layer="94"/>
<wire x1="2" y1="29" x2="2" y2="39.5" width="0.254" layer="94"/>
<wire x1="2" y1="39.5" x2="2" y2="40" width="0.254" layer="94"/>
<wire x1="2" y1="39.5" x2="16" y2="39.5" width="0.254" layer="94"/>
<wire x1="2" y1="29" x2="16" y2="29" width="0.254" layer="94"/>
<wire x1="2" y1="28" x2="2.2" y2="27" width="0.254" layer="94"/>
<wire x1="2.2" y1="27" x2="15.8" y2="27" width="0.254" layer="94"/>
<wire x1="15.8" y1="27" x2="16" y2="28" width="0.254" layer="94"/>
<wire x1="16" y1="29" x2="15.8" y2="31" width="0.254" layer="94"/>
<wire x1="15.8" y1="31" x2="2.2" y2="31" width="0.254" layer="94"/>
<wire x1="2.2" y1="31" x2="2.2" y2="27" width="0.6096" layer="94"/>
<wire x1="15.8" y1="31" x2="15.8" y2="27" width="0.6096" layer="94"/>
<text x="2" y="48" size="6.4516" layer="96">&gt;Value</text>
<wire x1="18" y1="79" x2="36" y2="79" width="0.254" layer="94"/>
<wire x1="36" y1="79" x2="54" y2="79" width="0.254" layer="94"/>
<wire x1="54" y1="79" x2="72" y2="79" width="0.254" layer="94"/>
<wire x1="72" y1="79" x2="72" y2="61" width="0.254" layer="94"/>
<wire x1="18" y1="0" x2="36" y2="0" width="0.254" layer="94"/>
<wire x1="36" y1="0" x2="54" y2="0" width="0.254" layer="94"/>
<wire x1="54" y1="0" x2="72" y2="0" width="0.254" layer="94"/>
<wire x1="72" y1="0" x2="72" y2="18" width="0.254" layer="94"/>
<wire x1="36" y1="0" x2="36" y2="18" width="0.254" layer="94"/>
<wire x1="54" y1="0" x2="54" y2="18" width="0.254" layer="94"/>
<circle x="27" y="9" radius="5" width="0.254" layer="94"/>
<circle x="45" y="9" radius="5" width="0.254" layer="94"/>
<circle x="63" y="9" radius="5" width="0.254" layer="94"/>
<wire x1="36" y1="79" x2="36" y2="61" width="0.254" layer="94"/>
<wire x1="54" y1="79" x2="54" y2="61" width="0.254" layer="94"/>
<circle x="27" y="70" radius="5" width="0.254" layer="94"/>
<circle x="45" y="70" radius="5" width="0.254" layer="94"/>
<circle x="63" y="70" radius="5" width="0.254" layer="94"/>
<rectangle x1="53" y1="45" x2="66" y2="54" layer="94"/>
<wire x1="52" y1="55" x2="67" y2="55" width="0.254" layer="94"/>
<wire x1="67" y1="55" x2="67" y2="44" width="0.254" layer="94"/>
<wire x1="67" y1="44" x2="52" y2="44" width="0.254" layer="94"/>
<wire x1="52" y1="44" x2="52" y2="55" width="0.254" layer="94"/>
</symbol>
<symbol name="BREAKER1PF">
<wire x1="0" y1="0" x2="18" y2="0" width="0.254" layer="94"/>
<wire x1="18" y1="0" x2="18" y2="18" width="0.254" layer="94"/>
<wire x1="18" y1="18" x2="18" y2="61" width="0.254" layer="94"/>
<wire x1="18" y1="61" x2="18" y2="79" width="0.254" layer="94"/>
<wire x1="18" y1="79" x2="0" y2="79" width="0.254" layer="94"/>
<wire x1="0" y1="79" x2="0" y2="61" width="0.254" layer="94"/>
<circle x="9" y="9" radius="5" width="0.254" layer="94"/>
<circle x="9" y="70" radius="5" width="0.254" layer="94"/>
<wire x1="0" y1="61" x2="0" y2="18" width="0.254" layer="94"/>
<wire x1="0" y1="18" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="18" x2="18" y2="18" width="0.254" layer="94"/>
<wire x1="0" y1="61" x2="18" y2="61" width="0.254" layer="94"/>
<wire x1="1" y1="40" x2="2" y2="40" width="0.254" layer="94"/>
<wire x1="2" y1="40" x2="16" y2="40" width="0.254" layer="94"/>
<wire x1="16" y1="40" x2="17" y2="40" width="0.254" layer="94"/>
<wire x1="17" y1="40" x2="17" y2="28" width="0.254" layer="94"/>
<wire x1="17" y1="28" x2="16" y2="28" width="0.254" layer="94"/>
<wire x1="16" y1="28" x2="16" y2="29" width="0.254" layer="94"/>
<wire x1="15.8" y1="31" x2="15.8" y2="28" width="0.254" layer="94"/>
<wire x1="15.8" y1="28" x2="16" y2="28" width="0.254" layer="94"/>
<wire x1="16" y1="29" x2="16" y2="39.5" width="0.254" layer="94"/>
<wire x1="16" y1="39.5" x2="16" y2="40" width="0.254" layer="94"/>
<wire x1="1" y1="40" x2="1" y2="28" width="0.254" layer="94"/>
<wire x1="1" y1="28" x2="2" y2="28" width="0.254" layer="94"/>
<wire x1="2" y1="28" x2="2" y2="29" width="0.254" layer="94"/>
<wire x1="2" y1="29" x2="2.2" y2="31" width="0.254" layer="94"/>
<wire x1="2.2" y1="31" x2="2.2" y2="28" width="0.254" layer="94"/>
<wire x1="2.2" y1="28" x2="2" y2="28" width="0.254" layer="94"/>
<wire x1="2" y1="29" x2="2" y2="39.5" width="0.254" layer="94"/>
<wire x1="2" y1="39.5" x2="2" y2="40" width="0.254" layer="94"/>
<wire x1="2" y1="39.5" x2="16" y2="39.5" width="0.254" layer="94"/>
<wire x1="2" y1="29" x2="16" y2="29" width="0.254" layer="94"/>
<wire x1="2" y1="28" x2="2.2" y2="27" width="0.254" layer="94"/>
<wire x1="2.2" y1="27" x2="15.8" y2="27" width="0.254" layer="94"/>
<wire x1="15.8" y1="27" x2="16" y2="28" width="0.254" layer="94"/>
<wire x1="16" y1="29" x2="15.8" y2="31" width="0.254" layer="94"/>
<wire x1="15.8" y1="31" x2="2.2" y2="31" width="0.254" layer="94"/>
<wire x1="2.2" y1="31" x2="2.2" y2="27" width="0.6096" layer="94"/>
<wire x1="15.8" y1="31" x2="15.8" y2="27" width="0.6096" layer="94"/>
<text x="2" y="48" size="6.4516" layer="96">&gt;Value</text>
<text x="12.7" y="-33.02" size="6.4516" layer="95" rot="R90">&gt;Name</text>
</symbol>
<symbol name="BUS">
<wire x1="0" y1="0" x2="100" y2="0" width="0.254" layer="94"/>
<wire x1="100" y1="0" x2="100" y2="10" width="0.254" layer="94"/>
<wire x1="100" y1="10" x2="0" y2="10" width="0.254" layer="94"/>
<wire x1="0" y1="10" x2="0" y2="0" width="0.254" layer="94"/>
<circle x="6" y="5" radius="2.828425" width="0.254" layer="94"/>
<circle x="14" y="5" radius="2.828425" width="0.254" layer="94"/>
<circle x="22" y="5" radius="2.828425" width="0.254" layer="94"/>
<circle x="30" y="5" radius="2.828425" width="0.254" layer="94"/>
<circle x="38" y="5" radius="2.828425" width="0.254" layer="94"/>
<circle x="46" y="5" radius="2.828425" width="0.254" layer="94"/>
<circle x="54" y="5" radius="2.828425" width="0.254" layer="94"/>
<circle x="62" y="5" radius="2.828425" width="0.254" layer="94"/>
<circle x="70" y="5" radius="2.828425" width="0.254" layer="94"/>
<circle x="78" y="5" radius="2.828425" width="0.254" layer="94"/>
<circle x="86" y="5" radius="2.828425" width="0.254" layer="94"/>
<circle x="94" y="5" radius="2.828425" width="0.254" layer="94"/>
<text x="-33.02" y="0" size="6.4516" layer="96">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="BREAKER3P" uservalue="yes">
<gates>
<gate name="G$1" symbol="BREAKER3P" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RCD3P" uservalue="yes">
<gates>
<gate name="G$1" symbol="RCD3P" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BREAKER1P" uservalue="yes">
<gates>
<gate name="G$1" symbol="BREAKER1PF" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BUS" uservalue="yes">
<gates>
<gate name="G$1" symbol="BUS" x="0" y="0"/>
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
<part name="MAIN" library="electrical_box" deviceset="BREAKER3P" device="" value="3x25"/>
<part name="U$2" library="electrical_box" deviceset="RCD3P" device="" value="40A 3P"/>
<part name="ATMOR" library="electrical_box" deviceset="BREAKER3P" device="" value="3x25A"/>
<part name="KITCHEN" library="electrical_box" deviceset="BREAKER1P" device="" value="16A"/>
<part name="COOKTOP" library="electrical_box" deviceset="BREAKER3P" device="" value="3x16A"/>
<part name="AC" library="electrical_box" deviceset="BREAKER3P" device="" value="3x16A"/>
<part name="MAMAD" library="electrical_box" deviceset="BREAKER3P" device="" value="3x25A"/>
<part name="SRV_BLOCK" library="electrical_box" deviceset="BREAKER1P" device="" value="16A"/>
<part name="BOILER" library="electrical_box" deviceset="BREAKER1P" device="" value="16A"/>
<part name="ROOM_1_2" library="electrical_box" deviceset="BREAKER1P" device="" value="16A"/>
<part name="SALON" library="electrical_box" deviceset="BREAKER1P" device="" value="16A"/>
<part name="PARENTS" library="electrical_box" deviceset="BREAKER1P" device="" value="16A"/>
<part name="R4" library="electrical_box" deviceset="BREAKER1P" device="" value="16A"/>
<part name="R5" library="electrical_box" deviceset="BREAKER1P" device="" value="16A"/>
<part name="U$1" library="electrical_box" deviceset="BUS" device=""/>
<part name="U$6" library="electrical_box" deviceset="BUS" device=""/>
<part name="U$7" library="electrical_box" deviceset="BUS" device=""/>
<part name="U$8" library="electrical_box" deviceset="BUS" device=""/>
<part name="R1" library="electrical_box" deviceset="BREAKER1P" device="" value="16A"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="-52" y="105" size="6.4516" layer="96">N 10mm2</text>
<text x="54" y="118" size="6.4516" layer="96">3x6mm2</text>
</plain>
<instances>
<instance part="MAIN" gate="G$1" x="0" y="0"/>
<instance part="U$2" gate="G$1" x="0" y="200"/>
<instance part="ATMOR" gate="G$1" x="165" y="400"/>
<instance part="KITCHEN" gate="G$1" x="55" y="0"/>
<instance part="COOKTOP" gate="G$1" x="0" y="400"/>
<instance part="AC" gate="G$1" x="110" y="400"/>
<instance part="MAMAD" gate="G$1" x="55" y="400"/>
<instance part="SRV_BLOCK" gate="G$1" x="74" y="0"/>
<instance part="BOILER" gate="G$1" x="93" y="0"/>
<instance part="ROOM_1_2" gate="G$1" x="112" y="0"/>
<instance part="SALON" gate="G$1" x="131" y="0"/>
<instance part="PARENTS" gate="G$1" x="150" y="0"/>
<instance part="R4" gate="G$1" x="169" y="0"/>
<instance part="R5" gate="G$1" x="188" y="0"/>
<instance part="U$1" gate="G$1" x="-6" y="601"/>
<instance part="U$6" gate="G$1" x="-6" y="567"/>
<instance part="U$7" gate="G$1" x="183" y="600"/>
<instance part="U$8" gate="G$1" x="183" y="569"/>
<instance part="R1" gate="G$1" x="207" y="0"/>
</instances>
<busses>
<bus name="B$1">
<segment>
<wire x1="10" y1="79" x2="10" y2="140" width="1.9304" layer="92"/>
<wire x1="10" y1="140" x2="18" y2="148" width="1.9304" layer="92" curve="-90"/>
<wire x1="18" y1="148" x2="27" y2="157" width="1.9304" layer="92" curve="90"/>
<wire x1="27" y1="157" x2="27" y2="199" width="1.9304" layer="92"/>
</segment>
</bus>
<bus name="B$2">
<segment>
<wire x1="28" y1="79" x2="28" y2="131" width="1.9304" layer="92"/>
<wire x1="28" y1="131" x2="33" y2="136" width="1.9304" layer="92" curve="-90"/>
<wire x1="33" y1="136" x2="44" y2="147" width="1.9304" layer="92" curve="90"/>
<wire x1="44" y1="147" x2="44" y2="200" width="1.9304" layer="92"/>
</segment>
</bus>
<bus name="B$3">
<segment>
<wire x1="46" y1="79" x2="46" y2="122" width="1.9304" layer="92"/>
<wire x1="46" y1="122" x2="54" y2="130" width="1.9304" layer="92" curve="-90"/>
<wire x1="54" y1="130" x2="63" y2="139" width="1.9304" layer="92" curve="90"/>
<wire x1="63" y1="139" x2="63" y2="198" width="1.9304" layer="92"/>
</segment>
</bus>
<bus name="B$4">
<segment>
<wire x1="10" y1="199" x2="10" y2="171" width="1.9304" layer="92"/>
<wire x1="10" y1="171" x2="-2" y2="159" width="1.9304" layer="92" curve="-90"/>
<wire x1="-2" y1="159" x2="-12" y2="149" width="1.9304" layer="92" curve="90"/>
<wire x1="-12" y1="149" x2="-12" y2="-27" width="1.9304" layer="92"/>
</segment>
</bus>
<bus name="B$5">
<segment>
<wire x1="9" y1="-1" x2="9" y2="-11" width="1.9304" layer="92"/>
</segment>
</bus>
<bus name="B$6">
<segment>
<wire x1="27" y1="-1" x2="27" y2="-11" width="1.9304" layer="92"/>
</segment>
</bus>
<bus name="B$7">
<segment>
<wire x1="46" y1="0" x2="46" y2="-12" width="1.9304" layer="92"/>
</segment>
</bus>
<bus name="B$8">
<segment>
<wire x1="9" y1="279" x2="2" y2="286" width="1.9304" layer="92"/>
<wire x1="2" y1="286" x2="-100" y2="286" width="1.9304" layer="92"/>
<wire x1="-100" y1="286" x2="-100" y2="590" width="1.9304" layer="92"/>
<wire x1="-100" y1="590" x2="-9" y2="590" width="1.9304" layer="92"/>
<wire x1="-9" y1="590" x2="0" y2="599" width="1.9304" layer="92"/>
<wire x1="0" y1="599" x2="0" y2="601" width="1.9304" layer="92"/>
<wire x1="9" y1="279" x2="9" y2="291" width="1.9304" layer="92"/>
<wire x1="9" y1="291" x2="3" y2="297" width="1.9304" layer="92"/>
<wire x1="3" y1="297" x2="-90" y2="297" width="1.9304" layer="92"/>
<wire x1="-90" y1="297" x2="-90" y2="557" width="1.9304" layer="92"/>
<wire x1="-90" y1="557" x2="-8" y2="557" width="1.9304" layer="92"/>
<wire x1="-8" y1="557" x2="0" y2="565" width="1.9304" layer="92"/>
<wire x1="0" y1="565" x2="0" y2="567" width="1.9304" layer="92"/>
</segment>
</bus>
<bus name="B$9">
<segment>
<wire x1="62" y1="279" x2="62" y2="291" width="1.9304" layer="92"/>
<wire x1="62" y1="291" x2="4" y2="349" width="1.9304" layer="92"/>
<wire x1="4" y1="349" x2="-31" y2="349" width="1.9304" layer="92"/>
<wire x1="-31" y1="349" x2="-31" y2="499" width="1.9304" layer="92"/>
<wire x1="-31" y1="499" x2="-1" y2="499" width="1.9304" layer="92"/>
<wire x1="-1" y1="499" x2="4" y2="494" width="1.9304" layer="92"/>
</segment>
</bus>
<bus name="B$10">
<segment>
<wire x1="45" y1="279" x2="45" y2="297" width="1.9304" layer="92"/>
<wire x1="45" y1="297" x2="4" y2="338" width="1.9304" layer="92"/>
<wire x1="4" y1="338" x2="-49" y2="338" width="1.9304" layer="92"/>
<wire x1="-49" y1="338" x2="-49" y2="517" width="1.9304" layer="92"/>
<wire x1="-49" y1="517" x2="11" y2="517" width="1.9304" layer="92"/>
<wire x1="11" y1="517" x2="20" y2="508" width="1.9304" layer="92"/>
</segment>
</bus>
<bus name="B$11">
<segment>
<wire x1="27" y1="279" x2="27" y2="302" width="1.9304" layer="92"/>
<wire x1="27" y1="302" x2="11" y2="318" width="1.9304" layer="92"/>
<wire x1="11" y1="318" x2="-66" y2="318" width="1.9304" layer="92"/>
<wire x1="-66" y1="318" x2="-66" y2="537" width="1.9304" layer="92"/>
<wire x1="-66" y1="537" x2="24" y2="537" width="1.9304" layer="92"/>
<wire x1="24" y1="537" x2="39" y2="522" width="1.9304" layer="92"/>
</segment>
</bus>
<bus name="B$12">
<segment>
<wire x1="221" y1="90" x2="97" y2="90" width="2.54" layer="92"/>
</segment>
</bus>
<bus name="B$13">
<segment>
<wire x1="204" y1="99" x2="201" y2="99" width="2.54" layer="92"/>
<wire x1="201" y1="99" x2="140" y2="99" width="2.54" layer="92"/>
<wire x1="140" y1="99" x2="83" y2="99" width="2.54" layer="92"/>
<wire x1="83" y1="99" x2="77" y2="99" width="2.54" layer="92"/>
<wire x1="197" y1="79" x2="197" y2="99" width="0.762" layer="92"/>
<wire x1="197" y1="99" x2="201" y2="99" width="0.762" layer="92"/>
<wire x1="140" y1="79" x2="140" y2="99" width="0.762" layer="92"/>
<wire x1="83" y1="80" x2="83" y2="99" width="0.762" layer="92"/>
<wire x1="201" y1="99" x2="279" y2="177" width="0.762" layer="92"/>
<wire x1="279" y1="177" x2="279" y2="465" width="0.762" layer="92"/>
<wire x1="279" y1="465" x2="237" y2="507" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="B$14">
<segment>
<wire x1="186" y1="110" x2="184" y2="110" width="2.54" layer="92"/>
<wire x1="184" y1="110" x2="121" y2="110" width="2.54" layer="92"/>
<wire x1="121" y1="110" x2="60" y2="110" width="2.54" layer="92"/>
<wire x1="121" y1="79" x2="121" y2="110" width="0.762" layer="92"/>
<wire x1="184" y1="110" x2="243" y2="169" width="0.762" layer="92"/>
<wire x1="243" y1="169" x2="243" y2="472" width="0.762" layer="92"/>
<wire x1="243" y1="472" x2="223" y2="492" width="0.762" layer="92"/>
</segment>
<segment>
<wire x1="227" y1="493" x2="174" y2="493" width="2.54" layer="92"/>
<wire x1="174" y1="493" x2="119" y2="493" width="2.54" layer="92"/>
<wire x1="119" y1="493" x2="64" y2="493" width="2.54" layer="92"/>
<wire x1="64" y1="493" x2="9" y2="493" width="2.54" layer="92"/>
<wire x1="9" y1="493" x2="3" y2="493" width="2.54" layer="92"/>
<wire x1="174" y1="479" x2="174" y2="493" width="0.762" layer="92"/>
<wire x1="119" y1="479" x2="119" y2="493" width="0.762" layer="92"/>
<wire x1="64" y1="479" x2="64" y2="493" width="0.762" layer="92"/>
<wire x1="9" y1="479" x2="9" y2="493" width="0.762" layer="92"/>
</segment>
<segment>
<wire x1="243" y1="507" x2="192" y2="507" width="2.54" layer="92"/>
<wire x1="192" y1="507" x2="137" y2="507" width="2.54" layer="92"/>
<wire x1="137" y1="507" x2="82" y2="507" width="2.54" layer="92"/>
<wire x1="82" y1="507" x2="27" y2="507" width="2.54" layer="92"/>
<wire x1="27" y1="507" x2="18" y2="507" width="2.54" layer="92"/>
<wire x1="192" y1="479" x2="192" y2="507" width="0.762" layer="92"/>
<wire x1="137" y1="479" x2="137" y2="507" width="0.762" layer="92"/>
<wire x1="82" y1="479" x2="82" y2="507" width="0.762" layer="92"/>
<wire x1="27" y1="479" x2="27" y2="507" width="0.762" layer="92"/>
</segment>
<segment>
<wire x1="256" y1="522" x2="155" y2="522" width="2.54" layer="92"/>
<wire x1="155" y1="522" x2="100" y2="522" width="2.54" layer="92"/>
<wire x1="100" y1="522" x2="45" y2="522" width="2.54" layer="92"/>
<wire x1="45" y1="522" x2="37" y2="522" width="2.54" layer="92"/>
<wire x1="155" y1="479" x2="155" y2="522" width="0.762" layer="92"/>
<wire x1="100" y1="479" x2="100" y2="522" width="0.762" layer="92"/>
<wire x1="45" y1="479" x2="45" y2="522" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="B$15">
<segment>
<wire x1="216" y1="89" x2="216" y2="79" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="B$16">
<segment>
<wire x1="159" y1="89" x2="159" y2="79" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="B$17">
<segment>
<wire x1="102" y1="89" x2="102" y2="79" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="B$18">
<segment>
<wire x1="178" y1="80" x2="178" y2="110" width="0.762" layer="92"/>
<wire x1="178" y1="110" x2="171" y2="109" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="B$19">
<segment>
<wire x1="65" y1="80" x2="65" y2="109" width="0.762" layer="92"/>
<wire x1="65" y1="109" x2="66" y2="109" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="B$22">
<segment>
<wire x1="220" y1="91" x2="315" y2="186" width="0.762" layer="92"/>
<wire x1="315" y1="186" x2="315" y2="458" width="0.762" layer="92"/>
<wire x1="315" y1="458" x2="252" y2="521" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="B$23">
<segment>
<wire x1="211" y1="521" x2="209" y2="521" width="0.762" layer="92"/>
<wire x1="209" y1="521" x2="209" y2="479" width="0.762" layer="92"/>
</segment>
</bus>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>

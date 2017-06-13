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
</parts>
<sheets>
<sheet>
<plain>
<dimension x1="0" y1="0" x2="3" y2="12" x3="1.5" y3="10" textsize="1.778" layer="97" dtype="horizontal" precision="1"/>
<dimension x1="3" y1="3" x2="63" y2="6" x3="33" y3="-8" textsize="1.778" layer="97" dtype="horizontal" precision="1"/>
<dimension x1="0" y1="0" x2="3.5" y2="19" x3="1.75" y3="17" textsize="1.778" layer="97" dtype="horizontal" precision="1"/>
</plain>
<instances>
</instances>
<busses>
<bus name="B$1">
<segment>
<wire x1="199.1" y1="156.7" x2="0" y2="156.7" width="0.3048" layer="92"/>
<wire x1="0" y1="156.7" x2="0" y2="100" width="0.3048" layer="92"/>
<wire x1="0" y1="100" x2="199.1" y2="100" width="0.3048" layer="92"/>
<wire x1="199.1" y1="100" x2="199.1" y2="156.7" width="0.3048" layer="92"/>
</segment>
<segment>
<wire x1="1.7" y1="155" x2="1.7" y2="101.7" width="0.3048" layer="92"/>
<wire x1="65.8" y1="155" x2="65.8" y2="101.7" width="0.3048" layer="92"/>
<wire x1="67.5" y1="155" x2="67.5" y2="101.7" width="0.3048" layer="92"/>
<wire x1="131.6" y1="155" x2="131.6" y2="101.7" width="0.3048" layer="92"/>
<wire x1="133.3" y1="155" x2="133.3" y2="101.7" width="0.3048" layer="92"/>
<wire x1="197.4" y1="155" x2="197.4" y2="101.7" width="0.3048" layer="92"/>
<wire x1="1.7" y1="155" x2="0" y2="155" width="0.3048" layer="92"/>
<wire x1="1.7" y1="155" x2="65.8" y2="155" width="0.3048" layer="92"/>
<wire x1="1.7" y1="101.7" x2="0" y2="101.7" width="0.3048" layer="92"/>
<wire x1="1.7" y1="101.7" x2="67.5" y2="101.7" width="0.3048" layer="92"/>
<wire x1="67.5" y1="101.7" x2="131.6" y2="101.7" width="0.3048" layer="92"/>
<wire x1="133.3" y1="101.7" x2="131.6" y2="101.7" width="0.3048" layer="92"/>
<wire x1="133.3" y1="101.7" x2="197.4" y2="101.7" width="0.3048" layer="92"/>
<wire x1="199" y1="101.7" x2="197.4" y2="101.7" width="0.3048" layer="92"/>
<wire x1="65.8" y1="155" x2="67.5" y2="155" width="0.3048" layer="92"/>
<wire x1="67.5" y1="155" x2="131.6" y2="155" width="0.3048" layer="92"/>
<wire x1="133.3" y1="155" x2="131.6" y2="155" width="0.3048" layer="92"/>
<wire x1="133.3" y1="155" x2="197.4" y2="155" width="0.3048" layer="92"/>
</segment>
</bus>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<wire x1="0" y1="73" x2="0" y2="0" width="0.3048" layer="91"/>
<wire x1="0" y1="0" x2="197" y2="0" width="0.3048" layer="91"/>
<wire x1="197" y1="0" x2="197" y2="73" width="0.3048" layer="91"/>
<wire x1="197" y1="73" x2="0" y2="73" width="0.3048" layer="91"/>
</segment>
<segment>
<wire x1="193" y1="69" x2="193" y2="56.5" width="0.3048" layer="91"/>
<wire x1="193" y1="54" x2="193" y2="56.5" width="0.3048" layer="91"/>
<wire x1="193" y1="56.5" x2="160" y2="56.5" width="0.3048" layer="91"/>
<wire x1="160" y1="56.5" x2="160" y2="69" width="0.3048" layer="91"/>
<wire x1="160" y1="69" x2="193" y2="69" width="0.3048" layer="91"/>
<wire x1="200" y1="69" x2="193" y2="69" width="0.3048" layer="91"/>
</segment>
<segment>
<wire x1="193" y1="54.5" x2="193" y2="3" width="0.3048" layer="91"/>
<wire x1="193" y1="3" x2="200" y2="3" width="0.3048" layer="91"/>
<wire x1="193" y1="3" x2="132.5" y2="3" width="0.3048" layer="91"/>
<wire x1="132.5" y1="3" x2="132.5" y2="54.5" width="0.3048" layer="91"/>
<wire x1="132.5" y1="54.5" x2="193" y2="54.5" width="0.3048" layer="91"/>
</segment>
<segment>
<wire x1="158" y1="56.5" x2="158" y2="69" width="0.3048" layer="91"/>
<wire x1="158" y1="69" x2="160" y2="69" width="0.3048" layer="91"/>
<wire x1="158" y1="69" x2="132.5" y2="69" width="0.3048" layer="91"/>
<wire x1="132.5" y1="69" x2="132.5" y2="56.5" width="0.3048" layer="91"/>
<wire x1="132.5" y1="56.5" x2="158" y2="56.5" width="0.3048" layer="91"/>
<wire x1="160" y1="56.5" x2="158" y2="56.5" width="0.3048" layer="91"/>
</segment>
<segment>
<wire x1="3.5" y1="69" x2="3.5" y2="3" width="0.3048" layer="91"/>
<wire x1="3.5" y1="3" x2="0" y2="3" width="0.3048" layer="91"/>
<wire x1="3.5" y1="3" x2="63.5" y2="3" width="0.3048" layer="91"/>
<wire x1="68" y1="3" x2="63.5" y2="3" width="0.3048" layer="91"/>
<wire x1="63.5" y1="3" x2="63.5" y2="69" width="0.3048" layer="91"/>
<wire x1="63.5" y1="69" x2="68" y2="69" width="0.3048" layer="91"/>
<wire x1="63.5" y1="69" x2="3.5" y2="69" width="0.3048" layer="91"/>
<wire x1="0" y1="69" x2="3.5" y2="69" width="0.3048" layer="91"/>
</segment>
<segment>
<wire x1="68" y1="69" x2="68" y2="3" width="0.3048" layer="91"/>
<wire x1="68" y1="3" x2="128" y2="3" width="0.3048" layer="91"/>
<wire x1="129" y1="3" x2="128" y2="3" width="0.3048" layer="91"/>
<wire x1="128" y1="3" x2="128" y2="69" width="0.3048" layer="91"/>
<wire x1="133" y1="69" x2="128" y2="69" width="0.3048" layer="91"/>
<wire x1="128" y1="69" x2="68" y2="69" width="0.3048" layer="91"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<wire x1="0" y1="0" x2="32" y2="0" width="0.3048" layer="94"/>
<wire x1="32" y1="0" x2="32" y2="80" width="0.3048" layer="94"/>
<wire x1="32" y1="80" x2="0" y2="80" width="0.3048" layer="94"/>
<wire x1="0" y1="80" x2="0" y2="0" width="0.3048" layer="94"/>
<circle x="4" y="65" radius="1.5" width="0.1524" layer="94"/>
<circle x="4" y="12" radius="1.5" width="0.1524" layer="94"/>
<circle x="18" y="75" radius="0.2" width="0.3048" layer="94"/>
<circle x="27" y="75" radius="0.2" width="0.3048" layer="94"/>
<wire x1="50" y1="0" x2="82" y2="0" width="0.3048" layer="94"/>
<wire x1="82" y1="0" x2="82" y2="80" width="0.3048" layer="94"/>
<wire x1="82" y1="80" x2="50" y2="80" width="0.3048" layer="94"/>
<wire x1="50" y1="80" x2="50" y2="0" width="0.3048" layer="94"/>
<circle x="78" y="65" radius="1.5" width="0.1524" layer="94"/>
<circle x="78" y="12" radius="1.5" width="0.1524" layer="94"/>
<circle x="55" y="75" radius="0.2" width="0.3048" layer="94"/>
<circle x="64" y="75" radius="0.2" width="0.3048" layer="94"/>
<wire x1="100" y1="0" x2="132" y2="0" width="0.3048" layer="94"/>
<wire x1="132" y1="0" x2="132" y2="80" width="0.3048" layer="94"/>
<wire x1="132" y1="80" x2="100" y2="80" width="0.3048" layer="94"/>
<wire x1="100" y1="80" x2="100" y2="0" width="0.3048" layer="94"/>
<circle x="104" y="60" radius="1.5" width="0.1524" layer="94"/>
<circle x="104" y="12" radius="1.5" width="0.1524" layer="94"/>
<circle x="118" y="75" radius="0.2" width="0.3048" layer="94"/>
<circle x="127" y="75" radius="0.2" width="0.3048" layer="94"/>
<wire x1="150" y1="0" x2="182" y2="0" width="0.3048" layer="94"/>
<wire x1="182" y1="0" x2="182" y2="80" width="0.3048" layer="94"/>
<wire x1="182" y1="80" x2="150" y2="80" width="0.3048" layer="94"/>
<wire x1="150" y1="80" x2="150" y2="0" width="0.3048" layer="94"/>
<circle x="178" y="60" radius="1.5" width="0.1524" layer="94"/>
<circle x="178" y="12" radius="1.5" width="0.1524" layer="94"/>
<circle x="155" y="75" radius="0.2" width="0.3048" layer="94"/>
<circle x="164" y="75" radius="0.2" width="0.3048" layer="94"/>
<wire x1="200" y1="0" x2="232" y2="0" width="0.3048" layer="94"/>
<wire x1="232" y1="0" x2="232" y2="64" width="0.3048" layer="94"/>
<wire x1="232" y1="64" x2="200" y2="64" width="0.3048" layer="94"/>
<wire x1="200" y1="64" x2="200" y2="0" width="0.3048" layer="94"/>
<circle x="204" y="53" radius="1.5" width="0.1524" layer="94"/>
<circle x="204" y="12" radius="1.5" width="0.1524" layer="94"/>
<circle x="218" y="58" radius="0.2" width="0.3048" layer="94"/>
<circle x="227" y="58" radius="0.2" width="0.3048" layer="94"/>
<wire x1="250" y1="0" x2="282" y2="0" width="0.3048" layer="94"/>
<wire x1="282" y1="0" x2="282" y2="64" width="0.3048" layer="94"/>
<wire x1="282" y1="64" x2="250" y2="64" width="0.3048" layer="94"/>
<wire x1="250" y1="64" x2="250" y2="0" width="0.3048" layer="94"/>
<circle x="278" y="53" radius="1.5" width="0.1524" layer="94"/>
<circle x="278" y="12" radius="1.5" width="0.1524" layer="94"/>
<circle x="255" y="58" radius="0.2" width="0.3048" layer="94"/>
<circle x="265" y="58" radius="0.2" width="0.3048" layer="94"/>
<wire x1="200" y1="65" x2="232" y2="65" width="0.3048" layer="94"/>
<wire x1="232" y1="65" x2="232" y2="80" width="0.3048" layer="94"/>
<wire x1="232" y1="80" x2="200" y2="80" width="0.3048" layer="94"/>
<wire x1="200" y1="80" x2="200" y2="65" width="0.3048" layer="94"/>
<wire x1="250" y1="65" x2="282" y2="65" width="0.3048" layer="94"/>
<wire x1="282" y1="65" x2="282" y2="80" width="0.3048" layer="94"/>
<wire x1="282" y1="80" x2="250" y2="80" width="0.3048" layer="94"/>
<wire x1="250" y1="80" x2="250" y2="65" width="0.3048" layer="94"/>
<circle x="211" y="75" radius="0.2" width="0.3048" layer="94"/>
<circle x="221" y="75" radius="0.2" width="0.3048" layer="94"/>
<circle x="262" y="75" radius="0.2" width="0.3048" layer="94"/>
<circle x="271" y="75" radius="0.2" width="0.3048" layer="94"/>
<wire x1="0" y1="100" x2="32" y2="100" width="0.3048" layer="94"/>
<wire x1="32" y1="100" x2="32" y2="165" width="0.3048" layer="94"/>
<wire x1="32" y1="165" x2="0" y2="165" width="0.3048" layer="94"/>
<wire x1="0" y1="165" x2="0" y2="100" width="0.3048" layer="94"/>
<circle x="4" y="155" radius="1.5" width="0.1524" layer="94"/>
<circle x="4" y="112" radius="1.5" width="0.1524" layer="94"/>
<wire x1="50" y1="100" x2="82" y2="100" width="0.3048" layer="94"/>
<wire x1="82" y1="100" x2="82" y2="165" width="0.3048" layer="94"/>
<wire x1="82" y1="165" x2="50" y2="165" width="0.3048" layer="94"/>
<wire x1="50" y1="165" x2="50" y2="100" width="0.3048" layer="94"/>
<circle x="78" y="155" radius="1.5" width="0.1524" layer="94"/>
<circle x="78" y="112" radius="1.5" width="0.1524" layer="94"/>
<wire x1="100" y1="100" x2="132" y2="100" width="0.3048" layer="94"/>
<wire x1="132" y1="100" x2="132" y2="165" width="0.3048" layer="94"/>
<wire x1="132" y1="165" x2="100" y2="165" width="0.3048" layer="94"/>
<wire x1="100" y1="165" x2="100" y2="100" width="0.3048" layer="94"/>
<circle x="104" y="155" radius="1.5" width="0.1524" layer="94"/>
<circle x="104" y="112" radius="1.5" width="0.1524" layer="94"/>
<wire x1="150" y1="100" x2="182" y2="100" width="0.3048" layer="94"/>
<wire x1="182" y1="100" x2="182" y2="165" width="0.3048" layer="94"/>
<wire x1="182" y1="165" x2="150" y2="165" width="0.3048" layer="94"/>
<wire x1="150" y1="165" x2="150" y2="100" width="0.3048" layer="94"/>
<circle x="178" y="155" radius="1.5" width="0.1524" layer="94"/>
<circle x="178" y="112" radius="1.5" width="0.1524" layer="94"/>
<wire x1="200" y1="100" x2="232" y2="100" width="0.3048" layer="94"/>
<wire x1="232" y1="100" x2="232" y2="164" width="0.3048" layer="94"/>
<wire x1="232" y1="164" x2="200" y2="164" width="0.3048" layer="94"/>
<wire x1="200" y1="164" x2="200" y2="100" width="0.3048" layer="94"/>
<circle x="204" y="155" radius="1.5" width="0.1524" layer="94"/>
<circle x="204" y="112" radius="1.5" width="0.1524" layer="94"/>
<wire x1="250" y1="100" x2="282" y2="100" width="0.3048" layer="94"/>
<wire x1="282" y1="100" x2="282" y2="164" width="0.3048" layer="94"/>
<wire x1="282" y1="164" x2="250" y2="164" width="0.3048" layer="94"/>
<wire x1="250" y1="164" x2="250" y2="100" width="0.3048" layer="94"/>
<circle x="278" y="155" radius="1.5" width="0.1524" layer="94"/>
<circle x="278" y="112" radius="1.5" width="0.1524" layer="94"/>
</plain>
<instances>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>

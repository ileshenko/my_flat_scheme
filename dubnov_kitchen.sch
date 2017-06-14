<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.3.0">
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
<dimension x1="3.5" y1="3" x2="63.5" y2="3" x3="33.5" y3="-8" textsize="1.778" layer="97" dtype="horizontal" precision="1"/>
<dimension x1="0" y1="19" x2="3.5" y2="19" x3="1.75" y3="17" textsize="1.778" layer="97" dtype="horizontal" precision="1"/>
<dimension x1="68" y1="3" x2="128" y2="3" x3="98" y3="-8" textsize="1.778" layer="97" dtype="horizontal"/>
<dimension x1="132.5" y1="3" x2="192.5" y2="3" x3="162.5" y3="-8" textsize="1.778" layer="97" dtype="horizontal"/>
<dimension x1="63.5" y1="19" x2="68" y2="19" x3="65.75" y3="17" textsize="1.778" layer="97" dtype="horizontal" precision="1"/>
<dimension x1="128" y1="19" x2="132.5" y2="19" x3="130.25" y3="16.9" textsize="1.778" layer="97" dtype="horizontal" precision="1"/>
<dimension x1="192.5" y1="19" x2="196.5" y2="19" x3="194.5" y3="16.9" textsize="1.778" layer="97" dtype="horizontal" precision="1"/>
<dimension x1="132.5" y1="66" x2="161.5" y2="66" x3="147" y3="80" textsize="1.778" layer="97" dtype="horizontal" precision="1"/>
<dimension x1="132.5" y1="69" x2="132.5" y2="59.5" x3="143" y3="64.25" textsize="1.778" layer="97" dtype="horizontal"/>
<dimension x1="163.5" y1="69" x2="192.5" y2="69" x3="178" y3="80" textsize="1.778" layer="97" dtype="horizontal"/>
<dimension x1="192.5" y1="57.5" x2="192.5" y2="59.5" x3="179" y3="58.5" textsize="1.778" layer="97" dtype="horizontal"/>
<dimension x1="163.5" y1="59.5" x2="161.5" y2="59.5" x3="162.5" y3="51" textsize="1.778" layer="97" dtype="horizontal"/>
<dimension x1="0" y1="73" x2="17" y2="69" x3="19" y3="71" textsize="1.778" layer="97" dtype="vertical"/>
<dimension x1="91" y1="69" x2="91" y2="3" x3="93" y3="36" textsize="1.778" layer="97"/>
<dimension x1="148" y1="57.5" x2="148" y2="3" x3="150" y3="30.25" textsize="1.778" layer="97"/>
<dimension x1="1.7" y1="101.7" x2="65.8" y2="101.7" x3="33.75" y3="90" textsize="1.778" layer="97"/>
<dimension x1="67.5" y1="101.7" x2="131.6" y2="101.7" x3="99.55" y3="90" textsize="1.778" layer="97"/>
<dimension x1="133.3" y1="101.7" x2="197.4" y2="101.7" x3="165.35" y3="90" textsize="1.778" layer="97"/>
<dimension x1="133.3" y1="101.7" x2="131.6" y2="101.7" x3="132.45" y3="94" textsize="1.778" layer="97"/>
<dimension x1="67.5" y1="101.7" x2="65.8" y2="101.7" x3="66.65" y3="94" textsize="1.778" layer="97"/>
<dimension x1="1.7" y1="101.7" x2="0" y2="101.7" x3="0.85" y3="94" textsize="1.778" layer="97"/>
<dimension x1="199.1" y1="101.7" x2="197.4" y2="101.7" x3="198.25" y3="94" textsize="1.778" layer="97"/>
<dimension x1="31" y1="100" x2="31" y2="101.7" x3="31" y3="100.85" textsize="1.778" layer="97"/>
<dimension x1="31" y1="156.7" x2="31" y2="155" x3="31" y3="155.85" textsize="1.778" layer="97"/>
<dimension x1="67.5" y1="155" x2="67.5" y2="101.7" x3="88" y3="128.35" textsize="1.778" layer="97"/>
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
<wire x1="67.5" y1="101.7" x2="65.8" y2="101.7" width="0.3048" layer="92"/>
<wire x1="131.6" y1="155" x2="131.6" y2="101.7" width="0.3048" layer="92"/>
<wire x1="133.3" y1="155" x2="133.3" y2="101.7" width="0.3048" layer="92"/>
<wire x1="197.4" y1="155" x2="197.4" y2="101.7" width="0.3048" layer="92"/>
<wire x1="1.7" y1="155" x2="0" y2="155" width="0.3048" layer="92"/>
<wire x1="1.7" y1="155" x2="65.8" y2="155" width="0.3048" layer="92"/>
<wire x1="1.7" y1="101.7" x2="0" y2="101.7" width="0.3048" layer="92"/>
<wire x1="1.7" y1="101.7" x2="65.8" y2="101.7" width="0.3048" layer="92"/>
<wire x1="67.5" y1="101.7" x2="131.6" y2="101.7" width="0.3048" layer="92"/>
<wire x1="133.3" y1="101.7" x2="131.6" y2="101.7" width="0.3048" layer="92"/>
<wire x1="133.3" y1="101.7" x2="197.4" y2="101.7" width="0.3048" layer="92"/>
<wire x1="199.1" y1="101.7" x2="197.4" y2="101.7" width="0.3048" layer="92"/>
<wire x1="65.8" y1="155" x2="67.5" y2="155" width="0.3048" layer="92"/>
<wire x1="67.5" y1="155" x2="131.6" y2="155" width="0.3048" layer="92"/>
<wire x1="133.3" y1="155" x2="131.6" y2="155" width="0.3048" layer="92"/>
<wire x1="133.3" y1="155" x2="197.4" y2="155" width="0.3048" layer="92"/>
<wire x1="199.1" y1="155" x2="197.4" y2="155" width="0.3048" layer="92"/>
</segment>
</bus>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<wire x1="0" y1="73" x2="0" y2="0" width="0.3048" layer="91"/>
<wire x1="0" y1="0" x2="196.5" y2="0" width="0.3048" layer="91"/>
<wire x1="196.5" y1="0" x2="196.5" y2="73" width="0.3048" layer="91"/>
<wire x1="196.5" y1="73" x2="0" y2="73" width="0.3048" layer="91"/>
</segment>
<segment>
<wire x1="192.5" y1="69" x2="192.5" y2="59.5" width="0.3048" layer="91"/>
<wire x1="192.5" y1="57.5" x2="192.5" y2="59.5" width="0.3048" layer="91"/>
<wire x1="192.5" y1="59.5" x2="163.5" y2="59.5" width="0.3048" layer="91"/>
<wire x1="163.5" y1="59.5" x2="163.5" y2="69" width="0.3048" layer="91"/>
<wire x1="163.5" y1="69" x2="192.5" y2="69" width="0.3048" layer="91"/>
<wire x1="196.5" y1="69" x2="192.5" y2="69" width="0.3048" layer="91"/>
</segment>
<segment>
<wire x1="192.5" y1="57.5" x2="192.5" y2="3" width="0.3048" layer="91"/>
<wire x1="192.5" y1="3" x2="196.4" y2="3" width="0.3048" layer="91"/>
<wire x1="192.5" y1="3" x2="132.5" y2="3" width="0.3048" layer="91"/>
<wire x1="132.5" y1="3" x2="132.5" y2="57.5" width="0.3048" layer="91"/>
<wire x1="132.5" y1="59.5" x2="132.5" y2="57.5" width="0.3048" layer="91"/>
<wire x1="132.5" y1="57.5" x2="192.5" y2="57.5" width="0.3048" layer="91"/>
</segment>
<segment>
<wire x1="161.5" y1="59.5" x2="161.5" y2="69" width="0.3048" layer="91"/>
<wire x1="161.5" y1="69" x2="164" y2="69" width="0.3048" layer="91"/>
<wire x1="161.5" y1="69" x2="132.5" y2="69" width="0.3048" layer="91"/>
<wire x1="132.5" y1="69" x2="132.5" y2="59.5" width="0.3048" layer="91"/>
<wire x1="132.5" y1="59.5" x2="161.5" y2="59.5" width="0.3048" layer="91"/>
<wire x1="163.5" y1="59.5" x2="161.5" y2="59.5" width="0.3048" layer="91"/>
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
<wire x1="132.5" y1="3" x2="128" y2="3" width="0.3048" layer="91"/>
<wire x1="128" y1="3" x2="128" y2="69" width="0.3048" layer="91"/>
<wire x1="133" y1="69" x2="128" y2="69" width="0.3048" layer="91"/>
<wire x1="128" y1="69" x2="68" y2="69" width="0.3048" layer="91"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<wire x1="0" y1="0" x2="30.7" y2="0" width="0.3048" layer="94"/>
<wire x1="30.7" y1="0" x2="30.7" y2="67" width="0.3048" layer="94"/>
<wire x1="30.7" y1="67" x2="0" y2="67" width="0.3048" layer="94"/>
<wire x1="0" y1="67" x2="0" y2="0" width="0.3048" layer="94"/>
<circle x="2.2" y="57" radius="1.5" width="0.1524" layer="94"/>
<circle x="2.2" y="12" radius="1.5" width="0.1524" layer="94"/>
<circle x="19" y="63" radius="0.2" width="0.3048" layer="94"/>
<circle x="28" y="63" radius="0.2" width="0.3048" layer="94"/>
<wire x1="50" y1="0" x2="80.7" y2="0" width="0.3048" layer="94"/>
<wire x1="80.7" y1="0" x2="80.7" y2="67" width="0.3048" layer="94"/>
<wire x1="80.7" y1="67" x2="50" y2="67" width="0.3048" layer="94"/>
<wire x1="50" y1="67" x2="50" y2="0" width="0.3048" layer="94"/>
<circle x="78.5" y="57" radius="1.5" width="0.1524" layer="94"/>
<circle x="78.5" y="12" radius="1.5" width="0.1524" layer="94"/>
<circle x="54" y="63" radius="0.2" width="0.3048" layer="94"/>
<circle x="62" y="63" radius="0.2" width="0.3048" layer="94"/>
<wire x1="100" y1="0" x2="130.7" y2="0" width="0.3048" layer="94"/>
<wire x1="130.7" y1="0" x2="130.7" y2="67" width="0.3048" layer="94"/>
<wire x1="130.7" y1="67" x2="100" y2="67" width="0.3048" layer="94"/>
<wire x1="100" y1="67" x2="100" y2="0" width="0.3048" layer="94"/>
<circle x="102.2" y="50" radius="1.5" width="0.1524" layer="94"/>
<circle x="102.2" y="12" radius="1.5" width="0.1524" layer="94"/>
<circle x="119" y="63" radius="0.2" width="0.3048" layer="94"/>
<circle x="127" y="63" radius="0.2" width="0.3048" layer="94"/>
<wire x1="150" y1="0" x2="180.7" y2="0" width="0.3048" layer="94"/>
<wire x1="180.7" y1="0" x2="180.7" y2="67" width="0.3048" layer="94"/>
<wire x1="180.7" y1="67" x2="150" y2="67" width="0.3048" layer="94"/>
<wire x1="150" y1="67" x2="150" y2="0" width="0.3048" layer="94"/>
<circle x="178.5" y="50" radius="1.5" width="0.1524" layer="94"/>
<circle x="178.5" y="12" radius="1.5" width="0.1524" layer="94"/>
<circle x="154" y="63" radius="0.2" width="0.3048" layer="94"/>
<circle x="162" y="63" radius="0.2" width="0.3048" layer="94"/>
<wire x1="200" y1="0" x2="230.7" y2="0" width="0.3048" layer="94"/>
<wire x1="230.7" y1="0" x2="230.7" y2="56.3" width="0.3048" layer="94"/>
<wire x1="230.7" y1="56.3" x2="200" y2="56.3" width="0.3048" layer="94"/>
<wire x1="200" y1="56.3" x2="200" y2="0" width="0.3048" layer="94"/>
<circle x="202.2" y="46" radius="1.5" width="0.1524" layer="94"/>
<circle x="202.2" y="12" radius="1.5" width="0.1524" layer="94"/>
<circle x="219" y="52" radius="0.2" width="0.3048" layer="94"/>
<circle x="227" y="52" radius="0.2" width="0.3048" layer="94"/>
<wire x1="250" y1="0" x2="280.7" y2="0" width="0.3048" layer="94"/>
<wire x1="280.7" y1="0" x2="280.7" y2="56.3" width="0.3048" layer="94"/>
<wire x1="280.7" y1="56.3" x2="250" y2="56.3" width="0.3048" layer="94"/>
<wire x1="250" y1="56.3" x2="250" y2="0" width="0.3048" layer="94"/>
<circle x="278.5" y="46" radius="1.5" width="0.1524" layer="94"/>
<circle x="278.5" y="12" radius="1.5" width="0.1524" layer="94"/>
<circle x="254" y="52" radius="0.2" width="0.3048" layer="94"/>
<circle x="262" y="52" radius="0.2" width="0.3048" layer="94"/>
<wire x1="200" y1="56.8" x2="230.7" y2="56.8" width="0.3048" layer="94"/>
<wire x1="230.7" y1="56.8" x2="230.7" y2="67" width="0.3048" layer="94"/>
<wire x1="230.7" y1="67" x2="200" y2="67" width="0.3048" layer="94"/>
<wire x1="200" y1="67" x2="200" y2="56.8" width="0.3048" layer="94"/>
<wire x1="250" y1="56.8" x2="280.7" y2="56.8" width="0.3048" layer="94"/>
<wire x1="280.7" y1="56.8" x2="280.7" y2="67" width="0.3048" layer="94"/>
<wire x1="280.7" y1="67" x2="250" y2="67" width="0.3048" layer="94"/>
<wire x1="250" y1="67" x2="250" y2="56.8" width="0.3048" layer="94"/>
<circle x="211" y="62" radius="0.2" width="0.3048" layer="94"/>
<circle x="219" y="62" radius="0.2" width="0.3048" layer="94"/>
<circle x="262" y="62" radius="0.2" width="0.3048" layer="94"/>
<circle x="270" y="62" radius="0.2" width="0.3048" layer="94"/>
<wire x1="0" y1="100" x2="32.7" y2="100" width="0.3048" layer="94"/>
<wire x1="32.7" y1="100" x2="32.7" y2="159" width="0.3048" layer="94"/>
<wire x1="32.7" y1="159" x2="0" y2="159" width="0.3048" layer="94"/>
<wire x1="0" y1="159" x2="0" y2="100" width="0.3048" layer="94"/>
<circle x="2.2" y="148.7" radius="1.75" width="0.1524" layer="94"/>
<circle x="2.2" y="112.7" radius="1.75" width="0.1524" layer="94"/>
<wire x1="50" y1="100" x2="82.7" y2="100" width="0.3048" layer="94"/>
<wire x1="82.7" y1="100" x2="82.7" y2="159" width="0.3048" layer="94"/>
<wire x1="82.7" y1="159" x2="50" y2="159" width="0.3048" layer="94"/>
<wire x1="50" y1="159" x2="50" y2="100" width="0.3048" layer="94"/>
<circle x="80.5" y="148.7" radius="1.5" width="0.1524" layer="94"/>
<circle x="80.5" y="112.7" radius="1.5" width="0.1524" layer="94"/>
<wire x1="100" y1="100" x2="132.7" y2="100" width="0.3048" layer="94"/>
<wire x1="132.7" y1="100" x2="132.7" y2="159" width="0.3048" layer="94"/>
<wire x1="132.7" y1="159" x2="100" y2="159" width="0.3048" layer="94"/>
<wire x1="100" y1="159" x2="100" y2="100" width="0.3048" layer="94"/>
<circle x="102.2" y="148.7" radius="1.5" width="0.1524" layer="94"/>
<circle x="102.2" y="112.7" radius="1.5" width="0.1524" layer="94"/>
<wire x1="150" y1="100" x2="182.7" y2="100" width="0.3048" layer="94"/>
<wire x1="182.7" y1="100" x2="182.7" y2="159" width="0.3048" layer="94"/>
<wire x1="182.7" y1="159" x2="150" y2="159" width="0.3048" layer="94"/>
<wire x1="150" y1="159" x2="150" y2="100" width="0.3048" layer="94"/>
<circle x="180.5" y="148.7" radius="1.5" width="0.1524" layer="94"/>
<circle x="180.5" y="112.7" radius="1.5" width="0.1524" layer="94"/>
<wire x1="200" y1="100" x2="232.7" y2="100" width="0.3048" layer="94"/>
<wire x1="232.7" y1="100" x2="232.7" y2="159" width="0.3048" layer="94"/>
<wire x1="232.7" y1="159" x2="200" y2="159" width="0.3048" layer="94"/>
<wire x1="200" y1="159" x2="200" y2="100" width="0.3048" layer="94"/>
<circle x="202.2" y="148.7" radius="1.5" width="0.1524" layer="94"/>
<circle x="202.2" y="112.7" radius="1.5" width="0.1524" layer="94"/>
<wire x1="250" y1="100" x2="282.7" y2="100" width="0.3048" layer="94"/>
<wire x1="282.7" y1="100" x2="282.7" y2="159" width="0.3048" layer="94"/>
<wire x1="282.7" y1="159" x2="250" y2="159" width="0.3048" layer="94"/>
<wire x1="250" y1="159" x2="250" y2="100" width="0.3048" layer="94"/>
<circle x="280.5" y="148.7" radius="1.5" width="0.1524" layer="94"/>
<circle x="280.5" y="112.7" radius="1.5" width="0.1524" layer="94"/>
<dimension x1="0" y1="0" x2="30.7" y2="0" x3="15.35" y3="-8" textsize="1.778" layer="97"/>
<dimension x1="50" y1="0" x2="80.7" y2="0" x3="65.35" y3="-8" textsize="1.778" layer="97"/>
<dimension x1="100" y1="0" x2="130.7" y2="0" x3="115.35" y3="-8" textsize="1.778" layer="97"/>
<dimension x1="150" y1="0" x2="180.7" y2="0" x3="165.35" y3="-8" textsize="1.778" layer="97"/>
<dimension x1="200" y1="0" x2="230.7" y2="0" x3="215.35" y3="-8" textsize="1.778" layer="97"/>
<dimension x1="250" y1="0" x2="280.7" y2="0" x3="265.35" y3="-8" textsize="1.778" layer="97"/>
<dimension x1="30.7" y1="0" x2="30.7" y2="67" x3="39" y3="33.5" textsize="1.778" layer="97"/>
<dimension x1="0" y1="67" x2="0" y2="57" x3="7" y3="62" textsize="1.778" layer="97"/>
<dimension x1="0" y1="57" x2="0" y2="12" x3="7" y3="34.5" textsize="1.778" layer="97"/>
<dimension x1="80" y1="67" x2="80" y2="57" x3="72" y3="62" textsize="1.778" layer="97"/>
<dimension x1="81" y1="57" x2="81" y2="12" x3="72" y3="34.5" textsize="1.778" layer="97"/>
<dimension x1="100" y1="67" x2="100" y2="50" x3="109" y3="58.5" textsize="1.778" layer="97"/>
<dimension x1="100" y1="50" x2="100" y2="12" x3="109" y3="31" textsize="1.778" layer="97"/>
<dimension x1="180" y1="67" x2="180" y2="50" x3="173" y3="58.5" textsize="1.778" layer="97"/>
<dimension x1="181" y1="50" x2="181" y2="12" x3="173" y3="31" textsize="1.778" layer="97"/>
<dimension x1="130.7" y1="0" x2="130.7" y2="67" x3="137" y3="33.5" textsize="1.778" layer="97"/>
<dimension x1="230.7" y1="0" x2="230.7" y2="56.3" x3="237" y3="28.15" textsize="1.778" layer="97"/>
<dimension x1="200" y1="67" x2="200" y2="56.8" x3="193" y3="61.9" textsize="1.778" layer="97"/>
<dimension x1="230.7" y1="67" x2="200" y2="67" x3="215.35" y3="75" textsize="1.778" layer="97"/>
<dimension x1="200" y1="56.3" x2="200" y2="46" x3="207" y3="51.15" textsize="1.778" layer="97"/>
<dimension x1="200" y1="12" x2="200" y2="46" x3="207" y3="29" textsize="1.778" layer="97"/>
<dimension x1="280" y1="56.3" x2="280" y2="46" x3="273" y3="51.15" textsize="1.778" layer="97"/>
<dimension x1="281" y1="46" x2="281" y2="12" x3="273" y3="29" textsize="1.778" layer="97"/>
<dimension x1="0" y1="100" x2="32.7" y2="100" x3="16.35" y3="89" textsize="1.778" layer="97"/>
<dimension x1="32.7" y1="100" x2="32.7" y2="159" x3="41" y3="129.5" textsize="1.778" layer="97"/>
<dimension x1="0" y1="159" x2="0" y2="148.7" x3="8" y3="153.85" textsize="1.778" layer="97"/>
<dimension x1="0" y1="159" x2="0" y2="112.7" x3="13" y3="135.85" textsize="1.778" layer="97"/>
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

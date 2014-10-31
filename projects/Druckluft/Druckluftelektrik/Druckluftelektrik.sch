<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<library name="e-klemmen">
<description>&lt;b&gt;Klemmen für Elektropläne&lt;/b&gt;&lt;p&gt;

Diese Bibliothek enthält Klemmen sowie Devices für Einspeisung und Erdung. Folgendes ist zu
beachten: &lt;p&gt;

&lt;b&gt;Einspeisungs-Devices&lt;/b&gt;&lt;p&gt;

Enthalten kein Package, da kein entsprechendes Bauteil existiert, das in einer Materialliste erscheinen sollte. &lt;p&gt;

&lt;b&gt;Erdungs-Devices&lt;/b&gt;&lt;p&gt;

Enthalten ein Package, da in einer Materialliste zumindest ein Bauteil mit Klemmmöglichkeit
erscheinen muss.&lt;p&gt;

&lt;b&gt;Klemmen&lt;/b&gt;&lt;p&gt;

Klemmennamen müssen im Schaltplan mit &lt;i&gt;X&lt;/i&gt; beginnen, damit Klemmenplan und Brückenplan richtig erzeugt werden. Deshalb ist ihr Prefix im Device auf X gesetzt. Bitte auch im Schaltplan keine
anderen Namen verwenden. Siehe auch: User-Language-Programm e-klemmenplan.ulp.&lt;p&gt;

&lt;b&gt;Brückenklemmen&lt;/b&gt;&lt;p&gt;

Brückenklemmen sind Klemmen, die zusätzlich zu den Drahtanschlüssen die Möglichkeit bieten, mit einem Brückenkamm eine Reihe von Klemmen zu verbinden. Mit dem User-Language-Programm
e-brueckenverwaltung.ulp werden solche Brücken definiert und als Liste ausgegeben. In dessen
Hilfe erfahren Sie Details. Dieses Programm setzt einige Dinge bei den verwendeten Bauteilen
voraus (nur wichtig, wenn Sie eigene Brückenklemmen definieren wollen):&lt;p&gt;

Der Device-Name muss &lt;i&gt;BRUECKE&lt;/i&gt; enthalten, andere Klemmen dürfen  &lt;i&gt;BRUECKE&lt;/i&gt;
nicht als Namensbestandteil enthalten.&lt;p&gt;

Die Pin-Namen der Klemmensymbole müssen 1 und 2 sein. Die damit verbundenen Pad-Namen
des Package müssen 1.1, 1.2; 2.1, 2.2 usw. sein. Dabei entspricht die Zahl vor dem Punkt dem
Gate-Namen (1, 2, 3..).&lt;p&gt;

Jedes Klemmensymbol muss gesondert definiert sein, da es für den Referenz-Text zwei Attribute verwendet, deren Platzhalter je Symbol unterschiedlich sind. Der Name der Attribute ist 51 und 52,
wenn es sich um Klemme 5 handelt. Der Parameter &lt;i&gt;display&lt;/i&gt; für diese Attribute (der im
Attribut-Bearbeitungsmenü im Feld &lt;i&gt;Anzeige&lt;/i&gt; eingestellt wird) muss im Schaltplan auf
&lt;i&gt;Off&lt;/i&gt; stehen, sonst werden die Referenz-Texte nicht an der richtigen Stelle dargestellt.
Wenn Sie das ULP zur Brückenverwaltung verwenden, geschieht das automatisch.&lt;p&gt;

&lt;p&gt;&lt;author&gt;Autor librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="KLEMME_1-5">
<description>Dummy</description>
<pad name="1.1" x="0" y="-12.7" drill="0.5" diameter="1" shape="square"/>
<pad name="1.2" x="0" y="-2.54" drill="0.5" diameter="1" shape="square"/>
<pad name="2.1" x="2.54" y="-12.7" drill="0.5" diameter="1" shape="square"/>
<pad name="2.2" x="2.54" y="-2.54" drill="0.5" diameter="1" shape="square"/>
<pad name="3.1" x="5.08" y="-12.7" drill="0.5" diameter="1" shape="square"/>
<pad name="3.2" x="5.08" y="-2.54" drill="0.5" diameter="1" shape="square"/>
<pad name="4.1" x="7.62" y="-12.7" drill="0.5" diameter="1" shape="square"/>
<pad name="4.2" x="7.62" y="-2.54" drill="0.5" diameter="1" shape="square"/>
<pad name="5.1" x="10.16" y="-12.7" drill="0.5" diameter="1" shape="square"/>
<pad name="5.2" x="10.16" y="-2.54" drill="0.5" diameter="1" shape="square"/>
</package>
<package name="KLEMME_1-3">
<description>Dummy</description>
<pad name="1.1" x="0" y="-12.7" drill="0.5" diameter="1" shape="square"/>
<pad name="1.2" x="0" y="-2.54" drill="0.5" diameter="1" shape="square"/>
<pad name="2.1" x="2.54" y="-12.7" drill="0.5" diameter="1" shape="square"/>
<pad name="2.2" x="2.54" y="-2.54" drill="0.5" diameter="1" shape="square"/>
<pad name="3.1" x="5.08" y="-12.7" drill="0.5" diameter="1" shape="square"/>
<pad name="3.2" x="5.08" y="-2.54" drill="0.5" diameter="1" shape="square"/>
</package>
</packages>
<symbols>
<symbol name="EINSPEISUNG_3-N-PE">
<wire x1="-15.24" y1="5.08" x2="15.24" y2="5.08" width="0.254" layer="94"/>
<wire x1="15.24" y1="5.08" x2="15.24" y2="-5.08" width="0.254" layer="94"/>
<wire x1="15.24" y1="-5.08" x2="-15.24" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-5.08" x2="-15.24" y2="5.08" width="0.254" layer="94"/>
<text x="-13.97" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<text x="-15.24" y="-7.62" size="1.778" layer="94">EINSPEISUNG</text>
<text x="9.271" y="2.921" size="1.778" layer="94" rot="R270">PE</text>
<text x="4.191" y="2.921" size="1.778" layer="94" rot="R270">N</text>
<text x="-0.889" y="2.921" size="1.778" layer="94" rot="R270">L3</text>
<text x="-5.969" y="2.921" size="1.778" layer="94" rot="R270">L2</text>
<text x="-11.049" y="2.921" size="1.778" layer="94" rot="R270">L1</text>
<pin name="L1-EXT" x="-10.16" y="7.62" visible="off" length="short" direction="sup" rot="R270"/>
<pin name="L2-EXT" x="-5.08" y="7.62" visible="off" length="short" direction="sup" rot="R270"/>
<pin name="L3-EXT" x="0" y="7.62" visible="off" length="short" direction="sup" rot="R270"/>
<pin name="N-EXT" x="5.08" y="7.62" visible="off" length="short" direction="sup" rot="R270"/>
<pin name="PE-EXT" x="10.16" y="7.62" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="KLEMME_1-1">
<wire x1="0" y1="2.54" x2="0" y2="0.889" width="0.1524" layer="94"/>
<wire x1="0" y1="-0.889" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<circle x="0" y="0" radius="0.8054" width="0.1524" layer="94"/>
<text x="-2.54" y="2.54" size="1.778" layer="95" rot="R180">&gt;PART</text>
<text x="-2.54" y="0" size="1.778" layer="96" rot="R180">&gt;VALUE</text>
<pin name="1.1" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="1.2" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
<symbol name="KLEMME_2">
<wire x1="0" y1="2.54" x2="0" y2="0.889" width="0.1524" layer="94"/>
<wire x1="0" y1="-0.889" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<circle x="0" y="0" radius="0.8054" width="0.1524" layer="94"/>
<text x="-2.54" y="2.54" size="1.778" layer="95" rot="R180">&gt;PART</text>
<pin name="2.1" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="2.2" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
<symbol name="KLEMME_3">
<wire x1="0" y1="2.54" x2="0" y2="0.889" width="0.1524" layer="94"/>
<wire x1="0" y1="-0.889" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<circle x="0" y="0" radius="0.8054" width="0.1524" layer="94"/>
<text x="-2.54" y="2.54" size="1.778" layer="95" rot="R180">&gt;PART</text>
<pin name="3.1" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="3.2" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
<symbol name="KLEMME_4">
<wire x1="0" y1="2.54" x2="0" y2="0.889" width="0.1524" layer="94"/>
<wire x1="0" y1="-0.889" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<circle x="0" y="0" radius="0.8054" width="0.1524" layer="94"/>
<text x="-2.54" y="2.54" size="1.778" layer="95" rot="R180">&gt;PART</text>
<pin name="4.1" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="4.2" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
<symbol name="KLEMME_5">
<wire x1="0" y1="2.54" x2="0" y2="0.889" width="0.1524" layer="94"/>
<wire x1="0" y1="-0.889" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<circle x="0" y="0" radius="0.8054" width="0.1524" layer="94"/>
<text x="-2.54" y="2.54" size="1.778" layer="95" rot="R180">&gt;PART</text>
<pin name="5.1" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="5.2" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="EINSPEISUNG_3-N-PE" prefix="ESP" uservalue="yes">
<description>Einspeisung für 3 Phasen mit N und PE</description>
<gates>
<gate name="G$1" symbol="EINSPEISUNG_3-N-PE" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="KLEMME_1-5" prefix="X" uservalue="yes">
<description>Klemme 5 Pol.</description>
<gates>
<gate name="1" symbol="KLEMME_1-1" x="0" y="0" swaplevel="1"/>
<gate name="2" symbol="KLEMME_2" x="2.54" y="0" swaplevel="2"/>
<gate name="3" symbol="KLEMME_3" x="5.08" y="0" swaplevel="3"/>
<gate name="4" symbol="KLEMME_4" x="7.62" y="0" swaplevel="4"/>
<gate name="5" symbol="KLEMME_5" x="10.16" y="0" swaplevel="5"/>
</gates>
<devices>
<device name="" package="KLEMME_1-5">
<connects>
<connect gate="1" pin="1.1" pad="1.1"/>
<connect gate="1" pin="1.2" pad="1.2"/>
<connect gate="2" pin="2.1" pad="2.1"/>
<connect gate="2" pin="2.2" pad="2.2"/>
<connect gate="3" pin="3.1" pad="3.1"/>
<connect gate="3" pin="3.2" pad="3.2"/>
<connect gate="4" pin="4.1" pad="4.1"/>
<connect gate="4" pin="4.2" pad="4.2"/>
<connect gate="5" pin="5.1" pad="5.1"/>
<connect gate="5" pin="5.2" pad="5.2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="KLEMME_1-3" prefix="X" uservalue="yes">
<description>Klemme 3 Pol.</description>
<gates>
<gate name="1" symbol="KLEMME_1-1" x="0" y="0" swaplevel="1"/>
<gate name="2" symbol="KLEMME_2" x="2.54" y="0" swaplevel="2"/>
<gate name="3" symbol="KLEMME_3" x="5.08" y="0" swaplevel="3"/>
</gates>
<devices>
<device name="" package="KLEMME_1-3">
<connects>
<connect gate="1" pin="1.1" pad="1.1"/>
<connect gate="1" pin="1.2" pad="1.2"/>
<connect gate="2" pin="2.1" pad="2.1"/>
<connect gate="2" pin="2.2" pad="2.2"/>
<connect gate="3" pin="3.1" pad="3.1"/>
<connect gate="3" pin="3.2" pad="3.2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="e-schuetze-relais">
<description>&lt;b&gt;Schütze und Relais für Elektropläne&lt;/b&gt;&lt;p&gt;

Wenn das von Ihnen gewünschte Schütz in der vorliegenden Bibliothek nicht vorhanden ist, laden Sie
die Bibliothek &lt;u&gt;e-symbole.lbr&lt;/u&gt;, und starten Sie das User-Languag-Programm  &lt;u&gt;e-bauteil-erstellen.ulp&lt;/u&gt;.&lt;p&gt; 

&lt;author&gt;Autor librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="HILFSSCHUETZ_11-12-14">
<description>Dummy</description>
<wire x1="-3.81" y1="2.54" x2="-3.81" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.715" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-1.905" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-3.81" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.81" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="-2.54" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="3.175" y2="-2.54" width="0.254" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="6.35" y2="-2.54" width="0.1524" layer="21"/>
<pad name="A1" x="-3.81" y="3.175" drill="0.8" shape="square"/>
<pad name="A2" x="-3.81" y="-3.175" drill="0.8" shape="square"/>
<pad name="12" x="0" y="-3.175" drill="0.8" shape="square"/>
<pad name="11" x="3.175" y="-3.175" drill="0.8" shape="square"/>
<pad name="14" x="6.35" y="-3.175" drill="0.8" shape="square"/>
<text x="0" y="2.54" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" font="vector">&gt;VALUE</text>
</package>
<package name="HAUPTSCHUETZ_3-POL+HILFSKONTAKT_13-14">
<description>Dummy</description>
<pad name="A1" x="-10.16" y="2.54" drill="0.5" diameter="1" shape="square"/>
<pad name="A2" x="-10.16" y="-7.62" drill="0.5" diameter="1" shape="square"/>
<pad name="1" x="2.54" y="-7.62" drill="0.5" diameter="1" shape="square"/>
<pad name="2" x="2.54" y="2.54" drill="0.5" diameter="1" shape="square"/>
<pad name="3" x="7.62" y="2.54" drill="0.5" diameter="1" shape="square"/>
<pad name="4" x="7.62" y="-7.62" drill="0.5" diameter="1" shape="square"/>
<pad name="5" x="12.7" y="2.54" drill="0.5" diameter="1" shape="square"/>
<pad name="6" x="12.7" y="-7.62" drill="0.5" diameter="1" shape="square"/>
<pad name="13" x="17.78" y="2.54" drill="0.5" diameter="1" shape="square"/>
<pad name="14" x="17.78" y="-7.62" drill="0.5" diameter="1" shape="square"/>
</package>
</packages>
<symbols>
<symbol name="SPULE">
<wire x1="3.175" y1="1.651" x2="0" y2="1.651" width="0.254" layer="94"/>
<wire x1="0" y1="1.651" x2="-3.175" y2="1.651" width="0.254" layer="94"/>
<wire x1="-3.175" y1="1.651" x2="-3.175" y2="-1.651" width="0.254" layer="94"/>
<wire x1="-3.175" y1="-1.651" x2="0" y2="-1.651" width="0.254" layer="94"/>
<wire x1="0" y1="-1.651" x2="3.175" y2="-1.651" width="0.254" layer="94"/>
<wire x1="3.175" y1="-1.651" x2="3.175" y2="1.651" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.651" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.651" width="0.1524" layer="94"/>
<text x="-3.81" y="2.54" size="1.778" layer="95" rot="R180">&gt;PART</text>
<text x="-3.81" y="0" size="1.778" layer="96" rot="R180">&gt;VALUE</text>
<text x="-3.81" y="-7.62" size="1.778" layer="96" rot="R180">&gt;FUNKTION</text>
<text x="-3.81" y="-2.54" size="1.778" layer="96" rot="R180">&gt;TYPE</text>
<text x="-3.81" y="-5.08" size="1.778" layer="96" rot="R180">&gt;HERSTELLER</text>
<pin name="A2" x="0" y="-5.08" visible="pad" length="short" direction="in" rot="R90"/>
<pin name="A1" x="0" y="5.08" visible="pad" length="short" direction="in" rot="R270"/>
</symbol>
<symbol name="WECHSLER">
<wire x1="-2.54" y1="-1.524" x2="-1.27" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="-1.27" y2="-1.651" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-1.524" width="0.1524" layer="94"/>
<text x="-3.81" y="2.54" size="1.778" layer="95" rot="R180">&gt;PART</text>
<text x="-3.81" y="0" size="1.27" layer="95" rot="R180">&gt;XREF</text>
<pin name="1" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="4" x="2.54" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="2" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="SCHLIESSER">
<wire x1="0" y1="-2.54" x2="-1.27" y2="1.524" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.778" width="0.1524" layer="94"/>
<text x="-2.54" y="1.27" size="1.778" layer="95" rot="R180">&gt;PART</text>
<text x="-1.27" y="-1.27" size="1.27" layer="95" rot="R180">&gt;XREF</text>
<pin name="3" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="4" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="SCHLIESSER_HAUPTSCHUETZ_3-POL">
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.143" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="1.397" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="3.81" y2="0" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="1.778" x2="-5.08" y2="2.413" width="0.1524" layer="94" curve="-157.380135"/>
<wire x1="-5.08" y1="-2.54" x2="-6.35" y2="1.524" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="1.778" width="0.1524" layer="94"/>
<wire x1="0" y1="1.778" x2="0" y2="2.413" width="0.1524" layer="94" curve="-157.380135"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="1.524" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.778" width="0.1524" layer="94"/>
<wire x1="5.08" y1="1.778" x2="5.08" y2="2.413" width="0.1524" layer="94" curve="-157.380135"/>
<wire x1="5.08" y1="-2.54" x2="3.81" y2="1.524" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="1.778" width="0.1524" layer="94"/>
<text x="-7.62" y="1.27" size="1.778" layer="95" rot="R180">&gt;PART</text>
<text x="-6.35" y="-1.27" size="1.27" layer="95" rot="R180">&gt;XREF</text>
<text x="-8.89" y="-3.81" size="1.778" layer="95" rot="R180">&gt;VALUE2</text>
<pin name="2" x="-5.08" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="1" x="-5.08" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="3" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="4" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="5" x="5.08" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="6" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="HILFSSCHUETZ_11-12-14" prefix="K" uservalue="yes">
<description>Hilfsschütz mit Wechselkontakt</description>
<gates>
<gate name="0" symbol="SPULE" x="-10.16" y="-2.54" addlevel="must"/>
<gate name="1" symbol="WECHSLER" x="5.08" y="-2.54"/>
</gates>
<devices>
<device name="" package="HILFSSCHUETZ_11-12-14">
<connects>
<connect gate="0" pin="A1" pad="A1"/>
<connect gate="0" pin="A2" pad="A2"/>
<connect gate="1" pin="1" pad="11"/>
<connect gate="1" pin="2" pad="12"/>
<connect gate="1" pin="4" pad="14"/>
</connects>
<technologies>
<technology name="">
<attribute name="FUNKTION" value="" constant="no"/>
<attribute name="HERSTELLER" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HAUPTSCHUETZ_3-POL_HILFSKONTAKT_13-14" prefix="Q" uservalue="yes">
<description>Hauptschütz 3-pol. mit Hilfskontakt-Schließer</description>
<gates>
<gate name="1" symbol="SPULE" x="-10.16" y="5.08" addlevel="must"/>
<gate name="3" symbol="SCHLIESSER" x="17.78" y="5.08"/>
<gate name="G$1" symbol="SCHLIESSER_HAUPTSCHUETZ_3-POL" x="7.62" y="5.08" addlevel="always"/>
</gates>
<devices>
<device name="" package="HAUPTSCHUETZ_3-POL+HILFSKONTAKT_13-14">
<connects>
<connect gate="1" pin="A1" pad="A1"/>
<connect gate="1" pin="A2" pad="A2"/>
<connect gate="3" pin="3" pad="13"/>
<connect gate="3" pin="4" pad="14"/>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="FUNKTION" value="" constant="no"/>
<attribute name="HERSTELLER" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE2" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="e-stromversorgungselemente">
<description>&lt;b&gt;Stromversorgungselemente für Elektropläne&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Autor librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="NETZTEIL_GLEICHSPANNUNG">
<description>Dummy</description>
<pad name="3" x="10.16" y="-5.08" drill="0.5" diameter="1" shape="square"/>
<pad name="4" x="10.16" y="-10.16" drill="0.5" diameter="1" shape="square"/>
<pad name="1" x="-10.16" y="-5.08" drill="0.5" diameter="1" shape="square"/>
<pad name="2" x="-10.16" y="-10.16" drill="0.5" diameter="1" shape="square"/>
</package>
</packages>
<symbols>
<symbol name="NETZTEIL_GLEICHSPANNUNG">
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="1.524" y1="-1.778" x2="4.318" y2="-1.778" width="0.1524" layer="94"/>
<wire x1="1.524" y1="-2.286" x2="2.032" y2="-2.286" width="0.1524" layer="94"/>
<wire x1="2.667" y1="-2.286" x2="3.175" y2="-2.286" width="0.1524" layer="94"/>
<wire x1="3.81" y1="-2.286" x2="4.318" y2="-2.286" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="1.397" x2="-4.318" y2="1.651" width="0.1524" layer="94"/>
<wire x1="-4.318" y1="1.651" x2="-3.81" y2="2.159" width="0.1524" layer="94" curve="-36.869898"/>
<wire x1="-3.81" y1="2.159" x2="-3.556" y2="2.159" width="0.1524" layer="94" curve="-53.130102"/>
<wire x1="-3.556" y1="2.159" x2="-3.048" y2="1.651" width="0.1524" layer="94" curve="-36.869898"/>
<wire x1="-3.048" y1="1.651" x2="-2.921" y2="1.397" width="0.1524" layer="94"/>
<wire x1="-1.397" y1="1.397" x2="-1.524" y2="1.143" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="1.143" x2="-2.032" y2="0.635" width="0.1524" layer="94" curve="-36.869898"/>
<wire x1="-2.032" y1="0.635" x2="-2.286" y2="0.635" width="0.1524" layer="94" curve="-53.130102"/>
<wire x1="-2.286" y1="0.635" x2="-2.794" y2="1.143" width="0.1524" layer="94" curve="-36.869898"/>
<wire x1="-2.794" y1="1.143" x2="-2.921" y2="1.397" width="0.1524" layer="94"/>
<text x="-5.08" y="6.35" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<text x="-4.445" y="2.921" size="1.524" layer="96">&gt;EINGANGSSPANNUNG</text>
<text x="4.445" y="-3.048" size="1.524" layer="96" rot="R180">&gt;AUSGANGSSPANNUNG</text>
<text x="-5.08" y="-15.24" size="1.778" layer="96">&gt;FUNKTION</text>
<text x="-5.08" y="-10.16" size="1.778" layer="96">&gt;TYPE</text>
<text x="-5.08" y="-12.7" size="1.778" layer="96">&gt;HERSTELLER</text>
<pin name="1" x="-10.16" y="2.54" visible="pad" length="middle" direction="pas"/>
<pin name="2" x="-10.16" y="-2.54" visible="pad" length="middle" direction="pas"/>
<pin name="3" x="10.16" y="2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="4" x="10.16" y="-2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="NETZTEIL_GLEICHSPANNUNG" prefix="G" uservalue="yes">
<description>Netzteil, Gleichspannung</description>
<gates>
<gate name="G$1" symbol="NETZTEIL_GLEICHSPANNUNG" x="0" y="0"/>
</gates>
<devices>
<device name="" package="NETZTEIL_GLEICHSPANNUNG">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="AUSGANGSSPANNUNG" value="" constant="no"/>
<attribute name="EINGANGSSPANNUNG" value="" constant="no"/>
<attribute name="FUNKTION" value="" constant="no"/>
<attribute name="HERSTELLER" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
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
<part name="FRAME1" library="frames" deviceset="A4L-LOC" device=""/>
<part name="ESP1" library="e-klemmen" deviceset="EINSPEISUNG_3-N-PE" device=""/>
<part name="K1" library="e-schuetze-relais" deviceset="HILFSSCHUETZ_11-12-14" device=""/>
<part name="K2" library="e-schuetze-relais" deviceset="HILFSSCHUETZ_11-12-14" device=""/>
<part name="K3" library="e-schuetze-relais" deviceset="HILFSSCHUETZ_11-12-14" device=""/>
<part name="Q1" library="e-schuetze-relais" deviceset="HAUPTSCHUETZ_3-POL_HILFSKONTAKT_13-14" device=""/>
<part name="K4" library="e-schuetze-relais" deviceset="HILFSSCHUETZ_11-12-14" device=""/>
<part name="K5" library="e-schuetze-relais" deviceset="HILFSSCHUETZ_11-12-14" device=""/>
<part name="X1" library="e-klemmen" deviceset="KLEMME_1-5" device=""/>
<part name="X2" library="e-klemmen" deviceset="KLEMME_1-3" device=""/>
<part name="X3" library="e-klemmen" deviceset="KLEMME_1-3" device=""/>
<part name="G1" library="e-stromversorgungselemente" deviceset="NETZTEIL_GLEICHSPANNUNG" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="ESP1" gate="G$1" x="20.32" y="83.82"/>
<instance part="K1" gate="1" x="68.58" y="55.88"/>
<instance part="K1" gate="0" x="68.58" y="134.62"/>
<instance part="K2" gate="1" x="83.82" y="55.88"/>
<instance part="K2" gate="0" x="83.82" y="134.62"/>
<instance part="K3" gate="1" x="99.06" y="55.88"/>
<instance part="K3" gate="0" x="99.06" y="134.62"/>
<instance part="Q1" gate="3" x="215.9" y="147.32"/>
<instance part="Q1" gate="1" x="116.84" y="55.88"/>
<instance part="Q1" gate="G$1" x="116.84" y="149.86"/>
<instance part="K4" gate="1" x="139.7" y="149.86"/>
<instance part="K4" gate="0" x="139.7" y="55.88"/>
<instance part="K5" gate="1" x="160.02" y="149.86"/>
<instance part="K5" gate="0" x="160.02" y="55.88"/>
<instance part="X1" gate="1" x="111.76" y="83.82"/>
<instance part="X1" gate="2" x="116.84" y="83.82"/>
<instance part="X1" gate="3" x="121.92" y="83.82"/>
<instance part="X1" gate="4" x="127" y="83.82"/>
<instance part="X1" gate="5" x="132.08" y="83.82"/>
<instance part="X2" gate="1" x="142.24" y="83.82"/>
<instance part="X2" gate="2" x="147.32" y="83.82"/>
<instance part="X2" gate="3" x="152.4" y="83.82"/>
<instance part="X3" gate="1" x="162.56" y="83.82"/>
<instance part="X3" gate="2" x="167.64" y="83.82"/>
<instance part="X3" gate="3" x="172.72" y="83.82"/>
<instance part="G1" gate="G$1" x="48.26" y="83.82" rot="R270"/>
</instances>
<busses>
</busses>
<nets>
<net name="L1-EXT" class="0">
<segment>
<pinref part="ESP1" gate="G$1" pin="L1-EXT"/>
<wire x1="10.16" y1="91.44" x2="10.16" y2="170.18" width="0.1524" layer="91"/>
<wire x1="10.16" y1="170.18" x2="45.72" y2="170.18" width="0.1524" layer="91"/>
<pinref part="K1" gate="0" pin="A1"/>
<wire x1="45.72" y1="170.18" x2="68.58" y2="170.18" width="0.1524" layer="91"/>
<wire x1="68.58" y1="170.18" x2="111.76" y2="170.18" width="0.1524" layer="91"/>
<wire x1="111.76" y1="170.18" x2="175.26" y2="170.18" width="0.1524" layer="91"/>
<wire x1="68.58" y1="170.18" x2="68.58" y2="139.7" width="0.1524" layer="91"/>
<junction x="68.58" y="170.18"/>
<pinref part="Q1" gate="G$1" pin="1"/>
<wire x1="111.76" y1="170.18" x2="111.76" y2="154.94" width="0.1524" layer="91"/>
<junction x="111.76" y="170.18"/>
<pinref part="G1" gate="G$1" pin="2"/>
<wire x1="45.72" y1="93.98" x2="45.72" y2="170.18" width="0.1524" layer="91"/>
<junction x="45.72" y="170.18"/>
</segment>
</net>
<net name="L2-EXT" class="0">
<segment>
<pinref part="ESP1" gate="G$1" pin="L2-EXT"/>
<wire x1="15.24" y1="91.44" x2="15.24" y2="165.1" width="0.1524" layer="91"/>
<wire x1="15.24" y1="165.1" x2="83.82" y2="165.1" width="0.1524" layer="91"/>
<pinref part="K2" gate="0" pin="A1"/>
<wire x1="83.82" y1="165.1" x2="116.84" y2="165.1" width="0.1524" layer="91"/>
<wire x1="116.84" y1="165.1" x2="139.7" y2="165.1" width="0.1524" layer="91"/>
<wire x1="139.7" y1="165.1" x2="175.26" y2="165.1" width="0.1524" layer="91"/>
<wire x1="83.82" y1="165.1" x2="83.82" y2="139.7" width="0.1524" layer="91"/>
<junction x="83.82" y="165.1"/>
<pinref part="Q1" gate="G$1" pin="3"/>
<wire x1="116.84" y1="165.1" x2="116.84" y2="154.94" width="0.1524" layer="91"/>
<junction x="116.84" y="165.1"/>
<pinref part="K4" gate="1" pin="1"/>
<wire x1="139.7" y1="154.94" x2="139.7" y2="165.1" width="0.1524" layer="91"/>
<junction x="139.7" y="165.1"/>
</segment>
</net>
<net name="L3-EXT" class="0">
<segment>
<pinref part="ESP1" gate="G$1" pin="L3-EXT"/>
<wire x1="20.32" y1="91.44" x2="20.32" y2="160.02" width="0.1524" layer="91"/>
<wire x1="20.32" y1="160.02" x2="99.06" y2="160.02" width="0.1524" layer="91"/>
<pinref part="K3" gate="0" pin="A1"/>
<wire x1="99.06" y1="160.02" x2="121.92" y2="160.02" width="0.1524" layer="91"/>
<wire x1="121.92" y1="160.02" x2="160.02" y2="160.02" width="0.1524" layer="91"/>
<wire x1="160.02" y1="160.02" x2="175.26" y2="160.02" width="0.1524" layer="91"/>
<wire x1="99.06" y1="160.02" x2="99.06" y2="139.7" width="0.1524" layer="91"/>
<junction x="99.06" y="160.02"/>
<pinref part="Q1" gate="G$1" pin="5"/>
<wire x1="121.92" y1="160.02" x2="121.92" y2="154.94" width="0.1524" layer="91"/>
<junction x="121.92" y="160.02"/>
<pinref part="K5" gate="1" pin="1"/>
<wire x1="160.02" y1="154.94" x2="160.02" y2="160.02" width="0.1524" layer="91"/>
<junction x="160.02" y="160.02"/>
</segment>
</net>
<net name="N-EXT" class="0">
<segment>
<pinref part="ESP1" gate="G$1" pin="N-EXT"/>
<wire x1="25.4" y1="91.44" x2="25.4" y2="124.46" width="0.1524" layer="91"/>
<wire x1="25.4" y1="124.46" x2="50.8" y2="124.46" width="0.1524" layer="91"/>
<pinref part="K3" gate="0" pin="A2"/>
<wire x1="50.8" y1="124.46" x2="68.58" y2="124.46" width="0.1524" layer="91"/>
<wire x1="68.58" y1="124.46" x2="83.82" y2="124.46" width="0.1524" layer="91"/>
<wire x1="83.82" y1="124.46" x2="99.06" y2="124.46" width="0.1524" layer="91"/>
<wire x1="99.06" y1="124.46" x2="99.06" y2="129.54" width="0.1524" layer="91"/>
<pinref part="K2" gate="0" pin="A2"/>
<wire x1="83.82" y1="124.46" x2="83.82" y2="129.54" width="0.1524" layer="91"/>
<junction x="83.82" y="124.46"/>
<pinref part="K1" gate="0" pin="A2"/>
<wire x1="68.58" y1="124.46" x2="68.58" y2="129.54" width="0.1524" layer="91"/>
<junction x="68.58" y="124.46"/>
<pinref part="X1" gate="4" pin="4.2"/>
<wire x1="99.06" y1="124.46" x2="127" y2="124.46" width="0.1524" layer="91"/>
<wire x1="127" y1="124.46" x2="127" y2="88.9" width="0.1524" layer="91"/>
<junction x="99.06" y="124.46"/>
<pinref part="X2" gate="2" pin="2.2"/>
<wire x1="127" y1="124.46" x2="147.32" y2="124.46" width="0.1524" layer="91"/>
<wire x1="147.32" y1="124.46" x2="147.32" y2="88.9" width="0.1524" layer="91"/>
<junction x="127" y="124.46"/>
<pinref part="X3" gate="2" pin="2.2"/>
<wire x1="147.32" y1="124.46" x2="167.64" y2="124.46" width="0.1524" layer="91"/>
<wire x1="167.64" y1="124.46" x2="167.64" y2="88.9" width="0.1524" layer="91"/>
<junction x="147.32" y="124.46"/>
<pinref part="G1" gate="G$1" pin="1"/>
<wire x1="50.8" y1="93.98" x2="50.8" y2="124.46" width="0.1524" layer="91"/>
<junction x="50.8" y="124.46"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="2"/>
<pinref part="X1" gate="1" pin="1.2"/>
<wire x1="111.76" y1="144.78" x2="111.76" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="4"/>
<pinref part="X1" gate="2" pin="2.2"/>
<wire x1="116.84" y1="144.78" x2="116.84" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="6"/>
<pinref part="X1" gate="3" pin="3.2"/>
<wire x1="121.92" y1="144.78" x2="121.92" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="K4" gate="1" pin="4"/>
<pinref part="X2" gate="1" pin="1.2"/>
<wire x1="142.24" y1="144.78" x2="142.24" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="K5" gate="1" pin="4"/>
<pinref part="X3" gate="1" pin="1.2"/>
<wire x1="162.56" y1="144.78" x2="162.56" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PE-EXT" class="0">
<segment>
<pinref part="ESP1" gate="G$1" pin="PE-EXT"/>
<wire x1="30.48" y1="91.44" x2="30.48" y2="119.38" width="0.1524" layer="91" style="shortdash"/>
<pinref part="X1" gate="5" pin="5.2"/>
<wire x1="30.48" y1="119.38" x2="132.08" y2="119.38" width="0.1524" layer="91" style="shortdash"/>
<wire x1="132.08" y1="119.38" x2="132.08" y2="88.9" width="0.1524" layer="91" style="shortdash"/>
<pinref part="X2" gate="3" pin="3.2"/>
<wire x1="132.08" y1="119.38" x2="152.4" y2="119.38" width="0.1524" layer="91" style="shortdash"/>
<wire x1="152.4" y1="119.38" x2="152.4" y2="88.9" width="0.1524" layer="91" style="shortdash"/>
<junction x="132.08" y="119.38"/>
<pinref part="X3" gate="3" pin="3.2"/>
<wire x1="152.4" y1="119.38" x2="172.72" y2="119.38" width="0.1524" layer="91" style="shortdash"/>
<wire x1="172.72" y1="119.38" x2="172.72" y2="88.9" width="0.1524" layer="91" style="shortdash"/>
<junction x="152.4" y="119.38"/>
</segment>
</net>
<net name="24V" class="0">
<segment>
<pinref part="G1" gate="G$1" pin="3"/>
<wire x1="50.8" y1="73.66" x2="50.8" y2="68.58" width="0.1524" layer="91"/>
<pinref part="K1" gate="1" pin="1"/>
<wire x1="50.8" y1="68.58" x2="68.58" y2="68.58" width="0.1524" layer="91"/>
<wire x1="68.58" y1="68.58" x2="68.58" y2="60.96" width="0.1524" layer="91"/>
<pinref part="K4" gate="0" pin="A1"/>
<wire x1="68.58" y1="68.58" x2="139.7" y2="68.58" width="0.1524" layer="91"/>
<wire x1="139.7" y1="68.58" x2="139.7" y2="60.96" width="0.1524" layer="91"/>
<junction x="68.58" y="68.58"/>
<pinref part="K5" gate="0" pin="A1"/>
<wire x1="139.7" y1="68.58" x2="160.02" y2="68.58" width="0.1524" layer="91"/>
<wire x1="160.02" y1="68.58" x2="160.02" y2="60.96" width="0.1524" layer="91"/>
<junction x="139.7" y="68.58"/>
<wire x1="50.8" y1="30.48" x2="50.8" y2="68.58" width="0.1524" layer="91"/>
<junction x="50.8" y="68.58"/>
<label x="50.8" y="30.48" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="K1" gate="1" pin="4"/>
<wire x1="71.12" y1="50.8" x2="71.12" y2="48.26" width="0.1524" layer="91"/>
<wire x1="71.12" y1="48.26" x2="76.2" y2="48.26" width="0.1524" layer="91"/>
<wire x1="76.2" y1="48.26" x2="76.2" y2="63.5" width="0.1524" layer="91"/>
<wire x1="76.2" y1="63.5" x2="83.82" y2="63.5" width="0.1524" layer="91"/>
<pinref part="K2" gate="1" pin="1"/>
<wire x1="83.82" y1="63.5" x2="83.82" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="K2" gate="1" pin="4"/>
<wire x1="86.36" y1="50.8" x2="86.36" y2="48.26" width="0.1524" layer="91"/>
<wire x1="86.36" y1="48.26" x2="91.44" y2="48.26" width="0.1524" layer="91"/>
<wire x1="91.44" y1="48.26" x2="91.44" y2="63.5" width="0.1524" layer="91"/>
<wire x1="91.44" y1="63.5" x2="99.06" y2="63.5" width="0.1524" layer="91"/>
<pinref part="K3" gate="1" pin="1"/>
<wire x1="99.06" y1="63.5" x2="99.06" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="400V_OK" class="0">
<segment>
<pinref part="K3" gate="1" pin="4"/>
<wire x1="101.6" y1="50.8" x2="101.6" y2="48.26" width="0.1524" layer="91"/>
<wire x1="101.6" y1="48.26" x2="106.68" y2="48.26" width="0.1524" layer="91"/>
<wire x1="106.68" y1="48.26" x2="106.68" y2="63.5" width="0.1524" layer="91"/>
<wire x1="106.68" y1="63.5" x2="116.84" y2="63.5" width="0.1524" layer="91"/>
<pinref part="Q1" gate="1" pin="A1"/>
<wire x1="116.84" y1="63.5" x2="116.84" y2="60.96" width="0.1524" layer="91"/>
<wire x1="101.6" y1="48.26" x2="101.6" y2="30.48" width="0.1524" layer="91"/>
<junction x="101.6" y="48.26"/>
<label x="101.6" y="30.48" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="G1" gate="G$1" pin="4"/>
<wire x1="45.72" y1="73.66" x2="45.72" y2="30.48" width="0.1524" layer="91"/>
<label x="45.72" y="30.48" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="MOTOR" class="0">
<segment>
<pinref part="Q1" gate="1" pin="A2"/>
<wire x1="116.84" y1="50.8" x2="116.84" y2="30.48" width="0.1524" layer="91"/>
<label x="116.84" y="30.48" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="VENTIL" class="0">
<segment>
<pinref part="K4" gate="0" pin="A2"/>
<wire x1="139.7" y1="50.8" x2="139.7" y2="30.48" width="0.1524" layer="91"/>
<label x="139.7" y="30.48" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="LUEFTER" class="0">
<segment>
<pinref part="K5" gate="0" pin="A2"/>
<wire x1="160.02" y1="50.8" x2="160.02" y2="30.48" width="0.1524" layer="91"/>
<label x="160.02" y="30.48" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>

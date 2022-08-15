<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:29af2eb1-b609-4eb0-8a7d-99afac8d7043(SoseL21.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="e5e1a54d-7b5f-41a7-9d2d-73de1700459b" name="SoseL21" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="e5e1a54d-7b5f-41a7-9d2d-73de1700459b" name="SoseL21">
      <concept id="5514473203068925607" name="SoseL21.structure.Integer" flags="ng" index="4OyUe">
        <property id="1552664379594139044" name="value" index="3O$4Ay" />
      </concept>
      <concept id="5514473203068833370" name="SoseL21.structure.EmptyStatement" flags="ng" index="4OPpN" />
      <concept id="9154646695984250902" name="SoseL21.structure.Variable" flags="ng" index="3pkTqW">
        <child id="1552664379593994032" name="value" index="3O_wcQ" />
      </concept>
      <concept id="9154646695984204080" name="SoseL21.structure.SoSeWorksheet" flags="ng" index="3pn5Yq">
        <child id="9154646695984250917" name="content" index="3pkTqf" />
      </concept>
      <concept id="1552664379594204481" name="SoseL21.structure.NumberLiteral" flags="ng" index="3O$k_7">
        <property id="1552664379594204482" name="value" index="3O$k_4" />
      </concept>
      <concept id="1552664379594204496" name="SoseL21.structure.StringLiteral" flags="ng" index="3O$k_m">
        <property id="1552664379594204497" name="value" index="3O$k_n" />
      </concept>
      <concept id="1552664379593994034" name="SoseL21.structure.Expression" flags="ng" index="3O_wcO" />
      <concept id="1552664379594026466" name="SoseL21.structure.BinaryExpression" flags="ng" index="3O_C7$">
        <child id="1552664379593157404" name="right" index="3Owksq" />
        <child id="1552664379593157403" name="left" index="3Owkst" />
      </concept>
      <concept id="1552664379594050287" name="SoseL21.structure.PlusExpression" flags="ng" index="3O_MrD" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3pn5Yq" id="7WbPEEAm3OU">
    <property role="TrG5h" value="Main" />
    <node concept="4OyUe" id="1mcb0rx7ktW" role="3pkTqf">
      <property role="TrG5h" value="a" />
      <property role="3O$4Ay" value="1243" />
    </node>
    <node concept="3pkTqW" id="1mcb0rx7laF" role="3pkTqf">
      <property role="TrG5h" value="c" />
      <node concept="3O$k_7" id="1mcb0rx7s9U" role="3O_wcQ">
        <property role="3O$k_4" value="124" />
      </node>
    </node>
    <node concept="3pkTqW" id="1mcb0rx7AW3" role="3pkTqf">
      <property role="TrG5h" value="d" />
      <node concept="3O$k_m" id="1mcb0rx7AWh" role="3O_wcQ">
        <property role="3O$k_n" value="Hello World" />
      </node>
    </node>
    <node concept="3pkTqW" id="2Q3i9B_y5lP" role="3pkTqf">
      <property role="TrG5h" value="e" />
      <node concept="3O_MrD" id="2Q3i9B_y5mj" role="3O_wcQ">
        <node concept="3O$k_m" id="2Q3i9B_y5ms" role="3Owkst">
          <property role="3O$k_n" value="dsaf" />
        </node>
        <node concept="3O$k_7" id="2Q3i9B_y5mv" role="3Owksq">
          <property role="3O$k_4" value="123" />
        </node>
      </node>
    </node>
    <node concept="3pkTqW" id="2Q3i9B_y5my" role="3pkTqf">
      <property role="TrG5h" value="fg" />
      <node concept="3O_wcO" id="2Q3i9B_y5m$" role="3O_wcQ" />
    </node>
    <node concept="4OPpN" id="22Fdve6s$HB" role="3pkTqf" />
    <node concept="4OPpN" id="22Fdve6stmc" role="3pkTqf" />
    <node concept="4OPpN" id="22Fdve6stmm" role="3pkTqf" />
    <node concept="4OPpN" id="22Fdve6stmx" role="3pkTqf" />
    <node concept="4OPpN" id="22Fdve6stmH" role="3pkTqf" />
    <node concept="4OPpN" id="1mcb0rx7uuK" role="3pkTqf" />
    <node concept="4OPpN" id="1mcb0rx7uuT" role="3pkTqf" />
  </node>
</model>


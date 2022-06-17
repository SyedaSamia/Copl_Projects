<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:101354fb-bfbc-4ce2-b564-b531a8e70ea6(SoseL21.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="24ga" ref="r:586654c6-0263-4bc5-aad1-a090e0b81899(SoseL21.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS" />
    </language>
  </registry>
  <node concept="13h7C7" id="1mcb0rx6ImA">
    <ref role="13h7C2" to="24ga:1mcb0rx6I7B" resolve="DivExpression" />
    <node concept="13hLZK" id="1mcb0rx6ImB" role="13h7CW">
      <node concept="3clFbS" id="1mcb0rx6ImC" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1mcb0rx6JJZ">
    <ref role="13h7C2" to="24ga:1mcb0rx6Jx0" resolve="MinusExpression" />
    <node concept="13hLZK" id="1mcb0rx6JK0" role="13h7CW">
      <node concept="3clFbS" id="1mcb0rx6JK1" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1mcb0rx6JZ1">
    <ref role="13h7C2" to="24ga:1mcb0rx6JZ0" resolve="MulExpression" />
    <node concept="13hLZK" id="1mcb0rx6JZ2" role="13h7CW">
      <node concept="3clFbS" id="1mcb0rx6JZ3" role="2VODD2" />
    </node>
  </node>
</model>


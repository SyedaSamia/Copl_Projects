<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:586654c6-0263-4bc5-aad1-a090e0b81899(SoseL21.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="7WbPEEAlS$K">
    <property role="EcuMT" value="9154646695984204080" />
    <property role="TrG5h" value="SoSeWorksheet" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="7WbPEEAm40_" role="1TKVEi">
      <property role="IQ2ns" value="9154646695984250917" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7WbPEEAm4dT" resolve="Statement" />
    </node>
    <node concept="PrWs8" id="4M7m2_8lauN" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7WbPEEAm40m">
    <property role="EcuMT" value="9154646695984250902" />
    <property role="TrG5h" value="Variable" />
    <ref role="1TJDcQ" node="7WbPEEAm4dT" resolve="Statement" />
    <node concept="PrWs8" id="7WbPEEAm40z" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7WbPEEAm4dT">
    <property role="EcuMT" value="9154646695984251769" />
    <property role="TrG5h" value="Statement" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7WbPEEAm4dW" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4M7m2_8l0Tq">
    <property role="EcuMT" value="5514473203068833370" />
    <property role="TrG5h" value="EmptyStatement" />
    <ref role="1TJDcQ" node="7WbPEEAm4dT" resolve="Statement" />
  </node>
  <node concept="1TIwiD" id="4M7m2_8lnqB">
    <property role="EcuMT" value="5514473203068925607" />
    <property role="TrG5h" value="Integer" />
    <ref role="1TJDcQ" node="7WbPEEAm40m" resolve="Variable" />
    <node concept="PrWs8" id="4M7m2_8lnqG" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4M7m2_8lnqC">
    <property role="EcuMT" value="5514473203068925608" />
    <property role="TrG5h" value="Boolean" />
    <ref role="1TJDcQ" node="7WbPEEAm40m" resolve="Variable" />
    <node concept="PrWs8" id="4M7m2_8lnqE" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4M7m2_8lnqD">
    <property role="EcuMT" value="5514473203068925609" />
    <property role="TrG5h" value="Reference" />
    <ref role="1TJDcQ" node="7WbPEEAm40m" resolve="Variable" />
    <node concept="PrWs8" id="4M7m2_8lnqI" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4UJ0hSo8Pq9">
    <property role="EcuMT" value="5669751684648359561" />
    <property role="TrG5h" value="Type" />
    <ref role="1TJDcQ" node="7WbPEEAm40m" resolve="Variable" />
    <node concept="PrWs8" id="4UJ0hSo8Pqa" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
</model>

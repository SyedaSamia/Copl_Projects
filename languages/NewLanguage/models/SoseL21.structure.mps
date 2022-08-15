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
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
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
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
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
    <node concept="1TJgyj" id="1mcb0rx6yWK" role="1TKVEi">
      <property role="IQ2ns" value="1552664379593994032" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1mcb0rx6yWM" resolve="Expression" />
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
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Integer" />
    <ref role="1TJDcQ" node="7WbPEEAm4dT" resolve="Statement" />
    <node concept="PrWs8" id="4M7m2_8lnqG" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="1mcb0rx76m$" role="1TKVEl">
      <property role="IQ2nx" value="1552664379594139044" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="4M7m2_8lnqC">
    <property role="EcuMT" value="5514473203068925608" />
    <property role="TrG5h" value="Boolean" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Boolean" />
    <ref role="1TJDcQ" node="7WbPEEAm4dT" resolve="Statement" />
    <node concept="PrWs8" id="4M7m2_8lnqE" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="1mcb0rx77wO" role="1TKVEl">
      <property role="IQ2nx" value="1552664379594143796" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="4M7m2_8lnqD">
    <property role="EcuMT" value="5514473203068925609" />
    <property role="TrG5h" value="Reference" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Ref" />
    <ref role="1TJDcQ" node="7WbPEEAm4dT" resolve="Statement" />
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
  <node concept="1TIwiD" id="1mcb0rx6yWM">
    <property role="EcuMT" value="1552664379593994034" />
    <property role="TrG5h" value="Expression" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
  </node>
  <node concept="1TIwiD" id="1mcb0rx6ERy">
    <property role="EcuMT" value="1552664379594026466" />
    <property role="TrG5h" value="BinaryExpression" />
    <ref role="1TJDcQ" node="1mcb0rx6yWM" resolve="Expression" />
    <node concept="1TJgyj" id="1mcb0rx3mGr" role="1TKVEi">
      <property role="IQ2ns" value="1552664379593157403" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1mcb0rx6yWM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1mcb0rx3mGs" role="1TKVEi">
      <property role="IQ2ns" value="1552664379593157404" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1mcb0rx6yWM" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1mcb0rx6I7B">
    <property role="EcuMT" value="1552664379594039783" />
    <property role="TrG5h" value="DivExpression" />
    <property role="34LRSv" value="/" />
    <ref role="1TJDcQ" node="1mcb0rx6ERy" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="1mcb0rx6J3j">
    <property role="EcuMT" value="1552664379594043603" />
    <property role="TrG5h" value="EqualsExpression" />
    <property role="34LRSv" value="==" />
    <ref role="1TJDcQ" node="1mcb0rx6ERy" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="1mcb0rx6Jx0">
    <property role="EcuMT" value="1552664379594045504" />
    <property role="TrG5h" value="MinusExpression" />
    <property role="34LRSv" value="-" />
    <ref role="1TJDcQ" node="1mcb0rx6ERy" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="1mcb0rx6JZ0">
    <property role="EcuMT" value="1552664379594047424" />
    <property role="TrG5h" value="MulExpression" />
    <property role="34LRSv" value="*" />
    <ref role="1TJDcQ" node="1mcb0rx6ERy" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="1mcb0rx6KsS">
    <property role="EcuMT" value="1552664379594049336" />
    <property role="TrG5h" value="NotEqExpression" />
    <property role="34LRSv" value="!=" />
    <ref role="1TJDcQ" node="1mcb0rx6ERy" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="1mcb0rx6KFJ">
    <property role="EcuMT" value="1552664379594050287" />
    <property role="TrG5h" value="PlusExpression" />
    <property role="34LRSv" value="+" />
    <ref role="1TJDcQ" node="1mcb0rx6ERy" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="1mcb0rx7ml1">
    <property role="EcuMT" value="1552664379594204481" />
    <property role="TrG5h" value="NumberLiteral" />
    <ref role="1TJDcQ" node="1mcb0rx6yWM" resolve="Expression" />
    <node concept="1TJgyi" id="1mcb0rx7ml2" role="1TKVEl">
      <property role="IQ2nx" value="1552664379594204482" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="1mcb0rx7mlg">
    <property role="EcuMT" value="1552664379594204496" />
    <property role="TrG5h" value="StringLiteral" />
    <ref role="1TJDcQ" node="1mcb0rx6yWM" resolve="Expression" />
    <node concept="1TJgyi" id="1mcb0rx7mlh" role="1TKVEl">
      <property role="IQ2nx" value="1552664379594204497" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1mcb0rx7mlv">
    <property role="EcuMT" value="1552664379594204511" />
    <property role="TrG5h" value="BooleanLiteral" />
    <ref role="1TJDcQ" node="1mcb0rx6yWM" resolve="Expression" />
    <node concept="1TJgyi" id="1mcb0rx7mlw" role="1TKVEl">
      <property role="IQ2nx" value="1552664379594204512" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="1mcb0rx7EIC">
    <property role="EcuMT" value="1552664379594288040" />
    <property role="TrG5h" value="ExpressionStatement" />
    <ref role="1TJDcQ" node="7WbPEEAm4dT" resolve="Statement" />
    <node concept="1TJgyj" id="1mcb0rx7EID" role="1TKVEi">
      <property role="IQ2ns" value="1552664379594288041" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1mcb0rx6yWM" resolve="Expression" />
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c404da88-05d7-463a-8faf-e41c36fb88e2(SoseL21.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="24ga" ref="r:586654c6-0263-4bc5-aad1-a090e0b81899(SoseL21.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="4M7m2_8l162">
    <ref role="1XX52x" to="24ga:4M7m2_8l0Tq" resolve="EmptyStatement" />
    <node concept="3F0ifn" id="4M7m2_8l164" role="2wV5jI" />
  </node>
  <node concept="24kQdi" id="4M7m2_8l5hJ">
    <ref role="1XX52x" to="24ga:7WbPEEAm40m" resolve="Variable" />
    <node concept="3EZMnI" id="4M7m2_8l5ik" role="2wV5jI">
      <node concept="3F0ifn" id="4M7m2_8lsrh" role="3EZMnx">
        <property role="3F0ifm" value="var" />
      </node>
      <node concept="2iRfu4" id="4M7m2_8l5in" role="2iSdaV" />
      <node concept="3F0A7n" id="4M7m2_8l5iC" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4M7m2_8llY1" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4M7m2_8lauW">
    <ref role="1XX52x" to="24ga:7WbPEEAlS$K" resolve="SoSeWorksheet" />
    <node concept="3EZMnI" id="4M7m2_8lauY" role="2wV5jI">
      <node concept="2iRkQZ" id="4M7m2_8lav1" role="2iSdaV" />
      <node concept="3EZMnI" id="4M7m2_8lbZj" role="3EZMnx">
        <node concept="2iRfu4" id="4M7m2_8lbZk" role="2iSdaV" />
        <node concept="3F0ifn" id="4M7m2_8lbYQ" role="3EZMnx">
          <property role="3F0ifm" value="SoSeWorksheet" />
        </node>
        <node concept="3F0A7n" id="4M7m2_8lbZT" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="4M7m2_8lfiv" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
      </node>
      <node concept="3F0ifn" id="4M7m2_8lgH1" role="3EZMnx" />
      <node concept="3EZMnI" id="4M7m2_8lild" role="3EZMnx">
        <node concept="3F0ifn" id="4M7m2_8lilD" role="3EZMnx" />
        <node concept="2iRfu4" id="4M7m2_8lile" role="2iSdaV" />
        <node concept="3F2HdR" id="4M7m2_8ldwn" role="3EZMnx">
          <ref role="1NtTu8" to="24ga:7WbPEEAm40_" resolve="content" />
          <node concept="2iRkQZ" id="4M7m2_8ldwp" role="2czzBx" />
        </node>
      </node>
      <node concept="3F0ifn" id="4M7m2_8lfiH" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="3F0ifn" id="4M7m2_8lgHb" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="4UJ0hSo8Pqt">
    <ref role="1XX52x" to="24ga:4M7m2_8lnqB" resolve="Integer" />
    <node concept="3EZMnI" id="4UJ0hSo8Pqv" role="2wV5jI">
      <node concept="3F0ifn" id="4UJ0hSo8Pqw" role="3EZMnx">
        <property role="3F0ifm" value="int" />
      </node>
      <node concept="2iRfu4" id="4UJ0hSo8Pqx" role="2iSdaV" />
      <node concept="3F0A7n" id="4UJ0hSo8Pqy" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4UJ0hSo8Pqz" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4UJ0hSo8Pra">
    <ref role="1XX52x" to="24ga:4M7m2_8lnqC" resolve="Boolean" />
    <node concept="3EZMnI" id="4UJ0hSo8Prc" role="2wV5jI">
      <node concept="3F0ifn" id="4UJ0hSo8Prd" role="3EZMnx">
        <property role="3F0ifm" value="boolean" />
      </node>
      <node concept="2iRfu4" id="4UJ0hSo8Pre" role="2iSdaV" />
      <node concept="3F0A7n" id="4UJ0hSo8Prf" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4UJ0hSo8Prg" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
    </node>
  </node>
</model>


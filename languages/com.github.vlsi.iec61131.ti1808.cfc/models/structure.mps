<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:67f6762c-d1ed-4862-b5f8-e9666137745d(com.github.vlsi.iec61131.ti1808.cfc.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="933e" ref="r:18dd54ba-c7e4-4f7b-951e-411e5bff3335(com.github.vlsi.iec61131.types.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
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
  <node concept="1TIwiD" id="7l3WX474ats">
    <property role="TrG5h" value="PruDiagram" />
    <property role="34LRSv" value="fbd" />
    <property role="R4oN_" value="block diagram" />
    <property role="EcuMT" value="8449865404969428828" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7l3WX474att" role="PzmwI">
      <ref role="PrY4T" to="933e:4qXNmAZ3wTd" resolve="IPouBody" />
    </node>
    <node concept="1TJgyj" id="7l3WX474atv" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="nodes" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="8449865404969428831" />
      <ref role="20lvS9" node="7l3WX474atx" resolve="IComponent" />
    </node>
    <node concept="1TJgyj" id="7l3WX474aty" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="connections" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="8449865404969428834" />
      <ref role="20lvS9" node="7l3WX474at_" resolve="Connection" />
    </node>
  </node>
  <node concept="PlHQZ" id="7l3WX474atx">
    <property role="TrG5h" value="IComponent" />
    <property role="EcuMT" value="8449865404969428833" />
  </node>
  <node concept="1TIwiD" id="7l3WX474at_">
    <property role="TrG5h" value="Connection" />
    <property role="EcuMT" value="8449865404969428837" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1GwckiU13C0" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="from" />
      <property role="IQ2ns" value="1954616409527171584" />
      <ref role="20lvS9" node="7l3WX474atx" resolve="IComponent" />
    </node>
    <node concept="1TJgyj" id="1GwckiU13C2" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="to" />
      <property role="IQ2ns" value="1954616409527171586" />
      <ref role="20lvS9" node="7l3WX474atx" resolve="IComponent" />
    </node>
    <node concept="1TJgyi" id="1GwckiU13BV" role="1TKVEl">
      <property role="TrG5h" value="fromPort" />
      <property role="IQ2nx" value="1954616409527171579" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1GwckiU13BX" role="1TKVEl">
      <property role="TrG5h" value="toPort" />
      <property role="IQ2nx" value="1954616409527171581" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7l3WX474b6M">
    <property role="TrG5h" value="Component" />
    <property role="34LRSv" value="component" />
    <property role="EcuMT" value="8449865404969431474" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7l3WX474b6N" role="PzmwI">
      <ref role="PrY4T" node="7l3WX474atx" resolve="IComponent" />
    </node>
    <node concept="1TJgyj" id="7l3WX474b6P" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="pou" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8449865404969431477" />
      <ref role="20lvS9" to="933e:7Bb7ds4OrWV" resolve="POU" />
    </node>
  </node>
  <node concept="1TIwiD" id="5fRwzr9DLVk">
    <property role="EcuMT" value="6050447796218568404" />
    <property role="TrG5h" value="StComponent" />
    <property role="34LRSv" value="ST component" />
    <ref role="1TJDcQ" to="933e:7Bb7ds4OrWV" resolve="POU" />
    <node concept="PrWs8" id="5fRwzr9DLVl" role="PzmwI">
      <ref role="PrY4T" node="7l3WX474atx" resolve="IComponent" />
    </node>
  </node>
</model>


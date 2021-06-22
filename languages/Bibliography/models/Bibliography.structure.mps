<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3ff2f460-8791-4bef-a961-5dd840abed83(Bibliography.structure)">
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
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
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
  <node concept="1TIwiD" id="2SvTtpV$dHg">
    <property role="EcuMT" value="3323627759381568336" />
    <property role="TrG5h" value="Bibliography" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="bibliography" />
    <property role="R4oN_" value="A list of bibliographical records" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2SvTtpV$dHH" role="1TKVEi">
      <property role="IQ2ns" value="3323627759381568365" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="records" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2SvTtpV$dHN" resolve="BiblioRecord" />
    </node>
    <node concept="PrWs8" id="2SvTtpV$jxd" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2SvTtpV$dHN">
    <property role="TrG5h" value="BiblioRecord" />
    <property role="EcuMT" value="3323627759381568371" />
    <property role="34LRSv" value="biblio-record" />
    <property role="R4oN_" value="A bibliographical record, article, wep page, etc." />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2SvTtpV$dHO" role="1TKVEi">
      <property role="IQ2ns" value="3323627759381568372" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="2SvTtpV$dHQ" resolve="BiblioElement" />
    </node>
    <node concept="PrWs8" id="2SvTtpV$jUu" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2SvTtpV$dHQ">
    <property role="TrG5h" value="BiblioElement" />
    <property role="EcuMT" value="3323627759381568374" />
    <property role="R5$K7" value="true" />
    <property role="34LRSv" value="&lt;element&gt;" />
    <property role="R4oN_" value="A bibliographical element" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="2SvTtpV$dT9">
    <property role="EcuMT" value="3323627759381569097" />
    <property role="TrG5h" value="Title" />
    <property role="34LRSv" value="title" />
    <property role="R4oN_" value="The title of a bibliographical record" />
    <ref role="1TJDcQ" node="2SvTtpV$dHQ" resolve="BiblioElement" />
    <node concept="1TJgyi" id="2SvTtpV$dTa" role="1TKVEl">
      <property role="IQ2nx" value="3323627759381569098" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2SvTtpV$eg8">
    <property role="EcuMT" value="3323627759381570568" />
    <property role="TrG5h" value="Authors" />
    <property role="34LRSv" value="authors" />
    <property role="R4oN_" value="Stores details about the authors of a bibliographical record" />
    <ref role="1TJDcQ" node="2SvTtpV$dHQ" resolve="BiblioElement" />
    <node concept="1TJgyj" id="2SvTtpV$ege" role="1TKVEi">
      <property role="IQ2ns" value="3323627759381570574" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="authors" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2SvTtpV$egg" resolve="Author" />
    </node>
  </node>
  <node concept="1TIwiD" id="2SvTtpV$egg">
    <property role="TrG5h" value="Author" />
    <property role="EcuMT" value="3323627759381570576" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2SvTtpV$njs" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="2SvTtpV$nKG" role="1TKVEl">
      <property role="IQ2nx" value="3323627759381609516" />
      <property role="TrG5h" value="firstName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2SvTtpV$oaT" role="1TKVEl">
      <property role="IQ2nx" value="3323627759381611193" />
      <property role="TrG5h" value="middleName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2SvTtpV$nKI" role="1TKVEl">
      <property role="IQ2nx" value="3323627759381609518" />
      <property role="TrG5h" value="lastName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2SvTtpV$fsZ">
    <property role="EcuMT" value="3323627759381575487" />
    <property role="TrG5h" value="AuthorRef" />
    <ref role="1TJDcQ" node="2SvTtpV$egg" resolve="Author" />
    <node concept="1TJgyj" id="2SvTtpV$j82" role="1TKVEi">
      <property role="IQ2ns" value="3323627759381590530" />
      <property role="20kJfa" value="author" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2SvTtpV$ft2" resolve="Person" />
    </node>
  </node>
  <node concept="1TIwiD" id="2SvTtpV$ft2">
    <property role="TrG5h" value="Person" />
    <property role="EcuMT" value="3323627759381575490" />
    <property role="34LRSv" value="person" />
    <ref role="1TJDcQ" node="2SvTtpV$egg" resolve="Author" />
    <node concept="PrWs8" id="2SvTtpV$ft3" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2SvTtpV$hFc">
    <property role="EcuMT" value="3323627759381584588" />
    <property role="TrG5h" value="PublicationYear" />
    <property role="34LRSv" value="publication year" />
    <ref role="1TJDcQ" node="2SvTtpV$dHQ" resolve="BiblioElement" />
    <node concept="1TJgyi" id="2SvTtpV$hFd" role="1TKVEl">
      <property role="IQ2nx" value="3323627759381584589" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="2SvTtpV$inQ">
    <property role="EcuMT" value="3323627759381587446" />
    <property role="TrG5h" value="AthorElement" />
    <ref role="1TJDcQ" node="2SvTtpV$dHQ" resolve="BiblioElement" />
    <node concept="1TJgyj" id="2SvTtpV$inR" role="1TKVEi">
      <property role="IQ2ns" value="3323627759381587447" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="authors" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="2SvTtpV$egg" resolve="Author" />
    </node>
  </node>
  <node concept="1TIwiD" id="2SvTtpV$j7Z">
    <property role="EcuMT" value="3323627759381590527" />
    <property role="TrG5h" value="EtAlAuthor" />
    <ref role="1TJDcQ" node="2SvTtpV$egg" resolve="Author" />
  </node>
</model>


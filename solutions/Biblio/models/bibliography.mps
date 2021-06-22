<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:daf1acd0-1a1a-4f5b-9748-a19ed799cacb(bibliography)">
  <persistence version="9" />
  <languages>
    <use id="73ad91e1-6c32-4523-b696-5b28422e6c8e" name="Bibliography" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="73ad91e1-6c32-4523-b696-5b28422e6c8e" name="Bibliography">
      <concept id="3323627759381584588" name="Bibliography.structure.PublicationYearElement" flags="ng" index="1lzJWq">
        <property id="3323627759381584589" name="value" index="1lzJWr" />
      </concept>
      <concept id="3323627759381570576" name="Bibliography.structure.Author" flags="ng" index="1lzK76">
        <property id="3323627759381609518" name="lastName" index="1lzDBS" />
        <property id="3323627759381609516" name="firstName" index="1lzDBU" />
      </concept>
      <concept id="3323627759381570568" name="Bibliography.structure.AuthorsElement" flags="ng" index="1lzK7u">
        <child id="3323627759381570574" name="authors" index="1lzK7o" />
      </concept>
      <concept id="3323627759381569097" name="Bibliography.structure.TitleElement" flags="ng" index="1lzNIv">
        <property id="3323627759381569098" name="value" index="1lzNIs" />
      </concept>
      <concept id="3323627759381568336" name="Bibliography.structure.Bibliography" flags="ng" index="1lzNU6">
        <child id="3323627759381568365" name="records" index="1lzNUV" />
      </concept>
      <concept id="3323627759381568371" name="Bibliography.structure.BiblioRecord" flags="ng" index="1lzNU_">
        <child id="3323627759381568372" name="elements" index="1lzNUy" />
      </concept>
    </language>
  </registry>
  <node concept="1lzNU6" id="2SvTtpV$exR">
    <property role="TrG5h" value="MPSBook" />
    <node concept="1lzNU_" id="2SvTtpV$gCq" role="1lzNUV">
      <property role="TrG5h" value="Simi2014" />
      <node concept="1lzNIv" id="2SvTtpV$kjT" role="1lzNUy">
        <property role="1lzNIs" value="Composable languages for bioinformatics: the NYoSh experiment" />
      </node>
      <node concept="1lzK7u" id="2SvTtpV$m3a" role="1lzNUy">
        <node concept="1lzK76" id="2SvTtpV$njq" role="1lzK7o">
          <property role="TrG5h" value="Simi" />
          <property role="1lzDBU" value="Manuele" />
          <property role="1lzDBS" value="Simi" />
        </node>
        <node concept="1lzK76" id="2SvTtpV$o$T" role="1lzK7o">
          <property role="TrG5h" value="Campagne" />
          <property role="1lzDBU" value="Fabien" />
          <property role="1lzDBS" value="Campagne" />
        </node>
      </node>
      <node concept="1lzJWq" id="2SvTtpV$qRR" role="1lzNUy">
        <property role="1lzJWr" value="2014" />
      </node>
    </node>
  </node>
</model>


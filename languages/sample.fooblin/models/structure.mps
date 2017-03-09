<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e74c1bfc-387b-4b4b-abee-2eb77ee510ec(sample.fooblin.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="7_8aRkgDGPo">
    <property role="EcuMT" value="8739282858702982488" />
    <property role="TrG5h" value="Var" />
    <property role="3GE5qa" value="expr" />
    <ref role="1TJDcQ" node="7_8aRkgDGPJ" resolve="Expr" />
    <node concept="PrWs8" id="7_8aRkgDGPp" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7_8aRkgDGPJ">
    <property role="EcuMT" value="8739282858702982511" />
    <property role="TrG5h" value="Expr" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="expr" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="7_8aRkgDGPK">
    <property role="EcuMT" value="8739282858702982512" />
    <property role="TrG5h" value="App" />
    <property role="3GE5qa" value="expr.fun" />
    <ref role="1TJDcQ" node="7_8aRkgDGPJ" resolve="Expr" />
    <node concept="1TJgyj" id="7_8aRkgDGPL" role="1TKVEi">
      <property role="IQ2ns" value="8739282858702982513" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="fun" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7_8aRkgDGPJ" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="7_8aRkgDGPX" role="1TKVEi">
      <property role="IQ2ns" value="8739282858702982525" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="arg" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7_8aRkgDGPJ" resolve="Expr" />
    </node>
  </node>
  <node concept="1TIwiD" id="7_8aRkgDGQe">
    <property role="EcuMT" value="8739282858702982542" />
    <property role="TrG5h" value="Const" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="expr.const" />
    <ref role="1TJDcQ" node="7_8aRkgDGPJ" resolve="Expr" />
  </node>
  <node concept="1TIwiD" id="7_8aRkgDGQf">
    <property role="EcuMT" value="8739282858702982543" />
    <property role="TrG5h" value="Abs" />
    <property role="3GE5qa" value="expr.fun" />
    <ref role="1TJDcQ" node="7_8aRkgDGPJ" resolve="Expr" />
    <node concept="1TJgyj" id="7_8aRkgDGQg" role="1TKVEi">
      <property role="IQ2ns" value="8739282858702982544" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="bind" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7_8aRkgDGQi" resolve="BindVar" />
    </node>
    <node concept="1TJgyj" id="7_8aRkgDGQl" role="1TKVEi">
      <property role="IQ2ns" value="8739282858702982549" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7_8aRkgDGPJ" resolve="Expr" />
    </node>
  </node>
  <node concept="1TIwiD" id="7_8aRkgDGQi">
    <property role="EcuMT" value="8739282858702982546" />
    <property role="TrG5h" value="BindVar" />
    <property role="3GE5qa" value="expr.fun" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7_8aRkgDGQj" role="1TKVEi">
      <property role="IQ2ns" value="8739282858702982547" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="var" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7_8aRkgDGPo" resolve="Var" />
    </node>
  </node>
  <node concept="1TIwiD" id="7_8aRkgDGQo">
    <property role="EcuMT" value="8739282858702982552" />
    <property role="3GE5qa" value="expr.let" />
    <property role="TrG5h" value="LetExpr" />
    <property role="34LRSv" value="let...in" />
    <ref role="1TJDcQ" node="7_8aRkgDGPJ" resolve="Expr" />
    <node concept="1TJgyj" id="7_8aRkgDGQv" role="1TKVEi">
      <property role="IQ2ns" value="8739282858702982559" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="bind" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7_8aRkgDGQp" resolve="Pattern" />
    </node>
    <node concept="1TJgyj" id="7_8aRkgDGQx" role="1TKVEi">
      <property role="IQ2ns" value="8739282858702982561" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7_8aRkgDGPJ" resolve="Expr" />
    </node>
  </node>
  <node concept="1TIwiD" id="7_8aRkgDGQp">
    <property role="EcuMT" value="8739282858702982553" />
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="Pattern" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7_8aRkgDGQq" role="1TKVEi">
      <property role="IQ2ns" value="8739282858702982554" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7_8aRkgDGPJ" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="7_8aRkgDGQs" role="1TKVEi">
      <property role="IQ2ns" value="8739282858702982556" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7_8aRkgDGPJ" resolve="Expr" />
    </node>
  </node>
  <node concept="1TIwiD" id="7_8aRkgDGQ$">
    <property role="EcuMT" value="8739282858702982564" />
    <property role="3GE5qa" value="expr" />
    <property role="TrG5h" value="Rec" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7_8aRkgDGQ_" role="1TKVEi">
      <property role="IQ2ns" value="8739282858702982565" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="slot" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7_8aRkgDGPJ" resolve="Expr" />
    </node>
  </node>
  <node concept="1TIwiD" id="7_8aRkgDGQB">
    <property role="EcuMT" value="8739282858702982567" />
    <property role="TrG5h" value="Clause" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="clause" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="7_8aRkgDGQC">
    <property role="EcuMT" value="8739282858702982568" />
    <property role="TrG5h" value="Doc" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7_8aRkgDGQF" role="1TKVEi">
      <property role="IQ2ns" value="8739282858702982571" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="clause" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7_8aRkgDGQB" resolve="Clause" />
    </node>
    <node concept="PrWs8" id="7_8aRkgDGQD" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7_8aRkgDHAe">
    <property role="EcuMT" value="8739282858702985614" />
    <property role="TrG5h" value="LetClause" />
    <property role="34LRSv" value="let" />
    <property role="3GE5qa" value="clause" />
    <ref role="1TJDcQ" node="7_8aRkgDGQB" resolve="Clause" />
    <node concept="1TJgyj" id="7_8aRkgDHAf" role="1TKVEi">
      <property role="IQ2ns" value="8739282858702985615" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="var" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7_8aRkgDGPJ" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="7_8aRkgDHAh" role="1TKVEi">
      <property role="IQ2ns" value="8739282858702985617" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7_8aRkgDGPJ" resolve="Expr" />
    </node>
  </node>
  <node concept="1TIwiD" id="7_8aRkgEZ_W">
    <property role="EcuMT" value="8739282858703321468" />
    <property role="3GE5qa" value="clause" />
    <property role="TrG5h" value="ExprClause" />
    <property role="34LRSv" value="expr" />
    <ref role="1TJDcQ" node="7_8aRkgDGQB" resolve="Clause" />
    <node concept="1TJgyj" id="7_8aRkgEZ_X" role="1TKVEi">
      <property role="IQ2ns" value="8739282858703321469" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7_8aRkgDGPJ" resolve="Expr" />
    </node>
  </node>
  <node concept="1TIwiD" id="3_qfG1EP6Nw">
    <property role="EcuMT" value="4132684604212800736" />
    <property role="TrG5h" value="Type" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="type" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3_qfG1EP6Of">
    <property role="EcuMT" value="4132684604212800783" />
    <property role="TrG5h" value="FunType" />
    <property role="3GE5qa" value="type" />
    <ref role="1TJDcQ" node="3_qfG1EP6Nw" resolve="Type" />
    <node concept="1TJgyj" id="3_qfG1EP6Op" role="1TKVEi">
      <property role="IQ2ns" value="4132684604212800793" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="argType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3_qfG1EP6Nw" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="3_qfG1EP6O_" role="1TKVEi">
      <property role="IQ2ns" value="4132684604212800805" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="resType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3_qfG1EP6Nw" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="492bFERodLp">
    <property role="EcuMT" value="4774429934441520217" />
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="BoolType" />
    <property role="34LRSv" value="bool" />
    <ref role="1TJDcQ" node="3_qfG1EP6Nw" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="492bFERognf">
    <property role="EcuMT" value="4774429934441530831" />
    <property role="3GE5qa" value="expr.const" />
    <property role="TrG5h" value="True" />
    <property role="34LRSv" value="true" />
    <ref role="1TJDcQ" node="7_8aRkgDGQe" resolve="Const" />
  </node>
  <node concept="1TIwiD" id="492bFERojSn">
    <property role="EcuMT" value="4774429934441545239" />
    <property role="3GE5qa" value="expr.const" />
    <property role="TrG5h" value="False" />
    <property role="34LRSv" value="false" />
    <ref role="1TJDcQ" node="7_8aRkgDGQe" resolve="Const" />
  </node>
  <node concept="1TIwiD" id="3g9UT2j9I06">
    <property role="EcuMT" value="3749787170939265030" />
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="VarType" />
    <ref role="1TJDcQ" node="3_qfG1EP6Nw" resolve="Type" />
    <node concept="1TJgyi" id="3g9UT2j9Itl" role="1TKVEl">
      <property role="IQ2nx" value="3749787170939266901" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
</model>


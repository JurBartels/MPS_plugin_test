<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:47ba1627-91d1-4119-8c24-afc624808d36(Rascaldebugger.DebugRunner)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
  </languages>
  <imports>
    <import index="lptu" ref="9d1f3fe5-1eea-405a-840b-bf318b00c22e/java:org.rascalmpl.library(Rascal_External/)" />
    <import index="c58u" ref="9d1f3fe5-1eea-405a-840b-bf318b00c22e/java:io.usethesource.vallang(Rascal_External/)" />
    <import index="cljp" ref="r:2faf4c3c-8b56-4974-8907-7243bdb16b1e(pluginBuildSolution.plugin)" />
    <import index="eoo2" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.file(JDK/)" />
    <import index="zf81" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.net(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="34lRHckwLTE">
    <property role="TrG5h" value="DebugRunner" />
    <node concept="2tJIrI" id="34lRHckwN3y" role="jymVt" />
    <node concept="2YIFZL" id="34lRHckwN31" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3clFbS" id="34lRHckwN34" role="3clF47">
        <node concept="3cpWs8" id="34lRHckwSNo" role="3cqZAp">
          <node concept="3cpWsn" id="34lRHckwSNp" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="3uibUv" id="34lRHckwSNq" role="1tU5fm">
              <ref role="3uigEE" to="lptu:~Rascal2MPS" resolve="Rascal2MPS" />
            </node>
            <node concept="2ShNRf" id="34lRHckwSXz" role="33vP2m">
              <node concept="1pGfFk" id="34lRHckwU0I" role="2ShVmc">
                <ref role="37wK5l" to="lptu:~Rascal2MPS.&lt;init&gt;()" resolve="Rascal2MPS" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2ybGD_UTIB0" role="3cqZAp">
          <node concept="3cpWsn" id="2ybGD_UTIB1" role="3cpWs9">
            <property role="TrG5h" value="p" />
            <node concept="3uibUv" id="2ybGD_UTIB2" role="1tU5fm">
              <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
            </node>
            <node concept="2YIFZM" id="2ybGD_UTID3" role="33vP2m">
              <ref role="1Pybhc" to="eoo2:~Paths" resolve="Paths" />
              <ref role="37wK5l" to="eoo2:~Paths.get(java.lang.String,java.lang.String...):java.nio.file.Path" resolve="get" />
              <node concept="Xl_RD" id="2ybGD_UTIEf" role="37wK5m">
                <property role="Xl_RC" value="C:\\Dev\\RascalExample\\src" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2ybGD_UTJsr" role="3cqZAp">
          <node concept="3cpWsn" id="2ybGD_UTJss" role="3cpWs9">
            <property role="TrG5h" value="rascalAST" />
            <node concept="3uibUv" id="2ybGD_UTJst" role="1tU5fm">
              <ref role="3uigEE" to="c58u:~IConstructor" resolve="IConstructor" />
            </node>
            <node concept="2OqwBi" id="2ybGD_UTJz1" role="33vP2m">
              <node concept="liA8E" id="2ybGD_UTK9x" role="2OqNvi">
                <ref role="37wK5l" to="lptu:~Rascal2MPS.getAST(java.lang.String,java.lang.String,java.lang.String):io.usethesource.vallang.IConstructor" resolve="getAST" />
                <node concept="2OqwBi" id="2ybGD_UTND8" role="37wK5m">
                  <node concept="2OqwBi" id="2ybGD_UTKqJ" role="2Oq$k0">
                    <node concept="liA8E" id="2ybGD_UTM0k" role="2OqNvi">
                      <ref role="37wK5l" to="eoo2:~Path.toUri():java.net.URI" resolve="toUri" />
                    </node>
                    <node concept="37vLTw" id="34lRHckwVKH" role="2Oq$k0">
                      <ref role="3cqZAo" node="2ybGD_UTIB1" resolve="p" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2ybGD_UTNXZ" role="2OqNvi">
                    <ref role="37wK5l" to="zf81:~URI.toString():java.lang.String" resolve="toString" />
                  </node>
                </node>
                <node concept="Xl_RD" id="2ybGD_UTM44" role="37wK5m">
                  <property role="Xl_RC" value="Abstract" />
                </node>
                <node concept="Xl_RD" id="2ybGD_UTM9I" role="37wK5m">
                  <property role="Xl_RC" value="EXP" />
                </node>
              </node>
              <node concept="37vLTw" id="34lRHckwVQ9" role="2Oq$k0">
                <ref role="3cqZAo" node="34lRHckwSNp" resolve="m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="34lRHckwN2v" role="1B3o_S" />
      <node concept="3cqZAl" id="34lRHckwN2S" role="3clF45" />
      <node concept="37vLTG" id="34lRHckwN6n" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="34lRHckwNiC" role="1tU5fm">
          <node concept="3uibUv" id="34lRHckwNi_" role="10Q1$1">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="34lRHckwLTF" role="1B3o_S" />
  </node>
</model>


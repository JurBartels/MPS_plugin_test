<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:36b67687-fc33-45b0-b136-ee0217788511(Rascal2MPSDebug.main)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
  </languages>
  <imports>
    <import index="c58u" ref="9d1f3fe5-1eea-405a-840b-bf318b00c22e/java:io.usethesource.vallang(Rascal_External/)" />
    <import index="lptu" ref="9d1f3fe5-1eea-405a-840b-bf318b00c22e/java:org.rascalmpl.library(Rascal_External/)" />
    <import index="pa9t" ref="9d1f3fe5-1eea-405a-840b-bf318b00c22e/java:org.rascalmpl.interpreter(Rascal_External/)" />
    <import index="jp4r" ref="9d1f3fe5-1eea-405a-840b-bf318b00c22e/java:org.rascalmpl.values(Rascal_External/)" />
    <import index="m6nn" ref="9d1f3fe5-1eea-405a-840b-bf318b00c22e/java:org.rascalmpl.uri(Rascal_External/)" />
    <import index="id38" ref="9d1f3fe5-1eea-405a-840b-bf318b00c22e/java:org.rascalmpl.interpreter.utils(Rascal_External/)" />
    <import index="2uo0" ref="9d1f3fe5-1eea-405a-840b-bf318b00c22e/java:org.rascalmpl.interpreter.env(Rascal_External/)" />
    <import index="hboz" ref="9d1f3fe5-1eea-405a-840b-bf318b00c22e/java:org.rascalmpl.interpreter.load(Rascal_External/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1208623485264" name="jetbrains.mps.baseLanguage.structure.AbstractOperation" flags="nn" index="1B$H19" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="o7uzVb20W_">
    <property role="TrG5h" value="RascalDebug" />
    <node concept="312cEg" id="o7uzVb21z$" role="jymVt">
      <property role="TrG5h" value="vf" />
      <node concept="3Tm1VV" id="o7uzVb2GYM" role="1B3o_S" />
      <node concept="3uibUv" id="o7uzVb21zr" role="1tU5fm">
        <ref role="3uigEE" to="c58u:~IValueFactory" resolve="IValueFactory" />
      </node>
      <node concept="2YIFZM" id="o7uzVb21Ai" role="33vP2m">
        <ref role="37wK5l" to="jp4r:~ValueFactoryFactory.getValueFactory():io.usethesource.vallang.IValueFactory" resolve="getValueFactory" />
        <ref role="1Pybhc" to="jp4r:~ValueFactoryFactory" resolve="ValueFactoryFactory" />
      </node>
    </node>
    <node concept="312cEg" id="o7uzVb23LW" role="jymVt">
      <property role="TrG5h" value="heap" />
      <node concept="3Tm1VV" id="o7uzVb2H8$" role="1B3o_S" />
      <node concept="3uibUv" id="o7uzVb23LO" role="1tU5fm">
        <ref role="3uigEE" to="2uo0:~GlobalEnvironment" resolve="GlobalEnvironment" />
      </node>
      <node concept="2ShNRf" id="o7uzVb23N4" role="33vP2m">
        <node concept="1pGfFk" id="o7uzVb23MP" role="2ShVmc">
          <ref role="37wK5l" to="2uo0:~GlobalEnvironment.&lt;init&gt;()" resolve="GlobalEnvironment" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="o7uzVb23OW" role="jymVt">
      <property role="TrG5h" value="root" />
      <node concept="3Tm1VV" id="o7uzVb2HnP" role="1B3o_S" />
      <node concept="3uibUv" id="o7uzVb23OO" role="1tU5fm">
        <ref role="3uigEE" to="2uo0:~ModuleEnvironment" resolve="ModuleEnvironment" />
      </node>
    </node>
    <node concept="312cEg" id="o7uzVb23Rx" role="jymVt">
      <property role="TrG5h" value="eval" />
      <node concept="3Tm1VV" id="o7uzVb2HB3" role="1B3o_S" />
      <node concept="3uibUv" id="o7uzVb23Rp" role="1tU5fm">
        <ref role="3uigEE" to="pa9t:~Evaluator" resolve="Evaluator" />
      </node>
    </node>
    <node concept="2tJIrI" id="o7uzVb23Y1" role="jymVt" />
    <node concept="3clFbW" id="o7uzVb240m" role="jymVt">
      <node concept="3cqZAl" id="o7uzVb240n" role="3clF45" />
      <node concept="3clFbS" id="o7uzVb240p" role="3clF47" />
      <node concept="3Tm1VV" id="o7uzVb23Zq" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="o7uzVb241t" role="jymVt" />
    <node concept="3clFb_" id="o7uzVb244i" role="jymVt">
      <property role="TrG5h" value="getAST" />
      <node concept="3clFbS" id="o7uzVb244l" role="3clF47">
        <node concept="3clFbF" id="o7uzVb24br" role="3cqZAp">
          <node concept="37vLTI" id="o7uzVb24J$" role="3clFbG">
            <node concept="2OqwBi" id="o7uzVb253g" role="37vLTx">
              <node concept="2OqwBi" id="o7uzVb24Ro" role="2Oq$k0">
                <node concept="Xjq3P" id="o7uzVb24Mh" role="2Oq$k0" />
                <node concept="2OwXpG" id="o7uzVb24XU" role="2OqNvi">
                  <ref role="2Oxat5" node="o7uzVb23LW" resolve="heap" />
                </node>
              </node>
              <node concept="liA8E" id="o7uzVb25aT" role="2OqNvi">
                <ref role="37wK5l" to="2uo0:~GlobalEnvironment.addModule(org.rascalmpl.interpreter.env.ModuleEnvironment):org.rascalmpl.interpreter.env.ModuleEnvironment" resolve="addModule" />
                <node concept="2ShNRf" id="o7uzVb25ek" role="37wK5m">
                  <node concept="1pGfFk" id="o7uzVb2urj" role="2ShVmc">
                    <ref role="37wK5l" to="2uo0:~ModuleEnvironment.&lt;init&gt;(java.lang.String,org.rascalmpl.interpreter.env.GlobalEnvironment)" resolve="ModuleEnvironment" />
                    <node concept="3cpWs3" id="o7uzVb2v6o" role="37wK5m">
                      <node concept="Xl_RD" id="o7uzVb2v6M" role="3uHU7w">
                        <property role="Xl_RC" value="$" />
                      </node>
                      <node concept="3cpWs3" id="o7uzVb2uLv" role="3uHU7B">
                        <node concept="Xl_RD" id="o7uzVb2uuS" role="3uHU7B">
                          <property role="Xl_RC" value="$" />
                        </node>
                        <node concept="37vLTw" id="o7uzVb2uP7" role="3uHU7w">
                          <ref role="3cqZAo" node="o7uzVb247e" resolve="module" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="o7uzVb2vHx" role="37wK5m">
                      <node concept="Xjq3P" id="o7uzVb2vpq" role="2Oq$k0" />
                      <node concept="2OwXpG" id="o7uzVb2vWx" role="2OqNvi">
                        <ref role="2Oxat5" node="o7uzVb23LW" resolve="heap" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="o7uzVb24dm" role="37vLTJ">
              <node concept="Xjq3P" id="o7uzVb24bq" role="2Oq$k0" />
              <node concept="2OwXpG" id="o7uzVb24gc" role="2OqNvi">
                <ref role="2Oxat5" node="o7uzVb23OW" resolve="root" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o7uzVb2wiu" role="3cqZAp">
          <node concept="37vLTI" id="o7uzVb2wNR" role="3clFbG">
            <node concept="2ShNRf" id="o7uzVb2wVn" role="37vLTx">
              <node concept="1pGfFk" id="o7uzVb2xbw" role="2ShVmc">
                <ref role="37wK5l" to="pa9t:~Evaluator.&lt;init&gt;(io.usethesource.vallang.IValueFactory,java.io.PrintWriter,java.io.PrintWriter,org.rascalmpl.interpreter.env.ModuleEnvironment,org.rascalmpl.interpreter.env.GlobalEnvironment)" resolve="Evaluator" />
                <node concept="2OqwBi" id="o7uzVb2ASs" role="37wK5m">
                  <node concept="Xjq3P" id="o7uzVb2APg" role="2Oq$k0" />
                  <node concept="2OwXpG" id="o7uzVb2B1S" role="2OqNvi">
                    <ref role="2Oxat5" node="o7uzVb21z$" resolve="vf" />
                  </node>
                </node>
                <node concept="2ShNRf" id="o7uzVb2BcF" role="37wK5m">
                  <node concept="1pGfFk" id="o7uzVb2BYg" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~PrintWriter.&lt;init&gt;(java.io.OutputStream)" resolve="PrintWriter" />
                    <node concept="10M0yZ" id="o7uzVb2C9Q" role="37wK5m">
                      <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="o7uzVb2CqF" role="37wK5m">
                  <node concept="1pGfFk" id="o7uzVb2CKC" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~PrintWriter.&lt;init&gt;(java.io.OutputStream)" resolve="PrintWriter" />
                    <node concept="10M0yZ" id="o7uzVb2CQW" role="37wK5m">
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="o7uzVb2Dfh" role="37wK5m">
                  <node concept="Xjq3P" id="o7uzVb2D8f" role="2Oq$k0" />
                  <node concept="2OwXpG" id="o7uzVb2DsZ" role="2OqNvi">
                    <ref role="2Oxat5" node="o7uzVb23OW" resolve="root" />
                  </node>
                </node>
                <node concept="2OqwBi" id="o7uzVb2DTz" role="37wK5m">
                  <node concept="Xjq3P" id="o7uzVb2DE$" role="2Oq$k0" />
                  <node concept="2OwXpG" id="o7uzVb2E1X" role="2OqNvi">
                    <ref role="2Oxat5" node="o7uzVb23LW" resolve="heap" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="o7uzVb2wsu" role="37vLTJ">
              <node concept="Xjq3P" id="o7uzVb2wis" role="2Oq$k0" />
              <node concept="2OwXpG" id="o7uzVb2wu5" role="2OqNvi">
                <ref role="2Oxat5" node="o7uzVb23Rx" resolve="eval" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o7uzVb2EpY" role="3cqZAp">
          <node concept="2OqwBi" id="o7uzVb2F0c" role="3clFbG">
            <node concept="2OqwBi" id="o7uzVb2EE8" role="2Oq$k0">
              <node concept="Xjq3P" id="o7uzVb2EpW" role="2Oq$k0" />
              <node concept="2OwXpG" id="o7uzVb2EHC" role="2OqNvi">
                <ref role="2Oxat5" node="o7uzVb23Rx" resolve="eval" />
              </node>
            </node>
            <node concept="liA8E" id="o7uzVb2FtN" role="2OqNvi">
              <ref role="37wK5l" to="pa9t:~Evaluator.addRascalSearchPathContributor(org.rascalmpl.interpreter.load.IRascalSearchPathContributor):void" resolve="addRascalSearchPathContributor" />
              <node concept="2YIFZM" id="o7uzVb2FRg" role="37wK5m">
                <ref role="37wK5l" to="hboz:~StandardLibraryContributor.getInstance():org.rascalmpl.interpreter.load.StandardLibraryContributor" resolve="getInstance" />
                <ref role="1Pybhc" to="hboz:~StandardLibraryContributor" resolve="StandardLibraryContributor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="o7uzVb2I8p" role="3cqZAp">
          <node concept="Xjq3P" id="o7uzVb2Iat" role="3cqZAk" />
        </node>
        <node concept="3clFbH" id="o7uzVb2FY$" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="o7uzVb2438" role="1B3o_S" />
      <node concept="3uibUv" id="o7uzVb2GG1" role="3clF45">
        <ref role="3uigEE" node="o7uzVb20W_" resolve="RascalDebug" />
      </node>
      <node concept="37vLTG" id="o7uzVb245_" role="3clF46">
        <property role="TrG5h" value="sourceFolder" />
        <node concept="17QB3L" id="o7uzVb2469" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="o7uzVb247e" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="17QB3L" id="o7uzVb247R" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="o7uzVb248C" role="3clF46">
        <property role="TrG5h" value="ASTRoot" />
        <node concept="17QB3L" id="o7uzVb249m" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="o7uzVb2Lef" role="jymVt" />
    <node concept="2YIFZL" id="o7uzVb2MLQ" role="jymVt">
      <property role="TrG5h" value="run" />
      <node concept="3clFbS" id="o7uzVb2MLS" role="3clF47">
        <node concept="3cpWs8" id="o7uzVb2N6$" role="3cqZAp">
          <node concept="3cpWsn" id="o7uzVb2N6_" role="3cpWs9">
            <property role="TrG5h" value="r" />
            <node concept="3uibUv" id="o7uzVb2N6A" role="1tU5fm">
              <ref role="3uigEE" node="o7uzVb20W_" resolve="RascalDebug" />
            </node>
            <node concept="2ShNRf" id="o7uzVb2N9r" role="33vP2m">
              <node concept="1pGfFk" id="o7uzVb2Nfh" role="2ShVmc">
                <ref role="37wK5l" node="o7uzVb240m" resolve="RascalDebug" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="o7uzVb2Np$" role="3cqZAp">
          <node concept="2OqwBi" id="o7uzVb2Ynt" role="3cqZAk">
            <node concept="2OqwBi" id="o7uzVb2O2A" role="2Oq$k0">
              <node concept="2OqwBi" id="o7uzVb2NtG" role="2Oq$k0">
                <node concept="37vLTw" id="o7uzVb2NqR" role="2Oq$k0">
                  <ref role="3cqZAo" node="o7uzVb2N6_" resolve="r" />
                </node>
                <node concept="liA8E" id="o7uzVb2Nwh" role="2OqNvi">
                  <ref role="37wK5l" node="o7uzVb244i" resolve="getAST" />
                  <node concept="37vLTw" id="o7uzVb2NLZ" role="37wK5m">
                    <ref role="3cqZAo" node="o7uzVb2N$k" resolve="sourcefolder" />
                  </node>
                  <node concept="37vLTw" id="o7uzVb2NSi" role="37wK5m">
                    <ref role="3cqZAo" node="o7uzVb2NBp" resolve="module" />
                  </node>
                  <node concept="37vLTw" id="o7uzVb2NYu" role="37wK5m">
                    <ref role="3cqZAo" node="o7uzVb2NFo" resolve="ASTroot" />
                  </node>
                </node>
              </node>
              <node concept="2OwXpG" id="o7uzVb2O8L" role="2OqNvi">
                <ref role="2Oxat5" node="o7uzVb23Rx" resolve="eval" />
              </node>
            </node>
            <node concept="1B$H19" id="o7uzVb2YnK" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="o7uzVb2MLW" role="3clF45" />
      <node concept="3Tm1VV" id="o7uzVb2MLV" role="1B3o_S" />
      <node concept="37vLTG" id="o7uzVb2N$k" role="3clF46">
        <property role="TrG5h" value="sourcefolder" />
        <node concept="17QB3L" id="o7uzVb2N$j" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="o7uzVb2NBp" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="17QB3L" id="o7uzVb2NDF" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="o7uzVb2NFo" role="3clF46">
        <property role="TrG5h" value="ASTroot" />
        <node concept="17QB3L" id="o7uzVb2NHL" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="o7uzVb2JtB" role="jymVt" />
    <node concept="3Tm1VV" id="o7uzVb20WA" role="1B3o_S" />
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:be736a44-dda7-44ff-822c-ee63eb121f9f(org.modellwerkstatt.myshop.basis)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
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
  <node concept="312cEu" id="4xpOsNWPgRi">
    <property role="TrG5h" value="Settings" />
    <node concept="2tJIrI" id="4xpOsNWPgRO" role="jymVt" />
    <node concept="Wx3nA" id="4xpOsNWPgSw" role="jymVt">
      <property role="TrG5h" value="VERSION" />
      <node concept="3Tm1VV" id="4xpOsNWPgTr" role="1B3o_S" />
      <node concept="17QB3L" id="4xpOsNWPgSR" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="4xpOsNWPgRQ" role="jymVt" />
    <node concept="2tJIrI" id="4xpOsNWPgTD" role="jymVt" />
    <node concept="3clFb_" id="4xpOsNWPgU4" role="jymVt">
      <property role="TrG5h" value="setVersion" />
      <node concept="37vLTG" id="4xpOsNWPgVb" role="3clF46">
        <property role="TrG5h" value="val" />
        <node concept="17QB3L" id="4xpOsNWPgVz" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="4xpOsNWPgU6" role="3clF45" />
      <node concept="3Tm1VV" id="4xpOsNWPgU7" role="1B3o_S" />
      <node concept="3clFbS" id="4xpOsNWPgU8" role="3clF47">
        <node concept="3clFbF" id="4xpOsNWPgWi" role="3cqZAp">
          <node concept="37vLTI" id="4xpOsNWPh5z" role="3clFbG">
            <node concept="37vLTw" id="4xpOsNWPh5Y" role="37vLTx">
              <ref role="3cqZAo" node="4xpOsNWPgVb" resolve="val" />
            </node>
            <node concept="37vLTw" id="4xpOsNWPgWh" role="37vLTJ">
              <ref role="3cqZAo" node="4xpOsNWPgSw" resolve="VERSION" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4xpOsNWPh6D" role="jymVt">
      <property role="TrG5h" value="getVersion" />
      <node concept="17QB3L" id="4xpOsNWPh8q" role="3clF45" />
      <node concept="3Tm1VV" id="4xpOsNWPh6H" role="1B3o_S" />
      <node concept="3clFbS" id="4xpOsNWPh6I" role="3clF47">
        <node concept="3clFbF" id="4xpOsNWPh6J" role="3cqZAp">
          <node concept="37vLTw" id="4xpOsNWPh6M" role="3clFbG">
            <ref role="3cqZAo" node="4xpOsNWPgSw" resolve="VERSION" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4xpOsNWPgS3" role="jymVt" />
    <node concept="3Tm1VV" id="4xpOsNWPgRj" role="1B3o_S" />
  </node>
</model>


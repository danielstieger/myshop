<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:be736a44-dda7-44ff-822c-ee63eb121f9f(org.modellwerkstatt.myshop.ressourcen)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow" version="0" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
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
    <language id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow">
      <concept id="406105322043152820" name="org.modellwerkstatt.objectflow.structure.ComponentsScanning" flags="ng" index="20ptWn">
        <child id="406105322043152971" name="componentBaseName" index="20ptNC" />
      </concept>
      <concept id="4862154259426722580" name="org.modellwerkstatt.objectflow.structure.Color" flags="ng" index="27cpit">
        <property id="4862154259426722583" name="value" index="27cpiu" />
      </concept>
      <concept id="1440642197017487130" name="org.modellwerkstatt.objectflow.structure.StaticRessources" flags="ng" index="il5tC">
        <child id="4862154259426820861" name="color" index="27c1lO" />
        <child id="3146313690717155086" name="labels" index="2kzhMJ" />
        <child id="3146313690715522546" name="platforms" index="2kDvpj" />
      </concept>
      <concept id="1440642197017487635" name="org.modellwerkstatt.objectflow.structure.Label" flags="ng" index="il5_x">
        <child id="3146313690717155575" name="specification" index="2kzgdm" />
      </concept>
      <concept id="3146313690717155301" name="org.modellwerkstatt.objectflow.structure.LabelSpecification" flags="ng" index="2kzhL4">
        <reference id="8554054623629703239" name="platform" index="2C2Acs" />
        <child id="1440642197017487722" name="icon" index="il5$o" />
        <child id="1440642197017487671" name="text" index="il5_5" />
      </concept>
      <concept id="3146313690715522043" name="org.modellwerkstatt.objectflow.structure.PlatformDeclaration" flags="ng" index="2kDv1q" />
      <concept id="478945708906770773" name="org.modellwerkstatt.objectflow.structure.OFXConfig" flags="ng" index="2CG7Z0">
        <property id="3526396426252206723" name="lastUpdated" index="2320hu" />
        <child id="406105322043153886" name="dependencyResolution" index="20ptHX" />
        <child id="478945708906902061" name="elements" index="2CGBMS" />
      </concept>
      <concept id="478945708907022269" name="org.modellwerkstatt.objectflow.structure.OFXConfigProperty" flags="ng" index="2CJ4$C">
        <property id="478945708938010900" name="ref" index="2DlMY1" />
        <child id="478945708914721971" name="value" index="2CaGCA" />
      </concept>
      <concept id="478945708907022307" name="org.modellwerkstatt.objectflow.structure.OFXConfigInclude" flags="ng" index="2CJ4_Q">
        <reference id="478945708907022310" name="element" index="2CJ4_N" />
      </concept>
      <concept id="478945708907003617" name="org.modellwerkstatt.objectflow.structure.OFXConfigConstructorArg" flags="ng" index="2CJf1O">
        <child id="478945708935709196" name="value" index="2DqwMp" />
        <child id="478945708935709194" name="type" index="2DqwMv" />
      </concept>
      <concept id="478945708907003466" name="org.modellwerkstatt.objectflow.structure.OFXConfigInstance" flags="ng" index="2CJf3v">
        <child id="478945708907022272" name="elements" index="2CJ4_l" />
        <child id="478945708907003567" name="className" index="2CJf0U" />
        <child id="478945708937917702" name="values" index="2DlbIj" />
      </concept>
      <concept id="478945708906907667" name="org.modellwerkstatt.objectflow.structure.OFXConfigSection" flags="ng" index="2CJoq6">
        <child id="478945708906994221" name="elements" index="2CJdiS" />
      </concept>
      <concept id="478945708912703702" name="org.modellwerkstatt.objectflow.structure.OFXConfigEmpty" flags="ng" index="2CPvp3" />
      <concept id="478945708937917661" name="org.modellwerkstatt.objectflow.structure.OFXConfigInstanceValue" flags="ng" index="2DlbD8">
        <child id="478945708937917662" name="name" index="2DlbDb" />
        <child id="478945708937917664" name="value" index="2DlbDP" />
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
    <node concept="2tJIrI" id="5zPE2AIiaoM" role="jymVt" />
    <node concept="3Tm1VV" id="4xpOsNWPgRj" role="1B3o_S" />
  </node>
  <node concept="2CG7Z0" id="382CQP52o$k">
    <property role="TrG5h" value="BatchConfigConsole" />
    <property role="2320hu" value="2018-07-23T14:32:24.158+02:00" />
    <property role="3GE5qa" value="configs" />
    <node concept="2CJf3v" id="2nnkxsSKv6H" role="2CGBMS">
      <property role="TrG5h" value="setLogger" />
      <node concept="2DlbD8" id="2nnkxsSKOuW" role="2DlbIj">
        <node concept="Xl_RD" id="2nnkxsSKOuX" role="2DlbDb">
          <property role="Xl_RC" value="factory-method" />
        </node>
        <node concept="Xl_RD" id="2nnkxsSKOuY" role="2DlbDP">
          <property role="Xl_RC" value="enablePort2" />
        </node>
      </node>
      <node concept="Xl_RD" id="2nnkxsSKv6K" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.manmap.runtime.MMLogger" />
      </node>
    </node>
    <node concept="2CJ4_Q" id="7HkVpVc$te_" role="2CGBMS">
      <ref role="2CJ4_N" node="7HkVpVc$j0D" resolve="SimpleAppBase" />
    </node>
    <node concept="2CJf3v" id="382CQP52o$n" role="2CGBMS">
      <property role="TrG5h" value="hw" />
      <node concept="Xl_RD" id="382CQP52o$o" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.objectflow.batchjob.HW" />
      </node>
    </node>
    <node concept="2CJf3v" id="382CQP52o$p" role="2CGBMS">
      <property role="TrG5h" value="userEnv" />
      <node concept="Xl_RD" id="382CQP52o$q" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.objectflow.runtime.UserEnvironmentInformation" />
      </node>
      <node concept="2CJf1O" id="382CQP52o$r" role="2CJ4_l">
        <node concept="Xl_RD" id="382CQP52o$s" role="2DqwMp">
          <property role="Xl_RC" value="daniels" />
        </node>
        <node concept="Xl_RD" id="382CQP52o$t" role="2DqwMv">
          <property role="Xl_RC" value="0" />
        </node>
      </node>
      <node concept="2CJf1O" id="382CQP52o$u" role="2CJ4_l">
        <node concept="Xl_RD" id="382CQP52o$v" role="2DqwMp">
          <property role="Xl_RC" value="1" />
        </node>
        <node concept="Xl_RD" id="382CQP52o$w" role="2DqwMv">
          <property role="Xl_RC" value="1" />
        </node>
      </node>
    </node>
    <node concept="2CJf3v" id="6DdGzN6wj3N" role="2CGBMS">
      <property role="TrG5h" value="userServices" />
      <node concept="Xl_RD" id="6DdGzN6wj3O" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.objectflow.runtime.OFXSimpleUserServices" />
      </node>
    </node>
    <node concept="2CJf3v" id="382CQP52o$x" role="2CGBMS">
      <property role="TrG5h" value="appFactory" />
      <node concept="Xl_RD" id="382CQP52o$A" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.objectflow.runtime.OFXSimpleAppFactory" />
      </node>
    </node>
    <node concept="2CJ4_Q" id="7HkVpVc$tiC" role="2CGBMS">
      <ref role="2CJ4_N" node="7HkVpVc$sx7" resolve="FakeLockNBusNPrint" />
    </node>
    <node concept="2CJ4_Q" id="7HkVpVc$tqz" role="2CGBMS">
      <ref role="2CJ4_N" node="7HkVpVc$jk8" resolve="SingleConToLola" />
    </node>
    <node concept="2CJ4_Q" id="7HkVpVc$tsR" role="2CGBMS">
      <ref role="2CJ4_N" node="21a32Cmm3Sq" resolve="MoWare_BasicInfrastructure" />
    </node>
    <node concept="2CPvp3" id="382CQP52o_8" role="2CGBMS" />
    <node concept="2CPvp3" id="382CQP52o_r" role="2CGBMS" />
    <node concept="20ptWn" id="2XYulUz3sts" role="20ptHX">
      <node concept="Xl_RD" id="2XYulUz3stt" role="20ptNC">
        <property role="Xl_RC" value="org.modellwerkstatt.myshop" />
      </node>
    </node>
  </node>
  <node concept="2CG7Z0" id="3tgwmmDjmur">
    <property role="TrG5h" value="BatchConfigTomcat" />
    <property role="2320hu" value="2018-07-23T14:41:00.987+02:00" />
    <property role="3GE5qa" value="configs" />
    <node concept="2CJf3v" id="2nnkxsSL19b" role="2CGBMS">
      <property role="TrG5h" value="setLogger" />
      <node concept="2DlbD8" id="2nnkxsSL19c" role="2DlbIj">
        <node concept="Xl_RD" id="2nnkxsSL19d" role="2DlbDb">
          <property role="Xl_RC" value="factory-method" />
        </node>
        <node concept="Xl_RD" id="2nnkxsSL19e" role="2DlbDP">
          <property role="Xl_RC" value="enablePort2" />
        </node>
      </node>
      <node concept="Xl_RD" id="2nnkxsSL19f" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.manmap.runtime.MMLogger" />
      </node>
    </node>
    <node concept="2CJ4_Q" id="7HkVpVc$tA9" role="2CGBMS">
      <ref role="2CJ4_N" node="7HkVpVc$j0D" resolve="SimpleAppBase" />
    </node>
    <node concept="2CJf3v" id="7HkVpVc$tAa" role="2CGBMS">
      <property role="TrG5h" value="hw" />
      <node concept="Xl_RD" id="7HkVpVc$tAb" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.objectflow.batchjob.HW" />
      </node>
    </node>
    <node concept="2CJf3v" id="7HkVpVc$tAc" role="2CGBMS">
      <property role="TrG5h" value="userEnv" />
      <node concept="Xl_RD" id="7HkVpVc$tAd" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.objectflow.runtime.UserEnvironmentInformation" />
      </node>
      <node concept="2CJf1O" id="7HkVpVc$tAe" role="2CJ4_l">
        <node concept="Xl_RD" id="7HkVpVc$tAf" role="2DqwMp">
          <property role="Xl_RC" value="daniels" />
        </node>
        <node concept="Xl_RD" id="7HkVpVc$tAg" role="2DqwMv">
          <property role="Xl_RC" value="0" />
        </node>
      </node>
      <node concept="2CJf1O" id="7HkVpVc$tAh" role="2CJ4_l">
        <node concept="Xl_RD" id="7HkVpVc$tAi" role="2DqwMp">
          <property role="Xl_RC" value="1" />
        </node>
        <node concept="Xl_RD" id="7HkVpVc$tAj" role="2DqwMv">
          <property role="Xl_RC" value="1" />
        </node>
      </node>
    </node>
    <node concept="2CJf3v" id="6DdGzN6z3zC" role="2CGBMS">
      <property role="TrG5h" value="userServices" />
      <node concept="Xl_RD" id="6DdGzN6z3zD" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.objectflow.runtime.OFXSimpleUserServices" />
      </node>
    </node>
    <node concept="2CJf3v" id="7HkVpVc$tAk" role="2CGBMS">
      <property role="TrG5h" value="appFactory" />
      <node concept="Xl_RD" id="7HkVpVc$tAl" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.objectflow.runtime.OFXSimpleAppFactory" />
      </node>
    </node>
    <node concept="2CJ4_Q" id="7HkVpVc$tAm" role="2CGBMS">
      <ref role="2CJ4_N" node="6jihzUGVoek" resolve="FakeLockBus" />
    </node>
    <node concept="2CJ4_Q" id="6DdGzN6Dtbw" role="2CGBMS">
      <ref role="2CJ4_N" node="7HkVpVc$iWn" resolve="FatPrinting" />
    </node>
    <node concept="2CJ4_Q" id="7HkVpVc$tAn" role="2CGBMS">
      <ref role="2CJ4_N" node="7HkVpVc$sco" resolve="TomcatToLola" />
    </node>
    <node concept="2CJ4_Q" id="7HkVpVc$tAo" role="2CGBMS">
      <ref role="2CJ4_N" node="21a32Cmm3Sq" resolve="MoWare_BasicInfrastructure" />
    </node>
    <node concept="20ptWn" id="1frY2nUzA$N" role="20ptHX">
      <node concept="Xl_RD" id="1frY2nUzA$O" role="20ptNC">
        <property role="Xl_RC" value="org.modellwerkstatt.myshop" />
      </node>
    </node>
  </node>
  <node concept="2CG7Z0" id="7HkVpVbYPHR">
    <property role="TrG5h" value="ConfigBase" />
    <property role="3GE5qa" value="configs" />
    <node concept="2CJoq6" id="7HkVpVc$j0D" role="2CGBMS">
      <property role="TrG5h" value="SimpleAppBase" />
      <node concept="2CJf3v" id="1SuqpWQMcoX" role="2CJdiS">
        <property role="TrG5h" value="setting" />
        <node concept="Xl_RD" id="1SuqpWQMcoZ" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.myshop.ressourcen.Settings" />
        </node>
      </node>
      <node concept="2CPvp3" id="7HkVpVc$j28" role="2CJdiS" />
    </node>
    <node concept="2CJoq6" id="7HkVpVbYPJd" role="2CGBMS">
      <property role="TrG5h" value="LockBus" />
      <node concept="2CJf3v" id="7HkVpVbYPJX" role="2CJdiS">
        <property role="TrG5h" value="eventBus" />
        <node concept="Xl_RD" id="7HkVpVbYPJY" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.services.MoOptionalEventBus" />
        </node>
        <node concept="2CJf1O" id="7HkVpVbYPKE" role="2CJ4_l">
          <node concept="Xl_RD" id="7HkVpVbYPKF" role="2DqwMp">
            <property role="Xl_RC" value="localhost" />
          </node>
          <node concept="Xl_RD" id="7HkVpVbYPKZ" role="2DqwMv">
            <property role="Xl_RC" value="0" />
          </node>
        </node>
        <node concept="2CJf1O" id="7HkVpVbYPLr" role="2CJ4_l">
          <node concept="Xl_RD" id="7HkVpVbYPLs" role="2DqwMp">
            <property role="Xl_RC" value="8089" />
          </node>
          <node concept="Xl_RD" id="7HkVpVbYPLt" role="2DqwMv">
            <property role="Xl_RC" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2CJoq6" id="6jihzUGVoek" role="2CGBMS">
      <property role="TrG5h" value="FakeLockBus" />
      <node concept="2CJf3v" id="6jihzUGVoel" role="2CJdiS">
        <property role="TrG5h" value="eventBus" />
        <node concept="Xl_RD" id="6jihzUGVoem" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.services.MoOptionalEventBus" />
        </node>
        <node concept="2CJf1O" id="6jihzUGVoen" role="2CJ4_l">
          <node concept="Xl_RD" id="6jihzUGVoeo" role="2DqwMp">
            <property role="Xl_RC" value="jappsrv2.mpreis.co.at" />
          </node>
          <node concept="Xl_RD" id="6jihzUGVoep" role="2DqwMv">
            <property role="Xl_RC" value="0" />
          </node>
        </node>
        <node concept="2CJf1O" id="6jihzUGVoeq" role="2CJ4_l">
          <node concept="Xl_RD" id="6jihzUGVoer" role="2DqwMp">
            <property role="Xl_RC" value="8089" />
          </node>
          <node concept="Xl_RD" id="6jihzUGVoes" role="2DqwMv">
            <property role="Xl_RC" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2CJoq6" id="7HkVpVc$sx7" role="2CGBMS">
      <property role="TrG5h" value="FakeLockNBusNPrint" />
      <node concept="2CJf3v" id="2RoKLt0pbfd" role="2CJdiS">
        <property role="TrG5h" value="printFactory" />
        <node concept="Xl_RD" id="2RoKLt0pbfe" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.runtime.OFXFakePrintFactory" />
        </node>
      </node>
      <node concept="2CJf3v" id="7HkVpVc$sFt" role="2CJdiS">
        <property role="TrG5h" value="eventBus" />
        <node concept="Xl_RD" id="7HkVpVc$sFu" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.services.MoFakeEventBus" />
        </node>
      </node>
    </node>
    <node concept="2CJoq6" id="4L33b_GnFC9" role="2CGBMS">
      <property role="TrG5h" value="FakePrint" />
      <node concept="2CJf3v" id="4L33b_GnFFs" role="2CJdiS">
        <property role="TrG5h" value="printFactory" />
        <node concept="Xl_RD" id="4L33b_GnFFt" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.runtime.OFXFakePrintFactory" />
        </node>
      </node>
    </node>
    <node concept="2CJoq6" id="7HkVpVc$iWn" role="2CGBMS">
      <property role="TrG5h" value="FatPrinting" />
      <node concept="2CJf3v" id="4u029Jv99om" role="2CJdiS">
        <property role="TrG5h" value="printFactory" />
        <node concept="2CJf1O" id="5E5qL$GwFq$" role="2CJ4_l">
          <node concept="Xl_RD" id="5E5qL$GwFq_" role="2DqwMp">
            <property role="Xl_RC" value="noTemplateClassLoaderHere" />
          </node>
          <node concept="Xl_RD" id="5E5qL$GwFqF" role="2DqwMv">
            <property role="Xl_RC" value="0" />
          </node>
        </node>
        <node concept="2CJf1O" id="5E5qL$GwFso" role="2CJ4_l">
          <node concept="Xl_RD" id="5E5qL$GwFsp" role="2DqwMp">
            <property role="Xl_RC" value="/Users/danielstieger/migration/2020_3/simpleone/templates" />
          </node>
          <node concept="Xl_RD" id="5E5qL$GwFsq" role="2DqwMv">
            <property role="Xl_RC" value="1" />
          </node>
        </node>
        <node concept="2CJf1O" id="5E5qL$GwFt8" role="2CJ4_l">
          <node concept="Xl_RD" id="5E5qL$GwFt9" role="2DqwMp" />
          <node concept="Xl_RD" id="5E5qL$GwFta" role="2DqwMv">
            <property role="Xl_RC" value="2" />
          </node>
        </node>
        <node concept="2CJf1O" id="5E5qL$GwFtM" role="2CJ4_l">
          <node concept="Xl_RD" id="5E5qL$GwFtN" role="2DqwMp">
            <property role="Xl_RC" value="true" />
          </node>
          <node concept="Xl_RD" id="5E5qL$GwFtO" role="2DqwMv">
            <property role="Xl_RC" value="3" />
          </node>
        </node>
        <node concept="2CJf1O" id="3koC2wwxuVl" role="2CJ4_l">
          <node concept="Xl_RD" id="3koC2wwxuVm" role="2DqwMp">
            <property role="Xl_RC" value="/Library/Fonts" />
          </node>
          <node concept="Xl_RD" id="3koC2wwxuVn" role="2DqwMv">
            <property role="Xl_RC" value="4" />
          </node>
        </node>
        <node concept="2CJf1O" id="3koC2wwxuVH" role="2CJ4_l">
          <node concept="Xl_RD" id="3koC2wwxuVI" role="2DqwMp">
            <property role="Xl_RC" value="false" />
          </node>
          <node concept="Xl_RD" id="3koC2wwxuVJ" role="2DqwMv">
            <property role="Xl_RC" value="5" />
          </node>
        </node>
        <node concept="Xl_RD" id="4u029Jv99oo" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.runtime.OFXFatClientPrintFactory" />
        </node>
      </node>
    </node>
    <node concept="2CPvp3" id="7HkVpVc$jh1" role="2CGBMS" />
    <node concept="2CJoq6" id="7HkVpVc$u2G" role="2CGBMS">
      <property role="TrG5h" value="ServerPrinting" />
      <node concept="2CJf3v" id="1pEW74iccSh" role="2CJdiS">
        <property role="TrG5h" value="printFacotry" />
        <node concept="2CJf1O" id="1pEW74iccSi" role="2CJ4_l">
          <node concept="Xl_RD" id="1pEW74iccSj" role="2DqwMp">
            <property role="Xl_RC" value="noTemplateClassLoaderHere" />
          </node>
          <node concept="Xl_RD" id="1pEW74iccSk" role="2DqwMv">
            <property role="Xl_RC" value="0" />
          </node>
        </node>
        <node concept="2CJf1O" id="1pEW74iccSl" role="2CJ4_l">
          <node concept="Xl_RD" id="1pEW74iccSm" role="2DqwMp">
            <property role="Xl_RC" value="/Users/danielstieger/javaware/simpleone/templates" />
          </node>
          <node concept="Xl_RD" id="1pEW74iccSn" role="2DqwMv">
            <property role="Xl_RC" value="1" />
          </node>
        </node>
        <node concept="2CJf1O" id="1pEW74iccSo" role="2CJ4_l">
          <node concept="Xl_RD" id="1pEW74iccSp" role="2DqwMp">
            <property role="Xl_RC" value="/Users/danielstieger/stuff/green/webapps/ROOT/printTMP" />
          </node>
          <node concept="Xl_RD" id="1pEW74iccSq" role="2DqwMv">
            <property role="Xl_RC" value="2" />
          </node>
        </node>
        <node concept="2CJf1O" id="1pEW74iccSr" role="2CJ4_l">
          <node concept="Xl_RD" id="1pEW74iccSs" role="2DqwMp">
            <property role="Xl_RC" value="http://localhost:8080/printTMP" />
          </node>
          <node concept="Xl_RD" id="1pEW74iccSt" role="2DqwMv">
            <property role="Xl_RC" value="3" />
          </node>
        </node>
        <node concept="2CJf1O" id="1pEW74iccSu" role="2CJ4_l">
          <node concept="Xl_RD" id="1pEW74iccSv" role="2DqwMp">
            <property role="Xl_RC" value="true" />
          </node>
          <node concept="Xl_RD" id="1pEW74iccSw" role="2DqwMv">
            <property role="Xl_RC" value="4" />
          </node>
        </node>
        <node concept="2CJf1O" id="1pEW74iccSx" role="2CJ4_l">
          <node concept="Xl_RD" id="1pEW74iccSy" role="2DqwMp">
            <property role="Xl_RC" value="/Library/Fonts" />
          </node>
          <node concept="Xl_RD" id="1pEW74iccSz" role="2DqwMv">
            <property role="Xl_RC" value="5" />
          </node>
        </node>
        <node concept="Xl_RD" id="1pEW74iccS$" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.vaadinforms.windows.VWebClientPrintFactory" />
        </node>
      </node>
    </node>
    <node concept="2CPvp3" id="7HkVpVc$u6S" role="2CGBMS" />
    <node concept="2CJoq6" id="6jihzUGVgdw" role="2CGBMS">
      <property role="TrG5h" value="PebblePrinting" />
      <node concept="2CJf3v" id="6jihzUGVgl8" role="2CJdiS">
        <property role="TrG5h" value="printFactory" />
        <node concept="Xl_RD" id="6jihzUGVgla" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.runtime.OFXFakePrintFactory" />
        </node>
      </node>
    </node>
    <node concept="2CPvp3" id="7HkVpVc$u9g" role="2CGBMS" />
    <node concept="2CJoq6" id="7HkVpVc$jk8" role="2CGBMS">
      <property role="TrG5h" value="SingleConToLola" />
      <node concept="2CJf3v" id="21a32Cmm3RO" role="2CJdiS">
        <property role="TrG5h" value="transactionDefinition" />
        <node concept="2CJ4$C" id="21a32Cmm3RP" role="2CJ4_l">
          <property role="TrG5h" value="propagationBehaviorName" />
          <node concept="Xl_RD" id="21a32Cmm3RQ" role="2CaGCA">
            <property role="Xl_RC" value="PROPAGATION_REQUIRES_NEW" />
          </node>
        </node>
        <node concept="2CJ4$C" id="21a32Cmm3RR" role="2CJ4_l">
          <property role="TrG5h" value="isolationLevelName" />
          <node concept="Xl_RD" id="21a32Cmm3RS" role="2CaGCA">
            <property role="Xl_RC" value="ISOLATION_READ_COMMITTED" />
          </node>
        </node>
        <node concept="2CJ4$C" id="21a32Cmm3RT" role="2CJ4_l">
          <property role="TrG5h" value="timeout" />
          <node concept="Xl_RD" id="21a32Cmm3RU" role="2CaGCA">
            <property role="Xl_RC" value="5000" />
          </node>
        </node>
        <node concept="Xl_RD" id="21a32Cmm3RV" role="2CJf0U">
          <property role="Xl_RC" value="org.springframework.transaction.support.DefaultTransactionDefinition" />
        </node>
      </node>
      <node concept="2CPvp3" id="21a32Cmm3RW" role="2CJdiS" />
      <node concept="2CJf3v" id="21a32Cmm3RX" role="2CJdiS">
        <property role="TrG5h" value="transactionManager" />
        <node concept="Xl_RD" id="21a32Cmm3RY" role="2CJf0U">
          <property role="Xl_RC" value="org.springframework.jdbc.datasource.DataSourceTransactionManager" />
        </node>
        <node concept="2CJ4$C" id="21a32Cmm3RZ" role="2CJ4_l">
          <property role="2DlMY1" value="true" />
          <property role="TrG5h" value="dataSource" />
          <node concept="Xl_RD" id="21a32Cmm3S0" role="2CaGCA">
            <property role="Xl_RC" value="dataSource" />
          </node>
        </node>
      </node>
      <node concept="2CPvp3" id="21a32Cmm3S1" role="2CJdiS" />
      <node concept="2CJf3v" id="2x95vWgz6eU" role="2CJdiS">
        <property role="TrG5h" value="jdbcTemplate" />
        <node concept="Xl_RD" id="2x95vWgz6eV" role="2CJf0U">
          <property role="Xl_RC" value="org.springframework.jdbc.core.JdbcTemplate" />
        </node>
        <node concept="2CJ4$C" id="2x95vWgz6eW" role="2CJ4_l">
          <property role="2DlMY1" value="true" />
          <property role="TrG5h" value="dataSource" />
          <node concept="Xl_RD" id="2x95vWgz6eX" role="2CaGCA">
            <property role="Xl_RC" value="dataSource" />
          </node>
        </node>
      </node>
      <node concept="2CPvp3" id="2x95vWgz6er" role="2CJdiS" />
      <node concept="2CJf3v" id="3drXVOoNMEM" role="2CJdiS">
        <property role="TrG5h" value="dataSource" />
        <node concept="Xl_RD" id="3drXVOoNMEO" role="2CJf0U">
          <property role="Xl_RC" value="oracle.jdbc.pool.OracleDataSource" />
        </node>
        <node concept="2DlbD8" id="3drXVOoNMXi" role="2DlbIj">
          <node concept="Xl_RD" id="3drXVOoNMXj" role="2DlbDb">
            <property role="Xl_RC" value="destroy-method" />
          </node>
          <node concept="Xl_RD" id="3drXVOoNMXk" role="2DlbDP">
            <property role="Xl_RC" value="close" />
          </node>
        </node>
        <node concept="2CJ4$C" id="3drXVOoNMYe" role="2CJ4_l">
          <property role="TrG5h" value="driverType" />
          <node concept="Xl_RD" id="3drXVOoNMYi" role="2CaGCA">
            <property role="Xl_RC" value="oracle.jdbc.driver.OracleDriver" />
          </node>
        </node>
        <node concept="2CJ4$C" id="3drXVOoNMYp" role="2CJ4_l">
          <property role="TrG5h" value="URL" />
          <node concept="Xl_RD" id="3drXVOoNMYx" role="2CaGCA">
            <property role="Xl_RC" value="jdbc:oracle:thin:@//dbtest.mpreis.co.at:1521/LOLA" />
          </node>
        </node>
        <node concept="2CJ4$C" id="3drXVOoNMYE" role="2CJ4_l">
          <property role="TrG5h" value="user" />
          <node concept="Xl_RD" id="3drXVOoNNI3" role="2CaGCA">
            <property role="Xl_RC" value="reko" />
          </node>
        </node>
        <node concept="2CJ4$C" id="3drXVOoNMYW" role="2CJ4_l">
          <property role="TrG5h" value="password" />
          <node concept="Xl_RD" id="3drXVOoNNuu" role="2CaGCA">
            <property role="Xl_RC" value="test" />
          </node>
        </node>
        <node concept="2CJ4$C" id="3drXVOoNMZi" role="2CJ4_l">
          <property role="TrG5h" value="connectionCachingEnabled" />
          <node concept="Xl_RD" id="3drXVOoNMZw" role="2CaGCA">
            <property role="Xl_RC" value="true" />
          </node>
        </node>
      </node>
      <node concept="2CJf3v" id="3$wB26axdoL" role="2CJdiS">
        <property role="TrG5h" value="oracleDesc" />
        <node concept="Xl_RD" id="3$wB26axdoM" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.runtime.MMOracleDescription" />
        </node>
      </node>
    </node>
    <node concept="2CJoq6" id="3$wB26axdqC" role="2CGBMS">
      <property role="TrG5h" value="SingleConMySQL" />
      <node concept="2CJf3v" id="6VW5G61T1gH" role="2CJdiS">
        <property role="TrG5h" value="germanLocal" />
        <node concept="2CJf1O" id="6VW5G61T1gI" role="2CJ4_l">
          <node concept="Xl_RD" id="6VW5G61T1gJ" role="2DqwMp">
            <property role="Xl_RC" value="de" />
          </node>
          <node concept="Xl_RD" id="6VW5G61T1gK" role="2DqwMv">
            <property role="Xl_RC" value="0" />
          </node>
        </node>
        <node concept="2CJf1O" id="6VW5G61T1gL" role="2CJ4_l">
          <node concept="Xl_RD" id="6VW5G61T1gM" role="2DqwMp">
            <property role="Xl_RC" value="DE" />
          </node>
          <node concept="Xl_RD" id="6VW5G61T1gN" role="2DqwMv">
            <property role="Xl_RC" value="1" />
          </node>
        </node>
        <node concept="Xl_RD" id="6VW5G61T1gO" role="2CJf0U">
          <property role="Xl_RC" value="java.util.Locale" />
        </node>
      </node>
      <node concept="2CPvp3" id="6VW5G61T1gP" role="2CJdiS" />
      <node concept="2CJf3v" id="6VW5G61T1gQ" role="2CJdiS">
        <property role="TrG5h" value="setLocalHere" />
        <node concept="Xl_RD" id="6VW5G61T1gR" role="2CJf0U">
          <property role="Xl_RC" value="org.springframework.beans.factory.config.MethodInvokingFactoryBean" />
        </node>
        <node concept="2CJ4$C" id="6VW5G61T1gS" role="2CJ4_l">
          <property role="TrG5h" value="targetClass" />
          <node concept="Xl_RD" id="6VW5G61T1gT" role="2CaGCA">
            <property role="Xl_RC" value="java.util.Locale" />
          </node>
        </node>
        <node concept="2CJ4$C" id="6VW5G61T1gU" role="2CJ4_l">
          <property role="TrG5h" value="targetMethod" />
          <node concept="Xl_RD" id="6VW5G61T1gV" role="2CaGCA">
            <property role="Xl_RC" value="setDefault" />
          </node>
        </node>
        <node concept="2CJ4$C" id="6VW5G61T1gW" role="2CJ4_l">
          <property role="TrG5h" value="arguments" />
          <property role="2DlMY1" value="true" />
          <node concept="Xl_RD" id="6VW5G61T1gX" role="2CaGCA">
            <property role="Xl_RC" value="germanLocal" />
          </node>
        </node>
      </node>
      <node concept="2CPvp3" id="6VW5G60I4vs" role="2CJdiS" />
      <node concept="2CJf3v" id="1YSLAaB7g2X" role="2CJdiS">
        <property role="TrG5h" value="transactionDefinition" />
        <node concept="2CJ4$C" id="1YSLAaB7g2Y" role="2CJ4_l">
          <property role="TrG5h" value="propagationBehaviorName" />
          <node concept="Xl_RD" id="1YSLAaB7g2Z" role="2CaGCA">
            <property role="Xl_RC" value="PROPAGATION_REQUIRES_NEW" />
          </node>
        </node>
        <node concept="2CJ4$C" id="1YSLAaB7g30" role="2CJ4_l">
          <property role="TrG5h" value="isolationLevelName" />
          <node concept="Xl_RD" id="1YSLAaB7g31" role="2CaGCA">
            <property role="Xl_RC" value="ISOLATION_READ_COMMITTED" />
          </node>
        </node>
        <node concept="2CJ4$C" id="1YSLAaB7g32" role="2CJ4_l">
          <property role="TrG5h" value="timeout" />
          <node concept="Xl_RD" id="1YSLAaB7g33" role="2CaGCA">
            <property role="Xl_RC" value="5000" />
          </node>
        </node>
        <node concept="Xl_RD" id="1YSLAaB7g34" role="2CJf0U">
          <property role="Xl_RC" value="org.springframework.transaction.support.DefaultTransactionDefinition" />
        </node>
      </node>
      <node concept="2CJf3v" id="3$wB26a$YDG" role="2CJdiS">
        <property role="TrG5h" value="jdbcTemplate" />
        <node concept="Xl_RD" id="3$wB26a$YDH" role="2CJf0U">
          <property role="Xl_RC" value="org.springframework.jdbc.core.JdbcTemplate" />
        </node>
        <node concept="2CJ4$C" id="3$wB26a$YDI" role="2CJ4_l">
          <property role="2DlMY1" value="true" />
          <property role="TrG5h" value="dataSource" />
          <node concept="Xl_RD" id="3$wB26a$YDJ" role="2CaGCA">
            <property role="Xl_RC" value="dataSource" />
          </node>
        </node>
      </node>
      <node concept="2CJf3v" id="1YSLAaB7g36" role="2CJdiS">
        <property role="TrG5h" value="transactionManager" />
        <node concept="Xl_RD" id="1YSLAaB7g37" role="2CJf0U">
          <property role="Xl_RC" value="org.springframework.jdbc.datasource.DataSourceTransactionManager" />
        </node>
        <node concept="2CJ4$C" id="1YSLAaB7g38" role="2CJ4_l">
          <property role="2DlMY1" value="true" />
          <property role="TrG5h" value="dataSource" />
          <node concept="Xl_RD" id="1YSLAaB7g39" role="2CaGCA">
            <property role="Xl_RC" value="dataSource" />
          </node>
        </node>
      </node>
      <node concept="2CJf3v" id="1YSLAaB7g8h" role="2CJdiS">
        <property role="TrG5h" value="dataSource" />
        <node concept="Xl_RD" id="1YSLAaB7g8l" role="2CJf0U">
          <property role="Xl_RC" value="org.springframework.jdbc.datasource.DriverManagerDataSource" />
        </node>
        <node concept="2CJ4$C" id="1YSLAaB7g8u" role="2CJ4_l">
          <property role="TrG5h" value="driverClassName" />
          <node concept="Xl_RD" id="1YSLAaB7g8v" role="2CaGCA">
            <property role="Xl_RC" value="com.mysql.cj.jdbc.Driver" />
          </node>
        </node>
        <node concept="2CJ4$C" id="1YSLAaB7g8w" role="2CJ4_l">
          <property role="TrG5h" value="url" />
          <node concept="Xl_RD" id="1YSLAaB7g8x" role="2CaGCA">
            <property role="Xl_RC" value="jdbc:mysql://localhost/test?useUnicode=true&amp;amp;useJDBCCompliantTimezoneShift=true&amp;amp;useLegacyDatetimeCode=false&amp;amp;serverTimezone=UTC" />
          </node>
        </node>
        <node concept="2CJ4$C" id="1YSLAaB7g8$" role="2CJ4_l">
          <property role="TrG5h" value="username" />
          <node concept="Xl_RD" id="1YSLAaB7g8_" role="2CaGCA">
            <property role="Xl_RC" value="root" />
          </node>
        </node>
        <node concept="2CJ4$C" id="1YSLAaB7g8A" role="2CJ4_l">
          <property role="TrG5h" value="password" />
          <node concept="Xl_RD" id="1YSLAaB7g8B" role="2CaGCA" />
        </node>
      </node>
      <node concept="2CPvp3" id="1YSLAaB7g4m" role="2CJdiS" />
      <node concept="2CJf3v" id="6VW5G60I5jm" role="2CJdiS">
        <property role="TrG5h" value="databaseDescription" />
        <node concept="Xl_RD" id="6VW5G60I5jn" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.runtime.MMMySqlDescription" />
        </node>
      </node>
    </node>
    <node concept="2CPvp3" id="7HkVpVc$ji0" role="2CGBMS" />
    <node concept="2CPvp3" id="7HkVpVc$skW" role="2CGBMS" />
    <node concept="2CJoq6" id="7HkVpVc$sco" role="2CGBMS">
      <property role="TrG5h" value="TomcatToLola" />
      <node concept="2CJf3v" id="2RoKLt0pbff" role="2CJdiS">
        <property role="TrG5h" value="transactionDefinition" />
        <node concept="2CJ4$C" id="2RoKLt0pbfg" role="2CJ4_l">
          <property role="TrG5h" value="propagationBehaviorName" />
          <node concept="Xl_RD" id="2RoKLt0pbfh" role="2CaGCA">
            <property role="Xl_RC" value="PROPAGATION_REQUIRES_NEW" />
          </node>
        </node>
        <node concept="2CJ4$C" id="2RoKLt0pbfi" role="2CJ4_l">
          <property role="TrG5h" value="isolationLevelName" />
          <node concept="Xl_RD" id="2RoKLt0pbfj" role="2CaGCA">
            <property role="Xl_RC" value="ISOLATION_READ_COMMITTED" />
          </node>
        </node>
        <node concept="2CJ4$C" id="2RoKLt0pbfk" role="2CJ4_l">
          <property role="TrG5h" value="timeout" />
          <node concept="Xl_RD" id="2RoKLt0pbfl" role="2CaGCA">
            <property role="Xl_RC" value="5000" />
          </node>
        </node>
        <node concept="Xl_RD" id="2RoKLt0pbfm" role="2CJf0U">
          <property role="Xl_RC" value="org.springframework.transaction.support.DefaultTransactionDefinition" />
        </node>
      </node>
      <node concept="2CPvp3" id="2RoKLt0pbfn" role="2CJdiS" />
      <node concept="2CJf3v" id="2RoKLt0pbfo" role="2CJdiS">
        <property role="TrG5h" value="transactionManager" />
        <node concept="Xl_RD" id="2RoKLt0pbfp" role="2CJf0U">
          <property role="Xl_RC" value="org.springframework.jdbc.datasource.DataSourceTransactionManager" />
        </node>
        <node concept="2CJ4$C" id="2RoKLt0pbfq" role="2CJ4_l">
          <property role="2DlMY1" value="true" />
          <property role="TrG5h" value="dataSource" />
          <node concept="Xl_RD" id="2RoKLt0pbfr" role="2CaGCA">
            <property role="Xl_RC" value="dataSource" />
          </node>
        </node>
      </node>
      <node concept="2CPvp3" id="2x95vWgz299" role="2CJdiS" />
      <node concept="2CJf3v" id="2x95vWgz28u" role="2CJdiS">
        <property role="TrG5h" value="jdbcTemplate" />
        <node concept="Xl_RD" id="2x95vWgz28v" role="2CJf0U">
          <property role="Xl_RC" value="org.springframework.jdbc.core.JdbcTemplate" />
        </node>
        <node concept="2CJ4$C" id="2x95vWgz28w" role="2CJ4_l">
          <property role="2DlMY1" value="true" />
          <property role="TrG5h" value="dataSource" />
          <node concept="Xl_RD" id="2x95vWgz28x" role="2CaGCA">
            <property role="Xl_RC" value="dataSource" />
          </node>
        </node>
      </node>
      <node concept="2CPvp3" id="2RoKLt0pbfs" role="2CJdiS" />
      <node concept="2CJf3v" id="2RoKLt0pbft" role="2CJdiS">
        <property role="TrG5h" value="dataSource" />
        <node concept="2CJ4$C" id="2RoKLt0pbfu" role="2CJ4_l">
          <property role="TrG5h" value="driverClassName" />
          <node concept="Xl_RD" id="2RoKLt0pbfv" role="2CaGCA">
            <property role="Xl_RC" value="oracle.jdbc.driver.OracleDriver" />
          </node>
        </node>
        <node concept="2CJ4$C" id="2RoKLt0pbfw" role="2CJ4_l">
          <property role="TrG5h" value="url" />
          <node concept="Xl_RD" id="2RoKLt0pbfx" role="2CaGCA">
            <property role="Xl_RC" value="jdbc:oracle:thin:@//dbtest.mpreis.co.at:1521/LOLA" />
          </node>
        </node>
        <node concept="2CJ4$C" id="2RoKLt0pbfy" role="2CJ4_l">
          <property role="TrG5h" value="initialSize" />
          <node concept="Xl_RD" id="2RoKLt0pbfz" role="2CaGCA">
            <property role="Xl_RC" value="2" />
          </node>
        </node>
        <node concept="2CJ4$C" id="2RoKLt0pbf$" role="2CJ4_l">
          <property role="TrG5h" value="username" />
          <node concept="Xl_RD" id="2RoKLt0pbf_" role="2CaGCA">
            <property role="Xl_RC" value="reko" />
          </node>
        </node>
        <node concept="2CJ4$C" id="2RoKLt0pbfA" role="2CJ4_l">
          <property role="TrG5h" value="password" />
          <node concept="Xl_RD" id="2RoKLt0pbfB" role="2CaGCA">
            <property role="Xl_RC" value="test" />
          </node>
        </node>
        <node concept="2DlbD8" id="2RoKLt0pbfC" role="2DlbIj">
          <node concept="Xl_RD" id="2RoKLt0pbfD" role="2DlbDb">
            <property role="Xl_RC" value="destroy-method" />
          </node>
          <node concept="Xl_RD" id="2RoKLt0pbfE" role="2DlbDP">
            <property role="Xl_RC" value="close" />
          </node>
        </node>
        <node concept="Xl_RD" id="2RoKLt0pbfF" role="2CJf0U">
          <property role="Xl_RC" value="org.apache.tomcat.jdbc.pool.DataSource" />
        </node>
      </node>
      <node concept="2CJf3v" id="4bYxf2Fnw6s" role="2CJdiS">
        <property role="TrG5h" value="oracleDesc" />
        <node concept="Xl_RD" id="4bYxf2Fnw6t" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.runtime.MMOracleDescription" />
        </node>
      </node>
    </node>
    <node concept="2CPvp3" id="7HkVpVc$sgG" role="2CGBMS" />
    <node concept="2CPvp3" id="7HkVpVc$siY" role="2CGBMS" />
    <node concept="2CJoq6" id="21a32Cmm3Sq" role="2CGBMS">
      <property role="TrG5h" value="MoWare_BasicInfrastructure" />
      <node concept="2CJf3v" id="21a32Cmm3Sr" role="2CJdiS">
        <property role="TrG5h" value="_dateTimeTypeHandler" />
        <node concept="Xl_RD" id="21a32Cmm3Ss" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.runtime.MMJodaDateTimeTypeHandler" />
        </node>
      </node>
      <node concept="2CJf3v" id="21a32Cmm3St" role="2CJdiS">
        <property role="TrG5h" value="_localDateTypeHandler" />
        <node concept="Xl_RD" id="21a32Cmm3Su" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.runtime.MMJodaLocalDateTypeHandler" />
        </node>
      </node>
      <node concept="2CJf3v" id="21a32Cmm3Sv" role="2CJdiS">
        <property role="TrG5h" value="_bigDecimalTypeHandler" />
        <node concept="Xl_RD" id="21a32Cmm3Sw" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.runtime.MMBigDecimalTypeHandler" />
        </node>
      </node>
      <node concept="2CJf3v" id="21a32Cmm3Sx" role="2CJdiS">
        <property role="TrG5h" value="_stringTypeHandler" />
        <node concept="Xl_RD" id="21a32Cmm3Sy" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.runtime.MMStringTypeHandler" />
        </node>
      </node>
      <node concept="2CJf3v" id="21a32Cmm3Sz" role="2CJdiS">
        <property role="TrG5h" value="_intTypeHandler" />
        <node concept="Xl_RD" id="21a32Cmm3S$" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.runtime.MMIntTypeHandler" />
        </node>
      </node>
      <node concept="2CJf3v" id="54kqsve2kDL" role="2CJdiS">
        <property role="TrG5h" value="_byteArrayTypeHandler" />
        <node concept="Xl_RD" id="54kqsve2kDN" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.runtime.MMByteArrayTypeHandler" />
        </node>
      </node>
      <node concept="2CJf3v" id="21a32Cmm3S_" role="2CJdiS">
        <property role="TrG5h" value="_mmTypeHandlers" />
        <node concept="Xl_RD" id="21a32Cmm3SA" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.runtime.MMStaticAccessHelper" />
        </node>
      </node>
      <node concept="2CJf3v" id="21a32Cmm3SB" role="2CJdiS">
        <property role="TrG5h" value="deprecatedServerDateProvider" />
        <node concept="Xl_RD" id="21a32Cmm3SC" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.runtime.DeprecatedServerDateProvider" />
        </node>
      </node>
      <node concept="2CJf3v" id="21a32Cmm3SD" role="2CJdiS">
        <property role="TrG5h" value="simplePrinterServices" />
        <node concept="Xl_RD" id="21a32Cmm3SE" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.services.MoSimplePrintService" />
        </node>
      </node>
      <node concept="2CJf3v" id="76zKLSqVXLJ" role="2CJdiS">
        <property role="TrG5h" value="stringFormatter2" />
        <node concept="Xl_RD" id="76zKLSqVXLK" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.runtime.OFXStringFormatter2" />
        </node>
        <node concept="2CJ4$C" id="59p98S7tBVb" role="2CJ4_l">
          <property role="TrG5h" value="LocaleForTranslation" />
          <node concept="Xl_RD" id="59p98S7tDmM" role="2CaGCA">
            <property role="Xl_RC" value="de" />
          </node>
        </node>
      </node>
      <node concept="2CPvp3" id="59p98S7tBUx" role="2CJdiS" />
    </node>
    <node concept="2CPvp3" id="76zKLSqVXMD" role="2CGBMS" />
    <node concept="20ptWn" id="2XYulUz3spa" role="20ptHX">
      <node concept="Xl_RD" id="2XYulUz3spb" role="20ptNC">
        <property role="Xl_RC" value="org.modellwerkstatt.myshop" />
      </node>
    </node>
  </node>
  <node concept="2CG7Z0" id="4EjcJZrzjeE">
    <property role="3GE5qa" value="configs" />
    <property role="TrG5h" value="Fake" />
    <node concept="2CJf3v" id="234a5JEu3C5" role="2CGBMS">
      <property role="TrG5h" value="setupMailLogging" />
      <node concept="Xl_RD" id="234a5JEu3C6" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.objectflow.runtime.Log4JProperties" />
      </node>
      <node concept="2DlbD8" id="234a5JEu3C7" role="2DlbIj">
        <node concept="Xl_RD" id="234a5JEu3C8" role="2DlbDb">
          <property role="Xl_RC" value="factory-method" />
        </node>
        <node concept="Xl_RD" id="234a5JEu3C9" role="2DlbDP">
          <property role="Xl_RC" value="configMail" />
        </node>
      </node>
      <node concept="2CJf1O" id="234a5JEu3Ca" role="2CJ4_l">
        <node concept="Xl_RD" id="234a5JEu3Cb" role="2DqwMp">
          <property role="Xl_RC" value="helpline_mps@mpreis.at" />
        </node>
        <node concept="Xl_RD" id="234a5JEu3Cc" role="2DqwMv">
          <property role="Xl_RC" value="String" />
        </node>
      </node>
      <node concept="2CJf1O" id="234a5JEu3Cd" role="2CJ4_l">
        <node concept="Xl_RD" id="234a5JEu3Ce" role="2DqwMp">
          <property role="Xl_RC" value="edvhelp@mpreis.at" />
        </node>
        <node concept="Xl_RD" id="234a5JEu3Cf" role="2DqwMv">
          <property role="Xl_RC" value="String" />
        </node>
      </node>
      <node concept="2CJf1O" id="234a5JEu3Cg" role="2CJ4_l">
        <node concept="Xl_RD" id="234a5JEu3Ch" role="2DqwMp">
          <property role="Xl_RC" value="proxy.mpreis.co.at" />
        </node>
        <node concept="Xl_RD" id="234a5JEu3Ci" role="2DqwMv">
          <property role="Xl_RC" value="String" />
        </node>
      </node>
      <node concept="2CJf1O" id="234a5JEu3Cj" role="2CJ4_l">
        <node concept="Xl_RD" id="234a5JEu3Ck" role="2DqwMp">
          <property role="Xl_RC" value="Exception/Problem in eFWWS-App ###Zuordnung: ServiceAreaITEntwicklungMPS" />
        </node>
        <node concept="Xl_RD" id="234a5JEu3Cl" role="2DqwMv">
          <property role="Xl_RC" value="String" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2CG7Z0" id="1$$A7zM8Bg6">
    <property role="TrG5h" value="FX8_Lola" />
    <property role="2320hu" value="2018-07-23T14:08:19.761+02:00" />
    <property role="3GE5qa" value="configs" />
    <node concept="2CJ4_Q" id="7HkVpVc$rXM" role="2CGBMS">
      <ref role="2CJ4_N" node="7HkVpVc$j0D" resolve="SimpleAppBase" />
    </node>
    <node concept="2CJf3v" id="7MWNCzYDeqS" role="2CGBMS">
      <property role="TrG5h" value="platform" />
      <node concept="Xl_RD" id="7MWNCzYDeqU" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.myshop.ressourcen.ShopRessources_FX8" />
      </node>
    </node>
    <node concept="2CJoq6" id="2n3p7A96F5O" role="2CGBMS">
      <property role="TrG5h" value="SetupLog4j_4_Console___Set_Level_Simple" />
      <node concept="2CJf3v" id="2n3p7A96F9Z" role="2CJdiS">
        <property role="TrG5h" value="logConfig_1" />
        <node concept="Xl_RD" id="2n3p7A96Fa0" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.runtime.Log4JLogLevel" />
        </node>
        <node concept="2CJf1O" id="2n3p7A96Fa1" role="2CJ4_l">
          <node concept="Xl_RD" id="2n3p7A96Fa2" role="2DqwMv">
            <property role="Xl_RC" value="String" />
          </node>
          <node concept="Xl_RD" id="2n3p7A96Fa3" role="2DqwMp">
            <property role="Xl_RC" value="Simple" />
          </node>
        </node>
        <node concept="2CJf1O" id="2n3p7A96Fa4" role="2CJ4_l">
          <node concept="Xl_RD" id="2n3p7A96Fa5" role="2DqwMv">
            <property role="Xl_RC" value="String" />
          </node>
          <node concept="Xl_RD" id="2n3p7A96Fa6" role="2DqwMp">
            <property role="Xl_RC" value="INFO" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2CJf3v" id="1$$A7zNpxzH" role="2CGBMS">
      <property role="TrG5h" value="fxUiFactory" />
      <node concept="Xl_RD" id="1$$A7zNpxzI" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.fx8forms.windows.FX8UiFactory" />
      </node>
    </node>
    <node concept="2CJ4_Q" id="7HkVpVc$rW1" role="2CGBMS">
      <ref role="2CJ4_N" node="7HkVpVc$iWn" resolve="FatPrinting" />
    </node>
    <node concept="2CJ4_Q" id="7HkVpVc$rWF" role="2CGBMS">
      <ref role="2CJ4_N" node="6jihzUGVoek" resolve="FakeLockBus" />
    </node>
    <node concept="2CJ4_Q" id="7HkVpVc$s1p" role="2CGBMS">
      <ref role="2CJ4_N" node="7HkVpVc$jk8" resolve="SingleConToLola" />
    </node>
    <node concept="2CJ4_Q" id="7HkVpVc$s1Z" role="2CGBMS">
      <ref role="2CJ4_N" node="21a32Cmm3Sq" resolve="MoWare_BasicInfrastructure" />
    </node>
    <node concept="20ptWn" id="2XYulUz3siy" role="20ptHX">
      <node concept="Xl_RD" id="2XYulUz3siz" role="20ptNC">
        <property role="Xl_RC" value="org.modellwerkstatt.myshop" />
      </node>
    </node>
  </node>
  <node concept="2CG7Z0" id="4l1zKLo5jkE">
    <property role="TrG5h" value="FX8_Lola_MDE" />
    <property role="2320hu" value="2018-07-23T14:08:19.761+02:00" />
    <property role="3GE5qa" value="configs" />
    <node concept="2CJ4_Q" id="4l1zKLo5jkF" role="2CGBMS">
      <ref role="2CJ4_N" node="7HkVpVc$j0D" resolve="SimpleAppBase" />
    </node>
    <node concept="2CJf3v" id="4l1zKLo5jkG" role="2CGBMS">
      <property role="TrG5h" value="platform" />
      <node concept="Xl_RD" id="4l1zKLo5jkK" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.simple.ressourcen.SimpleRes_MDE" />
      </node>
    </node>
    <node concept="2CJoq6" id="4l1zKLo5jkL" role="2CGBMS">
      <property role="TrG5h" value="SetupLog4j_4_Console___Set_Level_Simple" />
      <node concept="2CJf3v" id="4l1zKLo5jkM" role="2CJdiS">
        <property role="TrG5h" value="logConfig_1" />
        <node concept="Xl_RD" id="4l1zKLo5jkN" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.runtime.Log4JLogLevel" />
        </node>
        <node concept="2CJf1O" id="4l1zKLo5jkO" role="2CJ4_l">
          <node concept="Xl_RD" id="4l1zKLo5jkP" role="2DqwMv">
            <property role="Xl_RC" value="String" />
          </node>
          <node concept="Xl_RD" id="4l1zKLo5jkQ" role="2DqwMp">
            <property role="Xl_RC" value="Simple" />
          </node>
        </node>
        <node concept="2CJf1O" id="4l1zKLo5jkR" role="2CJ4_l">
          <node concept="Xl_RD" id="4l1zKLo5jkS" role="2DqwMv">
            <property role="Xl_RC" value="String" />
          </node>
          <node concept="Xl_RD" id="4l1zKLo5jkT" role="2DqwMp">
            <property role="Xl_RC" value="INFO" />
          </node>
        </node>
      </node>
      <node concept="2CPvp3" id="4l1zKLo5jkU" role="2CJdiS" />
    </node>
    <node concept="2CJf3v" id="4l1zKLo5jkX" role="2CGBMS">
      <property role="TrG5h" value="fxUiFactory" />
      <node concept="2CJ4$C" id="4l1zKLo5jkY" role="2CJ4_l">
        <property role="TrG5h" value="EventBusLocking" />
        <node concept="Xl_RD" id="4l1zKLo5jkZ" role="2CaGCA">
          <property role="Xl_RC" value="true" />
        </node>
      </node>
      <node concept="Xl_RD" id="4l1zKLo5jl0" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.fx8forms.windows.FX8UiFactory" />
      </node>
    </node>
    <node concept="2CJ4_Q" id="4l1zKLo5jl1" role="2CGBMS">
      <ref role="2CJ4_N" node="7HkVpVc$iWn" resolve="FatPrinting" />
    </node>
    <node concept="2CJ4_Q" id="4l1zKLo5jl2" role="2CGBMS">
      <ref role="2CJ4_N" node="7HkVpVbYPJd" resolve="LockBus" />
    </node>
    <node concept="2CJ4_Q" id="4l1zKLo5jl3" role="2CGBMS">
      <ref role="2CJ4_N" node="7HkVpVc$jk8" resolve="SingleConToLola" />
    </node>
    <node concept="2CJ4_Q" id="4l1zKLo5jl4" role="2CGBMS">
      <ref role="2CJ4_N" node="21a32Cmm3Sq" resolve="MoWare_BasicInfrastructure" />
    </node>
    <node concept="20ptWn" id="4l1zKLo5jl5" role="20ptHX">
      <node concept="Xl_RD" id="4l1zKLo5jl6" role="20ptNC">
        <property role="Xl_RC" value="org.modellwerkstatt.simple" />
      </node>
    </node>
  </node>
  <node concept="2CG7Z0" id="6bNLBf5HyXI">
    <property role="TrG5h" value="FX8_TestLola" />
    <property role="2320hu" value="2018-07-23T14:08:19.761+02:00" />
    <property role="3GE5qa" value="configs" />
    <node concept="2CJ4_Q" id="6bNLBf5HyXJ" role="2CGBMS">
      <ref role="2CJ4_N" node="7HkVpVc$j0D" resolve="SimpleAppBase" />
    </node>
    <node concept="2CJf3v" id="6bNLBf5HyXK" role="2CGBMS">
      <property role="TrG5h" value="platform" />
      <node concept="Xl_RD" id="6bNLBf5HyXL" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.myshop.basisUnit.ShopRessources_FX8" />
      </node>
    </node>
    <node concept="2CJf3v" id="6bNLBf5HyYI" role="2CGBMS">
      <property role="TrG5h" value="user" />
      <node concept="2CJf1O" id="3_7elNDhfLW" role="2CJ4_l">
        <node concept="Xl_RD" id="3_7elNDhfLY" role="2DqwMp">
          <property role="Xl_RC" value="daniels" />
        </node>
        <node concept="Xl_RD" id="3_7elNDhfM5" role="2DqwMv">
          <property role="Xl_RC" value="0" />
        </node>
      </node>
      <node concept="2CJf1O" id="3_7elNDhfMa" role="2CJ4_l">
        <node concept="Xl_RD" id="3_7elNDhfMb" role="2DqwMp">
          <property role="Xl_RC" value="4711" />
        </node>
        <node concept="Xl_RD" id="3_7elNDhfMc" role="2DqwMv">
          <property role="Xl_RC" value="1" />
        </node>
      </node>
      <node concept="Xl_RD" id="6bNLBf5HyYJ" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.objectflow.runtime.UserEnvironmentInformation" />
      </node>
    </node>
    <node concept="2CJf3v" id="3_7elNDl2vr" role="2CGBMS">
      <property role="TrG5h" value="userService" />
      <node concept="Xl_RD" id="3_7elNDl2vy" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.objectflow.runtime.OFXSimpleUserServices" />
      </node>
    </node>
    <node concept="2CJoq6" id="6bNLBf5HyXM" role="2CGBMS">
      <property role="TrG5h" value="SetupLog4j_4_Console___Set_Level_Simple" />
      <node concept="2CJf3v" id="6bNLBf5HyXN" role="2CJdiS">
        <property role="TrG5h" value="logConfig_1" />
        <node concept="Xl_RD" id="6bNLBf5HyXO" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.runtime.Log4JLogLevel" />
        </node>
        <node concept="2CJf1O" id="6bNLBf5HyXP" role="2CJ4_l">
          <node concept="Xl_RD" id="6bNLBf5HyXQ" role="2DqwMv">
            <property role="Xl_RC" value="String" />
          </node>
          <node concept="Xl_RD" id="6bNLBf5HyXR" role="2DqwMp">
            <property role="Xl_RC" value="Simple" />
          </node>
        </node>
        <node concept="2CJf1O" id="6bNLBf5HyXS" role="2CJ4_l">
          <node concept="Xl_RD" id="6bNLBf5HyXT" role="2DqwMv">
            <property role="Xl_RC" value="String" />
          </node>
          <node concept="Xl_RD" id="6bNLBf5HyXU" role="2DqwMp">
            <property role="Xl_RC" value="INFO" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2CJf3v" id="6bNLBf5HyXV" role="2CGBMS">
      <property role="TrG5h" value="fxUiFactory" />
      <node concept="Xl_RD" id="6bNLBf5HyXW" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.fx8forms.windows.FX8UiFactory" />
      </node>
    </node>
    <node concept="2CJ4_Q" id="6bNLBf5HyXX" role="2CGBMS">
      <ref role="2CJ4_N" node="7HkVpVc$iWn" resolve="FatPrinting" />
    </node>
    <node concept="2CJ4_Q" id="6bNLBf5HyXY" role="2CGBMS">
      <ref role="2CJ4_N" node="6jihzUGVoek" resolve="FakeLockBus" />
    </node>
    <node concept="2CJ4_Q" id="6bNLBf5HyXZ" role="2CGBMS">
      <ref role="2CJ4_N" node="7HkVpVc$jk8" resolve="SingleConToLola" />
    </node>
    <node concept="2CJ4_Q" id="6bNLBf5HyY0" role="2CGBMS">
      <ref role="2CJ4_N" node="21a32Cmm3Sq" resolve="MoWare_BasicInfrastructure" />
    </node>
    <node concept="20ptWn" id="6bNLBf5HyY1" role="20ptHX">
      <node concept="Xl_RD" id="6bNLBf5HyY2" role="20ptNC">
        <property role="Xl_RC" value="org.modellwerkstatt.myshop" />
      </node>
    </node>
  </node>
  <node concept="2CG7Z0" id="49EzYiePzDh">
    <property role="TrG5h" value="MdeConfig" />
    <property role="2320hu" value="2018-05-07T13:36:07.962+02:00" />
    <property role="3GE5qa" value="configs" />
    <node concept="2CJ4_Q" id="6jihzUGS4XY" role="2CGBMS">
      <ref role="2CJ4_N" node="7HkVpVc$j0D" resolve="SimpleAppBase" />
    </node>
    <node concept="2CJf3v" id="4FeXrhENtJ1" role="2CGBMS">
      <property role="TrG5h" value="platform" />
      <node concept="Xl_RD" id="4FeXrhENtJ5" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.myshop.ressourcen.ShopRessources_MDE" />
      </node>
    </node>
    <node concept="2CPvp3" id="6jihzUGVpcB" role="2CGBMS" />
    <node concept="2CJf3v" id="49EzYiePzE9" role="2CGBMS">
      <property role="TrG5h" value="uiFactory" />
      <node concept="Xl_RD" id="49EzYiePzEa" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.h2forms.pebble.PAppFactory" />
      </node>
      <node concept="2CJ4$C" id="1LWMBWz8Gfz" role="2CJ4_l">
        <property role="TrG5h" value="SkipLoggingTcnException" />
        <node concept="Xl_RD" id="1LWMBWz8Gmx" role="2CaGCA">
          <property role="Xl_RC" value="true" />
        </node>
      </node>
      <node concept="2CJ4$C" id="7uqK6azzPCy" role="2CJ4_l">
        <property role="TrG5h" value="TemplateName" />
        <node concept="Xl_RD" id="7uqK6azzPCz" role="2CaGCA">
          <property role="Xl_RC" value="template_suivant" />
        </node>
      </node>
      <node concept="2CJ4$C" id="2P$1DRitFdf" role="2CJ4_l">
        <property role="TrG5h" value="EventBusLocking" />
        <node concept="Xl_RD" id="2P$1DRitH5i" role="2CaGCA">
          <property role="Xl_RC" value="true" />
        </node>
      </node>
      <node concept="2CJ4$C" id="6tydhbZ7kVv" role="2CJ4_l">
        <property role="TrG5h" value="ScrollAdjust" />
        <node concept="Xl_RD" id="6tydhbZ7kVw" role="2CaGCA">
          <property role="Xl_RC" value="true" />
        </node>
      </node>
    </node>
    <node concept="2CPvp3" id="6jihzUGVpfJ" role="2CGBMS" />
    <node concept="2CJ4_Q" id="6jihzUGVfTQ" role="2CGBMS">
      <ref role="2CJ4_N" node="6jihzUGVgdw" resolve="PebblePrinting" />
    </node>
    <node concept="2CJ4_Q" id="6jihzUGVfTR" role="2CGBMS">
      <ref role="2CJ4_N" node="6jihzUGVoek" resolve="FakeLockBus" />
    </node>
    <node concept="2CJ4_Q" id="6jihzUGVfTS" role="2CGBMS">
      <ref role="2CJ4_N" node="7HkVpVc$sco" resolve="TomcatToLola" />
    </node>
    <node concept="2CJ4_Q" id="6jihzUGVfTT" role="2CGBMS">
      <ref role="2CJ4_N" node="21a32Cmm3Sq" resolve="MoWare_BasicInfrastructure" />
    </node>
    <node concept="2CPvp3" id="6jihzUGVfSJ" role="2CGBMS" />
    <node concept="20ptWn" id="2XYulUz3sh2" role="20ptHX">
      <node concept="Xl_RD" id="2XYulUz3sh3" role="20ptNC">
        <property role="Xl_RC" value="org.modellwerkstatt.myshop" />
      </node>
    </node>
  </node>
  <node concept="2CG7Z0" id="vsIEjNpDA8">
    <property role="TrG5h" value="VaadinConfig" />
    <property role="2320hu" value="2018-07-31T09:05:08.533+02:00" />
    <property role="3GE5qa" value="configs" />
    <node concept="2CJ4_Q" id="7HkVpVc$uem" role="2CGBMS">
      <ref role="2CJ4_N" node="7HkVpVc$j0D" resolve="SimpleAppBase" />
    </node>
    <node concept="2CJf3v" id="5$BCFrw7$Bw" role="2CGBMS">
      <property role="TrG5h" value="authentification" />
      <node concept="Xl_RD" id="5$BCFrw7$By" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.vaadinforms.auth.VSimpleLoginWindowAuth" />
      </node>
    </node>
    <node concept="2CJf3v" id="3bLKpg8Rj2z" role="2CGBMS">
      <property role="TrG5h" value="platform" />
      <node concept="Xl_RD" id="3bLKpg8Rj2B" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.simple.basisUnit.SimpleRes_RICH" />
      </node>
    </node>
    <node concept="2CJf3v" id="1NjnH06l6J4" role="2CGBMS">
      <property role="TrG5h" value="appFactory" />
      <node concept="2CJ4$C" id="4L33b_GkfRD" role="2CJ4_l">
        <property role="TrG5h" value="EventBusLocking" />
        <node concept="Xl_RD" id="4L33b_GkfRE" role="2CaGCA">
          <property role="Xl_RC" value="true" />
        </node>
      </node>
      <node concept="Xl_RD" id="1NjnH06l6J6" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.vaadinforms.windows.VUiFactory" />
      </node>
    </node>
    <node concept="2CPvp3" id="1NjnH06l6IJ" role="2CGBMS" />
    <node concept="2CJ4_Q" id="7HkVpVc$umf" role="2CGBMS">
      <ref role="2CJ4_N" node="6jihzUGVoek" resolve="FakeLockBus" />
    </node>
    <node concept="2CJ4_Q" id="4L33b_GnFAD" role="2CGBMS">
      <ref role="2CJ4_N" node="7HkVpVc$u2G" resolve="ServerPrinting" />
    </node>
    <node concept="2CJ4_Q" id="7HkVpVc$upL" role="2CGBMS">
      <ref role="2CJ4_N" node="7HkVpVc$sco" resolve="TomcatToLola" />
    </node>
    <node concept="2CJ4_Q" id="7HkVpVc$usl" role="2CGBMS">
      <ref role="2CJ4_N" node="21a32Cmm3Sq" resolve="MoWare_BasicInfrastructure" />
    </node>
    <node concept="20ptWn" id="2XYulUz3seN" role="20ptHX">
      <node concept="Xl_RD" id="2XYulUz3seO" role="20ptNC">
        <property role="Xl_RC" value="org.modellwerkstatt.simple" />
      </node>
    </node>
  </node>
  <node concept="il5tC" id="4xpOsNWPglg">
    <property role="TrG5h" value="ShopRessources" />
    <node concept="27cpit" id="6JkU7$97aQ6" role="27c1lO">
      <property role="TrG5h" value="GRUEN" />
      <property role="27cpiu" value="#70C1B3" />
    </node>
    <node concept="27cpit" id="6JkU7$97aQz" role="27c1lO">
      <property role="TrG5h" value="GRAU" />
      <property role="27cpiu" value="#CCCCCC" />
    </node>
    <node concept="2kDv1q" id="4xpOsNWPgli" role="2kDvpj">
      <property role="TrG5h" value="FX8" />
    </node>
    <node concept="2kDv1q" id="54kqsve2G9z" role="2kDvpj">
      <property role="TrG5h" value="MDE" />
    </node>
    <node concept="il5_x" id="4xpOsNWPgp$" role="2kzhMJ">
      <property role="TrG5h" value="OK" />
      <node concept="2kzhL4" id="4xpOsNWPgp_" role="2kzgdm">
        <node concept="Xl_RD" id="4xpOsNWPgpB" role="il5_5">
          <property role="Xl_RC" value="OK" />
        </node>
      </node>
      <node concept="2kzhL4" id="54kqsve2Gbe" role="2kzgdm">
        <ref role="2C2Acs" node="54kqsve2G9z" resolve="MDE" />
        <node concept="Xl_RD" id="54kqsve2Gbn" role="il5$o">
          <property role="Xl_RC" value="done" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="4xpOsNWPgrL" role="2kzhMJ">
      <property role="TrG5h" value="SAVE_CLOSE" />
      <node concept="2kzhL4" id="4xpOsNWPgrM" role="2kzgdm">
        <node concept="Xl_RD" id="4xpOsNWPgrO" role="il5_5">
          <property role="Xl_RC" value="SAVE_CLOSE" />
        </node>
      </node>
      <node concept="2kzhL4" id="54kqsve2Ga2" role="2kzgdm">
        <ref role="2C2Acs" node="54kqsve2G9z" resolve="MDE" />
        <node concept="Xl_RD" id="54kqsve2Gab" role="il5$o">
          <property role="Xl_RC" value="save" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="4xpOsNWPgtn" role="2kzhMJ">
      <property role="TrG5h" value="NEXT" />
      <node concept="2kzhL4" id="4xpOsNWPgto" role="2kzgdm">
        <node concept="Xl_RD" id="4xpOsNWPgtq" role="il5_5">
          <property role="Xl_RC" value="NEXT" />
        </node>
      </node>
      <node concept="2kzhL4" id="54kqsve2Gb5" role="2kzgdm">
        <ref role="2C2Acs" node="54kqsve2G9z" resolve="MDE" />
        <node concept="Xl_RD" id="54kqsve2GbU" role="il5$o">
          <property role="Xl_RC" value="arrow_right" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="4xpOsNWPguh" role="2kzhMJ">
      <property role="TrG5h" value="BACK" />
      <node concept="2kzhL4" id="4xpOsNWPgui" role="2kzgdm">
        <node concept="Xl_RD" id="4xpOsNWPguk" role="il5_5">
          <property role="Xl_RC" value="BACK" />
        </node>
      </node>
      <node concept="2kzhL4" id="54kqsve2Gaj" role="2kzgdm">
        <ref role="2C2Acs" node="54kqsve2G9z" resolve="MDE" />
        <node concept="Xl_RD" id="54kqsve2Gc5" role="il5$o">
          <property role="Xl_RC" value="arrow_left" />
        </node>
      </node>
    </node>
  </node>
</model>


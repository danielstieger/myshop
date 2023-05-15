<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3398e024-e8b2-42d9-8d08-351cf38f17c1(org.modellwerkstatt.myshop.domain)">
  <persistence version="9" />
  <languages>
    <use id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="5aaa957f-3447-4783-b1f7-b301fa3e0394" name="org.modellwerkstatt.manmap" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
  </languages>
  <imports>
    <import index="1utj" ref="r:be736a44-dda7-44ff-822c-ee63eb121f9f(org.modellwerkstatt.myshop.ressourcen)" />
    <import index="w08f" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/java:org.joda.time(org.modellwerkstatt.manmap.runtime/)" implicit="true" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1201370618622" name="jetbrains.mps.baseLanguage.structure.Property" flags="ig" index="2RhdJD">
        <property id="1201371481316" name="propertyName" index="2RkwnN" />
        <child id="1201371521209" name="type" index="2RkE6I" />
        <child id="1201372378714" name="propertyImplementation" index="2RnVtd" />
      </concept>
      <concept id="1201372606839" name="jetbrains.mps.baseLanguage.structure.DefaultPropertyImplementation" flags="ng" index="2RoN1w">
        <child id="1202065356069" name="defaultGetAccessor" index="3wFrgM" />
        <child id="1202078082794" name="defaultSetAccessor" index="3xrYvX" />
      </concept>
      <concept id="1201385106094" name="jetbrains.mps.baseLanguage.structure.PropertyReference" flags="nn" index="2S8uIT">
        <reference id="1201385237847" name="property" index="2S8YL0" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
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
      <concept id="1202065242027" name="jetbrains.mps.baseLanguage.structure.DefaultGetAccessor" flags="ng" index="3wEZqW" />
      <concept id="1202077725299" name="jetbrains.mps.baseLanguage.structure.DefaultSetAccessor" flags="ng" index="3xqBd$">
        <child id="1202077744034" name="visibility" index="3xqFEP" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow">
      <concept id="6525155817177697680" name="org.modellwerkstatt.objectflow.structure.OFXDocumentation" flags="ng" index="20vkWO">
        <child id="1083620718216065081" name="singleLines" index="13z7HO" />
      </concept>
      <concept id="4862154259428332765" name="org.modellwerkstatt.objectflow.structure.ColorReference" flags="ng" index="276gdk">
        <reference id="4862154259428332766" name="theColor" index="276gdn" />
      </concept>
      <concept id="3262649880239917894" name="org.modellwerkstatt.objectflow.structure.OppositeOption" flags="ng" index="2fr8A1" />
      <concept id="7919209473516657581" name="org.modellwerkstatt.objectflow.structure.StatusElementReference" flags="ng" index="2vefiz">
        <reference id="7919209473516657582" name="statusElement" index="2vefiw" />
      </concept>
      <concept id="7919209473506305655" name="org.modellwerkstatt.objectflow.structure.ServiceInstanceMethodDeclaration" flags="ig" index="2vDG_T" />
      <concept id="1707086779732260968" name="org.modellwerkstatt.objectflow.structure.ColorStatusElemOption" flags="ng" index="2_1389">
        <child id="4862154259428333129" name="colorRef" index="276g70" />
      </concept>
      <concept id="1707086779731223260" name="org.modellwerkstatt.objectflow.structure.OnCreationStatusElemOption" flags="ng" index="2_5uyX" />
      <concept id="4517030675489743647" name="org.modellwerkstatt.objectflow.structure.Service" flags="ig" index="2EH5hC" />
      <concept id="4533072425307715670" name="org.modellwerkstatt.objectflow.structure.StatusElement" flags="ng" index="2XvgOc">
        <property id="4533072425307715682" name="value" index="2XvgOS" />
        <child id="1707086779727598829" name="options" index="2_RhUc" />
        <child id="6436022531938294753" name="shortDescNew" index="3RLGe5" />
        <child id="6436022531938294806" name="longDescNew" index="3RLGhM" />
      </concept>
      <concept id="4533072425307715669" name="org.modellwerkstatt.objectflow.structure.StatusDeclaration" flags="ng" index="2XvgOf">
        <child id="4533072425307715672" name="element" index="2XvgO2" />
      </concept>
      <concept id="4533072425307838443" name="org.modellwerkstatt.objectflow.structure.StatusConstReference" flags="ng" index="2XvMaL">
        <reference id="4533072425307838444" name="status" index="2XvMaQ" />
        <child id="1410203836819592831" name="operation" index="h55Ek" />
      </concept>
      <concept id="4533072425307800381" name="org.modellwerkstatt.objectflow.structure.StatusType" flags="ig" index="2XvVpB">
        <reference id="6600213247848012755" name="status" index="3$lB4D" />
      </concept>
      <concept id="4313579457188683399" name="org.modellwerkstatt.objectflow.structure.IOFXObject" flags="ng" index="13YVsI">
        <child id="3207218222495905601" name="businessProperties" index="TxmiU" />
      </concept>
      <concept id="1372017518093514468" name="org.modellwerkstatt.objectflow.structure.BusinessObject" flags="ig" index="34Athd">
        <child id="4533072425307746563" name="status" index="2XvChp" />
        <child id="5847590543402877731" name="documentation2" index="1qk9eX" />
      </concept>
      <concept id="8396343267227475961" name="org.modellwerkstatt.objectflow.structure.BusinessProperty" flags="ig" index="1bOX9e">
        <child id="3674496190757459099" name="propertyOption" index="0orDa" />
        <child id="5770301300929026308" name="longDesc" index="2CNmdL" />
        <child id="5770301300929026304" name="shortDesc" index="2CNmdP" />
      </concept>
    </language>
    <language id="5aaa957f-3447-4783-b1f7-b301fa3e0394" name="org.modellwerkstatt.manmap">
      <concept id="774207833082734171" name="org.modellwerkstatt.manmap.structure.WhereQuery" flags="ng" index="jxyYR">
        <child id="774207833082734172" name="filter" index="jxyYK" />
      </concept>
      <concept id="774207833082573402" name="org.modellwerkstatt.manmap.structure.QueryFromMap" flags="ng" index="jybIQ">
        <child id="774207833082779687" name="queryOperation" index="jxX7b" />
      </concept>
      <concept id="774207833082448725" name="org.modellwerkstatt.manmap.structure.OptimisticOption" flags="ng" index="jyGaT" />
      <concept id="774207833082557389" name="org.modellwerkstatt.manmap.structure.KeyOption" flags="ng" index="jyRCx" />
      <concept id="774207833082557394" name="org.modellwerkstatt.manmap.structure.AutoidOption" flags="ng" index="jyRCY">
        <child id="774207833082557396" name="sequenceName" index="jyRCS" />
      </concept>
      <concept id="4421815423107469587" name="org.modellwerkstatt.manmap.structure.Repository" flags="ig" index="DXQ2w" />
      <concept id="4421815423107469588" name="org.modellwerkstatt.manmap.structure.RepositoryInstanceMethodDeclaration" flags="ig" index="DXQ2B">
        <property id="8796175910513646269" name="repoMethodType" index="2a4t7v" />
      </concept>
      <concept id="8172309840348950202" name="org.modellwerkstatt.manmap.structure.INeedsClassMapper" flags="ng" index="P14SU">
        <reference id="8172309840348950203" name="entityMapping" index="P14SV" />
      </concept>
      <concept id="8172309840348863378" name="org.modellwerkstatt.manmap.structure.SaveWithMap" flags="ng" index="P1rGi">
        <child id="8172309840348863385" name="expression" index="P1rGp" />
      </concept>
      <concept id="6435836305144935126" name="org.modellwerkstatt.manmap.structure.GetQuery" flags="ng" index="TUlRj">
        <child id="6435836305144935143" name="argument" index="TUlRy" />
      </concept>
      <concept id="871579071900331994" name="org.modellwerkstatt.manmap.structure.ListMapping" flags="ng" index="12kdtm">
        <reference id="871579071900331999" name="property" index="12kdtj" />
        <child id="7754962537266881395" name="mappedfieldRef" index="1VRwC$" />
      </concept>
      <concept id="871579071900124823" name="org.modellwerkstatt.manmap.structure.PersistenceDescription" flags="ng" index="12nvSr">
        <child id="871579071900209328" name="persistenceMapping" index="12nEwW" />
      </concept>
      <concept id="871579071900209258" name="org.modellwerkstatt.manmap.structure.EntityMapping" flags="ng" index="12nEzA">
        <reference id="871579071900233967" name="classConcept" index="12nOxz" />
        <child id="774207833082448730" name="tableOption" index="jyGaQ" />
        <child id="871579071901472001" name="tableName" index="12gAQd" />
      </concept>
      <concept id="871579071900209251" name="org.modellwerkstatt.manmap.structure.FieldMapping" flags="ng" index="12nEzJ">
        <reference id="871579071900248751" name="property" index="12nL8z" />
        <child id="871579071900290535" name="fieldName" index="12k7lF" />
      </concept>
      <concept id="871579071900248872" name="org.modellwerkstatt.manmap.structure.IMapsClassConcept" flags="ng" index="12nLe$">
        <child id="4557816287827057767" name="atomMpig" index="3caO6$" />
      </concept>
      <concept id="8440420766105723374" name="org.modellwerkstatt.manmap.structure.ReferenceMapping" flags="ng" index="3rFogp">
        <reference id="8440420766105723376" name="property" index="3rFog7" />
        <child id="8440420766105755066" name="keyMapping" index="3rGzxd" />
      </concept>
      <concept id="1974135804380344167" name="org.modellwerkstatt.manmap.structure.MappingReference" flags="ng" index="3_7ulE">
        <reference id="5159282717680535116" name="fieldMapping" index="2OG787" />
        <reference id="1974135804380645439" name="mappingSource" index="3_688M" />
      </concept>
      <concept id="7754962537266810665" name="org.modellwerkstatt.manmap.structure.MappedFieldRef" flags="ng" index="1VRMpY">
        <reference id="7754962537266810667" name="refMapping" index="1VRMpW" />
        <reference id="7754962537266810666" name="entityMapping" index="1VRMpX" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="34Athd" id="4xpOsNWPfDq">
    <property role="TrG5h" value="Order" />
    <node concept="2XvgOf" id="4xpOsNWPfZd" role="2XvChp">
      <property role="TrG5h" value="OrderStatus" />
      <node concept="2XvgOc" id="4xpOsNWPfZe" role="2XvgO2">
        <property role="TrG5h" value="Open" />
        <property role="2XvgOS" value="O" />
        <node concept="Xl_RD" id="4xpOsNWPfZf" role="3RLGe5">
          <property role="Xl_RC" value="Opn" />
        </node>
        <node concept="Xl_RD" id="4xpOsNWPfZg" role="3RLGhM">
          <property role="Xl_RC" value="Open" />
        </node>
        <node concept="2_5uyX" id="4xpOsNWPfZh" role="2_RhUc" />
        <node concept="2_1389" id="6JkU7$97aPz" role="2_RhUc">
          <node concept="276gdk" id="6JkU7$97aP_" role="276g70">
            <ref role="276gdn" to="1utj:6JkU7$97aQ6" resolve="GRUEN" />
          </node>
        </node>
      </node>
      <node concept="2XvgOc" id="4xpOsNWPg0$" role="2XvgO2">
        <property role="TrG5h" value="Processed" />
        <property role="2XvgOS" value="A" />
        <node concept="Xl_RD" id="4xpOsNWPg0_" role="3RLGe5">
          <property role="Xl_RC" value="Prcd" />
        </node>
        <node concept="Xl_RD" id="4xpOsNWPg0A" role="3RLGhM">
          <property role="Xl_RC" value="Processed" />
        </node>
        <node concept="2_1389" id="6JkU7$97aQE" role="2_RhUc">
          <node concept="276gdk" id="6JkU7$97aQF" role="276g70">
            <ref role="276gdn" to="1utj:6JkU7$97aQz" resolve="GRAU" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4xpOsNWPfDs" role="1B3o_S" />
    <node concept="3clFbW" id="4xpOsNWPfDt" role="jymVt">
      <node concept="3cqZAl" id="4xpOsNWPfDu" role="3clF45" />
      <node concept="3Tm1VV" id="4xpOsNWPfDv" role="1B3o_S" />
      <node concept="3clFbS" id="4xpOsNWPfDw" role="3clF47" />
    </node>
    <node concept="1bOX9e" id="4xpOsNWPfDx" role="TxmiU">
      <property role="2RkwnN" value="id" />
      <property role="TrG5h" value="id" />
      <node concept="3Tm1VV" id="4xpOsNWPfDB" role="1B3o_S" />
      <node concept="2RoN1w" id="4xpOsNWPfDC" role="2RnVtd">
        <node concept="3wEZqW" id="4xpOsNWPfDD" role="3wFrgM" />
        <node concept="3xqBd$" id="4xpOsNWPfDE" role="3xrYvX">
          <node concept="3Tm1VV" id="4xpOsNWPfDG" role="3xqFEP" />
        </node>
      </node>
      <node concept="Xl_RD" id="4xpOsNWPfDH" role="2CNmdP">
        <property role="Xl_RC" value="id" />
      </node>
      <node concept="Xl_RD" id="4xpOsNWPfDI" role="2CNmdL">
        <property role="Xl_RC" value="Key-Id" />
      </node>
      <node concept="10Oyi0" id="4xpOsNWPfDJ" role="2RkE6I" />
      <node concept="jyRCx" id="4xpOsNWPfDK" role="0orDa" />
      <node concept="jyRCY" id="4xpOsNWPfDL" role="0orDa">
        <node concept="Xl_RD" id="4xpOsNWPfDM" role="jyRCS">
          <property role="Xl_RC" value="S_ORDER" />
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="54kqsve1zMa" role="TxmiU">
      <property role="2RkwnN" value="firstname" />
      <node concept="3Tm1VV" id="54kqsve1zMg" role="1B3o_S" />
      <node concept="2RoN1w" id="54kqsve1zMh" role="2RnVtd">
        <node concept="3wEZqW" id="54kqsve1zMi" role="3wFrgM" />
        <node concept="3xqBd$" id="54kqsve1zMj" role="3xrYvX">
          <node concept="3Tm1VV" id="54kqsve1zMl" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="54kqsve1zNZ" role="2RkE6I" />
      <node concept="Xl_RD" id="54kqsve1zR0" role="2CNmdP">
        <property role="Xl_RC" value="First" />
      </node>
      <node concept="Xl_RD" id="54kqsve1zS6" role="2CNmdL">
        <property role="Xl_RC" value="First name" />
      </node>
    </node>
    <node concept="1bOX9e" id="54kqsve1zTa" role="TxmiU">
      <property role="2RkwnN" value="lastname" />
      <node concept="3Tm1VV" id="54kqsve1zTg" role="1B3o_S" />
      <node concept="2RoN1w" id="54kqsve1zTh" role="2RnVtd">
        <node concept="3wEZqW" id="54kqsve1zTi" role="3wFrgM" />
        <node concept="3xqBd$" id="54kqsve1zTj" role="3xrYvX">
          <node concept="3Tm1VV" id="54kqsve1zTl" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="54kqsve1zVd" role="2RkE6I" />
      <node concept="Xl_RD" id="54kqsve1zXT" role="2CNmdP">
        <property role="Xl_RC" value="Last" />
      </node>
      <node concept="Xl_RD" id="54kqsve1zYZ" role="2CNmdL">
        <property role="Xl_RC" value="Last name" />
      </node>
    </node>
    <node concept="1bOX9e" id="4xpOsNWPfEA" role="TxmiU">
      <property role="2RkwnN" value="address" />
      <node concept="3Tm1VV" id="4xpOsNWPfEG" role="1B3o_S" />
      <node concept="2RoN1w" id="4xpOsNWPfEH" role="2RnVtd">
        <node concept="3wEZqW" id="4xpOsNWPfEI" role="3wFrgM" />
        <node concept="3xqBd$" id="4xpOsNWPfEJ" role="3xrYvX">
          <node concept="3Tm1VV" id="4xpOsNWPfEL" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="4xpOsNWPfFx" role="2RkE6I" />
      <node concept="Xl_RD" id="4xpOsNWPfWx" role="2CNmdP">
        <property role="Xl_RC" value="Adr" />
      </node>
      <node concept="Xl_RD" id="4xpOsNWPfX7" role="2CNmdL">
        <property role="Xl_RC" value="Address" />
      </node>
    </node>
    <node concept="1bOX9e" id="4xpOsNWPggn" role="TxmiU">
      <property role="2RkwnN" value="status" />
      <node concept="3Tm1VV" id="4xpOsNWPggt" role="1B3o_S" />
      <node concept="2RoN1w" id="4xpOsNWPggu" role="2RnVtd">
        <node concept="3wEZqW" id="4xpOsNWPggv" role="3wFrgM" />
        <node concept="3xqBd$" id="4xpOsNWPggw" role="3xrYvX">
          <node concept="3Tm1VV" id="4xpOsNWPggy" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="4xpOsNWPghZ" role="2RkE6I">
        <ref role="3$lB4D" node="4xpOsNWPfZd" resolve="OrderStatus" />
      </node>
      <node concept="Xl_RD" id="tRKqL4NK85" role="2CNmdP">
        <property role="Xl_RC" value="Sta" />
      </node>
      <node concept="Xl_RD" id="tRKqL4NK8R" role="2CNmdL">
        <property role="Xl_RC" value="Status" />
      </node>
    </node>
    <node concept="1bOX9e" id="54kqsve1$9k" role="TxmiU">
      <property role="2RkwnN" value="dateReceived" />
      <node concept="3Tm1VV" id="54kqsve1$9q" role="1B3o_S" />
      <node concept="2RoN1w" id="54kqsve1$9r" role="2RnVtd">
        <node concept="3wEZqW" id="54kqsve1$9s" role="3wFrgM" />
        <node concept="3xqBd$" id="54kqsve1$9t" role="3xrYvX">
          <node concept="3Tm1VV" id="54kqsve1$9v" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="54kqsve1$bJ" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
      </node>
      <node concept="Xl_RD" id="54kqsve1$eG" role="2CNmdP">
        <property role="Xl_RC" value="Dt" />
      </node>
      <node concept="Xl_RD" id="54kqsve1$fM" role="2CNmdL">
        <property role="Xl_RC" value="Date Received" />
      </node>
    </node>
    <node concept="1bOX9e" id="54kqsve1$hI" role="TxmiU">
      <property role="2RkwnN" value="monetaryValue" />
      <node concept="3Tm1VV" id="54kqsve1$hO" role="1B3o_S" />
      <node concept="2RoN1w" id="54kqsve1$hP" role="2RnVtd">
        <node concept="3wEZqW" id="54kqsve1$hQ" role="3wFrgM" />
        <node concept="3xqBd$" id="54kqsve1$hR" role="3xrYvX">
          <node concept="3Tm1VV" id="54kqsve1$hT" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="54kqsve1$kC" role="2RkE6I">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="Xl_RD" id="54kqsve1$up" role="2CNmdP">
        <property role="Xl_RC" value="Val" />
      </node>
      <node concept="Xl_RD" id="54kqsve1$vJ" role="2CNmdL">
        <property role="Xl_RC" value="Monetary Value" />
      </node>
    </node>
    <node concept="1bOX9e" id="4xpOsNWPfY1" role="TxmiU">
      <property role="2RkwnN" value="items" />
      <node concept="3Tm1VV" id="4xpOsNWPfY7" role="1B3o_S" />
      <node concept="2RoN1w" id="4xpOsNWPfY8" role="2RnVtd">
        <node concept="3wEZqW" id="4xpOsNWPfY9" role="3wFrgM" />
        <node concept="3xqBd$" id="4xpOsNWPfYa" role="3xrYvX">
          <node concept="3Tm1VV" id="4xpOsNWPfYc" role="3xqFEP" />
        </node>
      </node>
      <node concept="_YKpA" id="4xpOsNWPg60" role="2RkE6I">
        <node concept="3uibUv" id="4xpOsNWPg6B" role="_ZDj9">
          <ref role="3uigEE" node="4xpOsNWPg1L" resolve="OrderPosition" />
        </node>
      </node>
    </node>
    <node concept="20vkWO" id="6bNLBf5Fo4C" role="1qk9eX">
      <node concept="1PaTwC" id="6bNLBf5Fo4D" role="13z7HO">
        <node concept="3oM_SD" id="6bNLBf5Fo4E" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
    </node>
  </node>
  <node concept="34Athd" id="4xpOsNWPg1L">
    <property role="TrG5h" value="OrderPosition" />
    <node concept="3Tm1VV" id="4xpOsNWPg1N" role="1B3o_S" />
    <node concept="3clFbW" id="4xpOsNWPg1O" role="jymVt">
      <node concept="3cqZAl" id="4xpOsNWPg1P" role="3clF45" />
      <node concept="3Tm1VV" id="4xpOsNWPg1Q" role="1B3o_S" />
      <node concept="3clFbS" id="4xpOsNWPg1R" role="3clF47" />
    </node>
    <node concept="1bOX9e" id="4xpOsNWPg1S" role="TxmiU">
      <property role="2RkwnN" value="id" />
      <property role="TrG5h" value="id" />
      <node concept="3Tm1VV" id="4xpOsNWPg1Y" role="1B3o_S" />
      <node concept="2RoN1w" id="4xpOsNWPg1Z" role="2RnVtd">
        <node concept="3wEZqW" id="4xpOsNWPg20" role="3wFrgM" />
        <node concept="3xqBd$" id="4xpOsNWPg21" role="3xrYvX">
          <node concept="3Tm1VV" id="4xpOsNWPg23" role="3xqFEP" />
        </node>
      </node>
      <node concept="Xl_RD" id="4xpOsNWPg24" role="2CNmdP">
        <property role="Xl_RC" value="id" />
      </node>
      <node concept="Xl_RD" id="4xpOsNWPg25" role="2CNmdL">
        <property role="Xl_RC" value="Key-Id" />
      </node>
      <node concept="10Oyi0" id="4xpOsNWPg26" role="2RkE6I" />
      <node concept="jyRCx" id="4xpOsNWPg27" role="0orDa" />
      <node concept="jyRCY" id="4xpOsNWPg28" role="0orDa">
        <node concept="Xl_RD" id="4xpOsNWPg29" role="jyRCS">
          <property role="Xl_RC" value="S_ORDER" />
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="4xpOsNWPgaU" role="TxmiU">
      <property role="2RkwnN" value="order" />
      <node concept="3Tm1VV" id="4xpOsNWPgb0" role="1B3o_S" />
      <node concept="2RoN1w" id="4xpOsNWPgb1" role="2RnVtd">
        <node concept="3wEZqW" id="4xpOsNWPgb2" role="3wFrgM" />
        <node concept="3xqBd$" id="4xpOsNWPgb3" role="3xrYvX">
          <node concept="3Tm1VV" id="4xpOsNWPgb5" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="4xpOsNWPgc9" role="2RkE6I">
        <ref role="3uigEE" node="4xpOsNWPfDq" resolve="Order" />
      </node>
      <node concept="2fr8A1" id="4xpOsNWPgee" role="0orDa" />
    </node>
    <node concept="1bOX9e" id="4xpOsNWPg2U" role="TxmiU">
      <property role="2RkwnN" value="bookName" />
      <node concept="3Tm1VV" id="4xpOsNWPg30" role="1B3o_S" />
      <node concept="2RoN1w" id="4xpOsNWPg31" role="2RnVtd">
        <node concept="3wEZqW" id="4xpOsNWPg32" role="3wFrgM" />
        <node concept="3xqBd$" id="4xpOsNWPg33" role="3xrYvX">
          <node concept="3Tm1VV" id="4xpOsNWPg35" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="4xpOsNWPg3P" role="2RkE6I" />
      <node concept="Xl_RD" id="4xpOsNWPg4Z" role="2CNmdP">
        <property role="Xl_RC" value="Name" />
      </node>
      <node concept="Xl_RD" id="4xpOsNWPg5t" role="2CNmdL">
        <property role="Xl_RC" value="Name of book" />
      </node>
    </node>
    <node concept="1bOX9e" id="54kqsve1$I9" role="TxmiU">
      <property role="2RkwnN" value="monetaryValue" />
      <node concept="3Tm1VV" id="54kqsve1$If" role="1B3o_S" />
      <node concept="2RoN1w" id="54kqsve1$Ig" role="2RnVtd">
        <node concept="3wEZqW" id="54kqsve1$Ih" role="3wFrgM" />
        <node concept="3xqBd$" id="54kqsve1$Ii" role="3xrYvX">
          <node concept="3Tm1VV" id="54kqsve1$Ik" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="54kqsve1$JU" role="2RkE6I">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="Xl_RD" id="54kqsve1$L8" role="2CNmdP">
        <property role="Xl_RC" value="Value" />
      </node>
      <node concept="Xl_RD" id="54kqsve1$LU" role="2CNmdL">
        <property role="Xl_RC" value="Value of book" />
      </node>
    </node>
  </node>
  <node concept="12nvSr" id="6JkU7$96szz">
    <property role="TrG5h" value="AutoGenPersistanceDescription" />
    <node concept="12nEzA" id="6JkU7$96sz$" role="12nEwW">
      <property role="TrG5h" value="MapOrder" />
      <ref role="12nOxz" node="4xpOsNWPfDq" resolve="Order" />
      <node concept="jyGaT" id="6JkU7$96sz_" role="jyGaQ" />
      <node concept="Xl_RD" id="6JkU7$96szB" role="12gAQd">
        <property role="Xl_RC" value="TABLE_Order" />
      </node>
      <node concept="12nEzJ" id="6JkU7$96szH" role="3caO6$">
        <ref role="12nL8z" node="4xpOsNWPfDx" resolve="id" />
        <node concept="Xl_RD" id="6JkU7$96szI" role="12k7lF">
          <property role="Xl_RC" value="ID" />
        </node>
      </node>
      <node concept="12nEzJ" id="6JkU7$96szJ" role="3caO6$">
        <ref role="12nL8z" node="54kqsve1zMa" resolve="firstname" />
        <node concept="Xl_RD" id="6JkU7$96szK" role="12k7lF">
          <property role="Xl_RC" value="FIRSTNAME" />
        </node>
      </node>
      <node concept="12nEzJ" id="6JkU7$96szL" role="3caO6$">
        <ref role="12nL8z" node="54kqsve1zTa" resolve="lastname" />
        <node concept="Xl_RD" id="6JkU7$96szM" role="12k7lF">
          <property role="Xl_RC" value="LASTNAME" />
        </node>
      </node>
      <node concept="12nEzJ" id="6JkU7$96szN" role="3caO6$">
        <ref role="12nL8z" node="4xpOsNWPfEA" resolve="address" />
        <node concept="Xl_RD" id="6JkU7$96szO" role="12k7lF">
          <property role="Xl_RC" value="ADDRESS" />
        </node>
      </node>
      <node concept="12nEzJ" id="6JkU7$96szP" role="3caO6$">
        <ref role="12nL8z" node="4xpOsNWPggn" resolve="status" />
        <node concept="Xl_RD" id="6JkU7$96szQ" role="12k7lF">
          <property role="Xl_RC" value="STATUS" />
        </node>
      </node>
      <node concept="12nEzJ" id="6JkU7$96szR" role="3caO6$">
        <ref role="12nL8z" node="54kqsve1$9k" resolve="dateReceived" />
        <node concept="Xl_RD" id="6JkU7$96szS" role="12k7lF">
          <property role="Xl_RC" value="DATE_RECEIVED" />
        </node>
      </node>
      <node concept="12nEzJ" id="6JkU7$96szT" role="3caO6$">
        <ref role="12nL8z" node="54kqsve1$hI" resolve="monetaryValue" />
        <node concept="Xl_RD" id="6JkU7$96szU" role="12k7lF">
          <property role="Xl_RC" value="MONETARY_VALUE" />
        </node>
      </node>
      <node concept="12kdtm" id="6JkU7$96szV" role="3caO6$">
        <ref role="12kdtj" node="4xpOsNWPfY1" resolve="items" />
        <node concept="1VRMpY" id="6JkU7$96s$g" role="1VRwC$">
          <ref role="1VRMpX" node="6JkU7$96szW" resolve="MapOrderPosition" />
          <ref role="1VRMpW" node="6JkU7$96s$7" />
        </node>
      </node>
    </node>
    <node concept="12nEzA" id="6JkU7$96szW" role="12nEwW">
      <property role="TrG5h" value="MapOrderPosition" />
      <ref role="12nOxz" node="4xpOsNWPg1L" resolve="OrderPosition" />
      <node concept="jyGaT" id="6JkU7$96szX" role="jyGaQ" />
      <node concept="Xl_RD" id="6JkU7$96szZ" role="12gAQd">
        <property role="Xl_RC" value="TABLE_OrderPosition" />
      </node>
      <node concept="12nEzJ" id="6JkU7$96s$5" role="3caO6$">
        <ref role="12nL8z" node="4xpOsNWPg1S" resolve="id" />
        <node concept="Xl_RD" id="6JkU7$96s$6" role="12k7lF">
          <property role="Xl_RC" value="ID" />
        </node>
      </node>
      <node concept="3rFogp" id="6JkU7$96s$7" role="3caO6$">
        <ref role="3rFog7" node="4xpOsNWPgaU" resolve="order" />
        <node concept="12nEzJ" id="6JkU7$96s$9" role="3rGzxd">
          <ref role="12nL8z" node="4xpOsNWPfDx" resolve="id" />
          <node concept="Xl_RD" id="6JkU7$96s$b" role="12k7lF">
            <property role="Xl_RC" value="ID_ORDER" />
          </node>
        </node>
      </node>
      <node concept="12nEzJ" id="6JkU7$96s$c" role="3caO6$">
        <ref role="12nL8z" node="4xpOsNWPg2U" resolve="bookName" />
        <node concept="Xl_RD" id="6JkU7$96s$d" role="12k7lF">
          <property role="Xl_RC" value="BOOK_NAME" />
        </node>
      </node>
      <node concept="12nEzJ" id="6JkU7$96s$e" role="3caO6$">
        <ref role="12nL8z" node="54kqsve1$I9" resolve="monetaryValue" />
        <node concept="Xl_RD" id="6JkU7$96s$f" role="12k7lF">
          <property role="Xl_RC" value="MONETARY_VALUE" />
        </node>
      </node>
    </node>
  </node>
  <node concept="DXQ2w" id="6JkU7$96s$h">
    <property role="TrG5h" value="OrderRepo" />
    <node concept="3Tm1VV" id="6JkU7$96s$i" role="1B3o_S" />
    <node concept="DXQ2B" id="6JkU7$96s$k" role="jymVt">
      <property role="2a4t7v" value="3PtsrckEx4n/CHECKOUT" />
      <property role="TrG5h" value="checkoutOrder" />
      <node concept="3Tm1VV" id="6JkU7$96s$l" role="1B3o_S" />
      <node concept="3clFbS" id="6JkU7$96s$m" role="3clF47">
        <node concept="3cpWs8" id="6JkU7$96s$r" role="3cqZAp">
          <node concept="3cpWsn" id="6JkU7$96s$s" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="6JkU7$96s$u" role="1tU5fm">
              <ref role="3uigEE" node="4xpOsNWPfDq" resolve="Order" />
            </node>
            <node concept="jybIQ" id="6JkU7$96s$v" role="33vP2m">
              <ref role="P14SV" node="6JkU7$96sz$" resolve="MapOrder" />
              <node concept="TUlRj" id="6JkU7$96s$x" role="jxX7b">
                <node concept="37vLTw" id="6JkU7$96s$z" role="TUlRy">
                  <ref role="3cqZAo" node="6JkU7$96s$n" resolve="id" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6JkU7$96s$_" role="3cqZAp">
          <node concept="37vLTI" id="6JkU7$96s$B" role="3clFbG">
            <node concept="2OqwBi" id="6JkU7$96s$F" role="37vLTJ">
              <node concept="37vLTw" id="6JkU7$96s$G" role="2Oq$k0">
                <ref role="3cqZAo" node="6JkU7$96s$s" resolve="root" />
              </node>
              <node concept="2S8uIT" id="6JkU7$96s$H" role="2OqNvi">
                <ref role="2S8YL0" node="4xpOsNWPfY1" resolve="items" />
              </node>
            </node>
            <node concept="jybIQ" id="6JkU7$96s$I" role="37vLTx">
              <ref role="P14SV" node="6JkU7$96szW" resolve="MapOrderPosition" />
              <node concept="jxyYR" id="6JkU7$96s$L" role="jxX7b">
                <node concept="3clFbC" id="6JkU7$96s$N" role="jxyYK">
                  <node concept="3_7ulE" id="6JkU7$96s$T" role="3uHU7B">
                    <ref role="3_688M" node="6JkU7$96s$I" />
                    <ref role="2OG787" node="6JkU7$96s$9" />
                  </node>
                  <node concept="37vLTw" id="6JkU7$96s$U" role="3uHU7w">
                    <ref role="3cqZAo" node="6JkU7$96s$n" resolve="id" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6JkU7$96s$W" role="3cqZAp">
          <node concept="37vLTw" id="6JkU7$96s$Y" role="3clFbG">
            <ref role="3cqZAo" node="6JkU7$96s$s" resolve="root" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6JkU7$96s$j" role="3clF45">
        <ref role="3uigEE" node="4xpOsNWPfDq" resolve="Order" />
      </node>
      <node concept="37vLTG" id="6JkU7$96s$n" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="10Oyi0" id="6JkU7$96s$q" role="1tU5fm" />
      </node>
    </node>
    <node concept="DXQ2B" id="6JkU7$96s_0" role="jymVt">
      <property role="2a4t7v" value="3PtsrckEx4q/CHECKIN" />
      <property role="TrG5h" value="checkinOrder" />
      <node concept="3cqZAl" id="6JkU7$96s_1" role="3clF45" />
      <node concept="3Tm1VV" id="6JkU7$96s_2" role="1B3o_S" />
      <node concept="3clFbS" id="6JkU7$96s_3" role="3clF47">
        <node concept="P1rGi" id="6JkU7$96s_7" role="3cqZAp">
          <ref role="P14SV" node="6JkU7$96sz$" resolve="MapOrder" />
          <node concept="37vLTw" id="6JkU7$96s_9" role="P1rGp">
            <ref role="3cqZAo" node="6JkU7$96s_4" resolve="order" />
          </node>
        </node>
        <node concept="3clFbF" id="6JkU7$96s_b" role="3cqZAp">
          <node concept="2OqwBi" id="6JkU7$96s_d" role="3clFbG">
            <node concept="2es0OD" id="6JkU7$96s_i" role="2OqNvi">
              <node concept="1bVj0M" id="6JkU7$96s_k" role="23t8la">
                <node concept="3clFbS" id="6JkU7$96s_l" role="1bW5cS">
                  <node concept="3clFbF" id="6JkU7$96s_r" role="3cqZAp">
                    <node concept="37vLTI" id="6JkU7$96s_t" role="3clFbG">
                      <node concept="2OqwBi" id="6JkU7$96s_x" role="37vLTJ">
                        <node concept="37vLTw" id="6JkU7$96s_A" role="2Oq$k0">
                          <ref role="3cqZAo" node="6JkU7$96s_m" resolve="it" />
                        </node>
                        <node concept="2S8uIT" id="6JkU7$96s_C" role="2OqNvi">
                          <ref role="2S8YL0" node="4xpOsNWPgaU" resolve="order" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6JkU7$96s_E" role="37vLTx">
                        <ref role="3cqZAo" node="6JkU7$96s_4" resolve="order" />
                      </node>
                    </node>
                  </node>
                  <node concept="P1rGi" id="6JkU7$96s_G" role="3cqZAp">
                    <ref role="P14SV" node="6JkU7$96szW" resolve="MapOrderPosition" />
                    <node concept="37vLTw" id="6JkU7$96s_I" role="P1rGp">
                      <ref role="3cqZAo" node="6JkU7$96s_m" resolve="it" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6JkU7$96s_m" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6JkU7$96s_n" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6JkU7$96s_o" role="2Oq$k0">
              <node concept="37vLTw" id="6JkU7$96s_p" role="2Oq$k0">
                <ref role="3cqZAo" node="6JkU7$96s_4" resolve="order" />
              </node>
              <node concept="2S8uIT" id="6JkU7$96s_q" role="2OqNvi">
                <ref role="2S8YL0" node="4xpOsNWPfY1" resolve="items" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6JkU7$96s_4" role="3clF46">
        <property role="TrG5h" value="order" />
        <node concept="3uibUv" id="6JkU7$96s_6" role="1tU5fm">
          <ref role="3uigEE" node="4xpOsNWPfDq" resolve="Order" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2EH5hC" id="6JkU7$96s_K">
    <property role="TrG5h" value="OrderSrv" />
    <node concept="3Tm1VV" id="6JkU7$96s_L" role="1B3o_S" />
    <node concept="2vDG_T" id="6JkU7$96s_N" role="jymVt">
      <property role="TrG5h" value="setOpen" />
      <node concept="3cqZAl" id="6JkU7$96s_O" role="3clF45" />
      <node concept="3clFbS" id="6JkU7$96s_P" role="3clF47">
        <node concept="3clFbF" id="6JkU7$96s_Z" role="3cqZAp">
          <node concept="37vLTI" id="6JkU7$96s_T" role="3clFbG">
            <node concept="2XvMaL" id="6JkU7$96s_U" role="37vLTx">
              <ref role="2XvMaQ" node="4xpOsNWPfZd" resolve="OrderStatus" />
              <node concept="2vefiz" id="6JkU7$96s_V" role="h55Ek">
                <ref role="2vefiw" node="4xpOsNWPfZe" resolve="Open" />
              </node>
            </node>
            <node concept="2OqwBi" id="6JkU7$96s_W" role="37vLTJ">
              <node concept="37vLTw" id="6JkU7$96s_X" role="2Oq$k0">
                <ref role="3cqZAo" node="6JkU7$96s_R" resolve="order" />
              </node>
              <node concept="2S8uIT" id="6JkU7$96s_Y" role="2OqNvi">
                <ref role="2S8YL0" node="4xpOsNWPggn" resolve="status" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6JkU7$96s_Q" role="1B3o_S" />
      <node concept="37vLTG" id="6JkU7$96s_R" role="3clF46">
        <property role="TrG5h" value="order" />
        <node concept="3uibUv" id="6JkU7$96s_S" role="1tU5fm">
          <ref role="3uigEE" node="4xpOsNWPfDq" resolve="Order" />
        </node>
      </node>
    </node>
    <node concept="2vDG_T" id="6JkU7$96sA0" role="jymVt">
      <property role="TrG5h" value="setProcessed" />
      <node concept="3cqZAl" id="6JkU7$96sA1" role="3clF45" />
      <node concept="3clFbS" id="6JkU7$96sA2" role="3clF47">
        <node concept="3clFbF" id="6JkU7$96sAc" role="3cqZAp">
          <node concept="37vLTI" id="6JkU7$96sA6" role="3clFbG">
            <node concept="2XvMaL" id="6JkU7$96sA7" role="37vLTx">
              <ref role="2XvMaQ" node="4xpOsNWPfZd" resolve="OrderStatus" />
              <node concept="2vefiz" id="6JkU7$96sA8" role="h55Ek">
                <ref role="2vefiw" node="4xpOsNWPg0$" resolve="Processed" />
              </node>
            </node>
            <node concept="2OqwBi" id="6JkU7$96sA9" role="37vLTJ">
              <node concept="37vLTw" id="6JkU7$96sAa" role="2Oq$k0">
                <ref role="3cqZAo" node="6JkU7$96sA4" resolve="order" />
              </node>
              <node concept="2S8uIT" id="6JkU7$96sAb" role="2OqNvi">
                <ref role="2S8YL0" node="4xpOsNWPggn" resolve="status" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6JkU7$96sA3" role="1B3o_S" />
      <node concept="37vLTG" id="6JkU7$96sA4" role="3clF46">
        <property role="TrG5h" value="order" />
        <node concept="3uibUv" id="6JkU7$96sA5" role="1tU5fm">
          <ref role="3uigEE" node="4xpOsNWPfDq" resolve="Order" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2EH5hC" id="6JkU7$96sAd">
    <property role="TrG5h" value="OrderFact" />
    <node concept="3Tm1VV" id="6JkU7$96sAe" role="1B3o_S" />
    <node concept="2vDG_T" id="6JkU7$96sAf" role="jymVt">
      <property role="TrG5h" value="createOrderWithOnePos" />
      <node concept="3clFbS" id="6JkU7$96sAh" role="3clF47">
        <node concept="3clFbH" id="6JkU7$96sAi" role="3cqZAp" />
        <node concept="3cpWs8" id="6JkU7$96sAm" role="3cqZAp">
          <node concept="3cpWsn" id="6JkU7$96sAp" role="3cpWs9">
            <property role="TrG5h" value="order" />
            <node concept="3uibUv" id="6JkU7$96sAt" role="1tU5fm">
              <ref role="3uigEE" node="4xpOsNWPfDq" resolve="Order" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6JkU7$96sAv" role="3cqZAp">
          <node concept="37vLTI" id="6JkU7$96sAx" role="3clFbG">
            <node concept="37vLTw" id="6JkU7$96sA_" role="37vLTJ">
              <ref role="3cqZAo" node="6JkU7$96sAp" resolve="order" />
            </node>
            <node concept="2ShNRf" id="6JkU7$96sAA" role="37vLTx">
              <node concept="1pGfFk" id="6JkU7$96sAE" role="2ShVmc">
                <ref role="37wK5l" node="4xpOsNWPfDt" resolve="Order" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6JkU7$96sAG" role="3cqZAp">
          <node concept="3cpWsn" id="6JkU7$96sAJ" role="3cpWs9">
            <property role="TrG5h" value="orderposition" />
            <node concept="3uibUv" id="6JkU7$96sAN" role="1tU5fm">
              <ref role="3uigEE" node="4xpOsNWPg1L" resolve="OrderPosition" />
            </node>
            <node concept="2ShNRf" id="6JkU7$96sAO" role="33vP2m">
              <node concept="1pGfFk" id="6JkU7$96sAQ" role="2ShVmc">
                <ref role="37wK5l" node="4xpOsNWPg1O" resolve="OrderPosition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6JkU7$96sAS" role="3cqZAp">
          <node concept="2OqwBi" id="6JkU7$96sAU" role="3clFbG">
            <node concept="2OqwBi" id="6JkU7$96sAZ" role="2Oq$k0">
              <node concept="37vLTw" id="6JkU7$96sB4" role="2Oq$k0">
                <ref role="3cqZAo" node="6JkU7$96sAp" resolve="order" />
              </node>
              <node concept="2S8uIT" id="6JkU7$96sB5" role="2OqNvi">
                <ref role="2S8YL0" node="4xpOsNWPfY1" resolve="items" />
              </node>
            </node>
            <node concept="TSZUe" id="6JkU7$96sB7" role="2OqNvi">
              <node concept="37vLTw" id="6JkU7$96sBb" role="25WWJ7">
                <ref role="3cqZAo" node="6JkU7$96sAJ" resolve="orderposition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6JkU7$96sBd" role="3cqZAp">
          <node concept="37vLTw" id="6JkU7$96sBf" role="3clFbG">
            <ref role="3cqZAo" node="6JkU7$96sAp" resolve="order" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6JkU7$96sAk" role="1B3o_S" />
      <node concept="3uibUv" id="6JkU7$96sAl" role="3clF45">
        <ref role="3uigEE" node="4xpOsNWPfDq" resolve="Order" />
      </node>
    </node>
  </node>
</model>


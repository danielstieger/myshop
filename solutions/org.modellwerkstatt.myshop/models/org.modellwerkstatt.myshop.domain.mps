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
    <import index="dqkd" ref="r:1bb94d7b-aad5-4627-bc1c-7f3d8f95d1dc(org.modellwerkstatt.myshop.basisUnit)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="w08f" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/java:org.joda.time(org.modellwerkstatt.manmap.runtime/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="5862977038373003187" name="jetbrains.mps.baseLanguage.structure.LocalPropertyReference" flags="nn" index="338YkY">
        <reference id="5862977038373003188" name="property" index="338YkT" />
      </concept>
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
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
      <concept id="7926373352206300571" name="org.modellwerkstatt.objectflow.structure.OperationCall" flags="ng" index="1odsa">
        <reference id="7926373352206300596" name="runtimeHandledObject" index="1ods_" />
      </concept>
      <concept id="3262649880239917894" name="org.modellwerkstatt.objectflow.structure.OppositeOption" flags="ng" index="2fr8A1" />
      <concept id="7919209473516657581" name="org.modellwerkstatt.objectflow.structure.StatusElementReference" flags="ng" index="2vefiz">
        <reference id="7919209473516657582" name="statusElement" index="2vefiw" />
      </concept>
      <concept id="7919209473506305655" name="org.modellwerkstatt.objectflow.structure.ServiceInstanceMethodDeclaration" flags="ig" index="2vDG_T" />
      <concept id="8009046666042261418" name="org.modellwerkstatt.objectflow.structure.ValueObject" flags="ig" index="xR6oC">
        <child id="8009046666042261535" name="equalProperties" index="xR1At" />
      </concept>
      <concept id="1707086779731223260" name="org.modellwerkstatt.objectflow.structure.OnCreationStatusElemOption" flags="ng" index="2_5uyX" />
      <concept id="4517030675489743647" name="org.modellwerkstatt.objectflow.structure.Service" flags="ig" index="2EH5hC" />
      <concept id="1335996842166371514" name="org.modellwerkstatt.objectflow.structure.OFXTestSuit" flags="ng" index="2WPaUQ">
        <reference id="1335996842166433049" name="configuration" index="2WPtWl" />
        <child id="6952410984685371541" name="content" index="3yMuLx" />
      </concept>
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
        <child id="6287236659904683502" name="documentation" index="3b_Q0" />
        <child id="5770301300929026308" name="longDesc" index="2CNmdL" />
        <child id="5770301300929026304" name="shortDesc" index="2CNmdP" />
      </concept>
      <concept id="836579671456120410" name="org.modellwerkstatt.objectflow.structure.EqualPropertyReference" flags="ng" index="1kU5Ut">
        <reference id="836579671456120411" name="property" index="1kU5Us" />
      </concept>
      <concept id="6952410984685067935" name="org.modellwerkstatt.objectflow.structure.OFXTestMethod" flags="ng" index="3yPF9F" />
      <concept id="569389511234497392" name="org.modellwerkstatt.objectflow.structure.DateTimeLiteral" flags="ng" index="1$4sJe">
        <property id="569389511234497418" name="fromServer" index="1$4sGO" />
        <property id="569389511234497416" name="minute" index="1$4sGQ" />
        <property id="569389511234497417" name="second" index="1$4sGR" />
        <property id="569389511234497414" name="day" index="1$4sGS" />
        <property id="569389511234497415" name="hour" index="1$4sGT" />
        <property id="569389511234497412" name="year" index="1$4sGU" />
        <property id="569389511234497413" name="month" index="1$4sGV" />
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
        <property role="TrG5h" value="Offen" />
        <property role="2XvgOS" value="O" />
        <node concept="Xl_RD" id="4xpOsNWPfZf" role="3RLGe5">
          <property role="Xl_RC" value="Offen" />
        </node>
        <node concept="Xl_RD" id="4xpOsNWPfZg" role="3RLGhM">
          <property role="Xl_RC" value="Offen" />
        </node>
        <node concept="2_5uyX" id="4xpOsNWPfZh" role="2_RhUc" />
      </node>
      <node concept="2XvgOc" id="4xpOsNWPg0$" role="2XvgO2">
        <property role="TrG5h" value="Abgeschlossen" />
        <property role="2XvgOS" value="A" />
        <node concept="Xl_RD" id="4xpOsNWPg0_" role="3RLGe5">
          <property role="Xl_RC" value="Abg." />
        </node>
        <node concept="Xl_RD" id="4xpOsNWPg0A" role="3RLGhM">
          <property role="Xl_RC" value="Abgeschlossen" />
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
          <property role="Xl_RC" value="S_BOOK" />
        </node>
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
        <property role="Xl_RC" value="Adresse" />
      </node>
      <node concept="20vkWO" id="6bNLBf5Fo1Y" role="3b_Q0">
        <node concept="1PaTwC" id="6bNLBf5Fo1Z" role="13z7HO">
          <node concept="3oM_SD" id="6bNLBf5Fo20" role="1PaTwD">
            <property role="3oM_SC" value="Beschreibung" />
          </node>
          <node concept="3oM_SD" id="6bNLBf5Fo2D" role="1PaTwD">
            <property role="3oM_SC" value="der" />
          </node>
          <node concept="3oM_SD" id="6bNLBf5Fo2H" role="1PaTwD">
            <property role="3oM_SC" value="Adresse" />
          </node>
        </node>
        <node concept="1PaTwC" id="6bNLBf5Fo2O" role="13z7HO">
          <node concept="3oM_SD" id="6bNLBf5Fo2N" role="1PaTwD">
            <property role="3oM_SC" value="zeile" />
          </node>
          <node concept="3oM_SD" id="6bNLBf5Fo30" role="1PaTwD">
            <property role="3oM_SC" value="2" />
          </node>
        </node>
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
          <ref role="3uigEE" node="4xpOsNWPg1L" resolve="Item" />
        </node>
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
    <node concept="20vkWO" id="6bNLBf5Fo4C" role="1qk9eX">
      <node concept="1PaTwC" id="6bNLBf5Fo4D" role="13z7HO">
        <node concept="3oM_SD" id="6bNLBf5Fo4E" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
    </node>
  </node>
  <node concept="34Athd" id="4xpOsNWPg1L">
    <property role="TrG5h" value="Item" />
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
          <property role="Xl_RC" value="S_ITEM" />
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
      <property role="2RkwnN" value="name" />
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
        <property role="Xl_RC" value="Name" />
      </node>
    </node>
  </node>
  <node concept="12nvSr" id="6bNLBf5FoZ3">
    <property role="TrG5h" value="AutoGenPersistanceDescription" />
    <node concept="12nEzA" id="6bNLBf5FoZ4" role="12nEwW">
      <property role="TrG5h" value="MapOrder" />
      <ref role="12nOxz" node="4xpOsNWPfDq" resolve="Order" />
      <node concept="jyGaT" id="6bNLBf5FoZ5" role="jyGaQ" />
      <node concept="Xl_RD" id="6bNLBf5FoZ7" role="12gAQd">
        <property role="Xl_RC" value="TABLE_Order" />
      </node>
      <node concept="12nEzJ" id="6bNLBf5FoZd" role="3caO6$">
        <ref role="12nL8z" node="4xpOsNWPfDx" resolve="id" />
        <node concept="Xl_RD" id="6bNLBf5FoZe" role="12k7lF">
          <property role="Xl_RC" value="ID" />
        </node>
      </node>
      <node concept="12nEzJ" id="6bNLBf5FoZf" role="3caO6$">
        <ref role="12nL8z" node="4xpOsNWPfEA" resolve="address" />
        <node concept="Xl_RD" id="6bNLBf5FoZg" role="12k7lF">
          <property role="Xl_RC" value="ADDRESS" />
        </node>
      </node>
      <node concept="12kdtm" id="6bNLBf5FoZh" role="3caO6$">
        <ref role="12kdtj" node="4xpOsNWPfY1" resolve="items" />
        <node concept="1VRMpY" id="6bNLBf5FoZA" role="1VRwC$">
          <ref role="1VRMpX" node="6bNLBf5FoZk" resolve="MapItem" />
          <ref role="1VRMpW" node="6bNLBf5FoZv" />
        </node>
      </node>
      <node concept="12nEzJ" id="6bNLBf5FoZi" role="3caO6$">
        <ref role="12nL8z" node="4xpOsNWPggn" resolve="status" />
        <node concept="Xl_RD" id="6bNLBf5FoZj" role="12k7lF">
          <property role="Xl_RC" value="STATUS" />
        </node>
      </node>
    </node>
    <node concept="12nEzA" id="6bNLBf5FoZk" role="12nEwW">
      <property role="TrG5h" value="MapItem" />
      <ref role="12nOxz" node="4xpOsNWPg1L" resolve="Item" />
      <node concept="jyGaT" id="6bNLBf5FoZl" role="jyGaQ" />
      <node concept="Xl_RD" id="6bNLBf5FoZn" role="12gAQd">
        <property role="Xl_RC" value="TABLE_Item" />
      </node>
      <node concept="12nEzJ" id="6bNLBf5FoZt" role="3caO6$">
        <ref role="12nL8z" node="4xpOsNWPg1S" resolve="id" />
        <node concept="Xl_RD" id="6bNLBf5FoZu" role="12k7lF">
          <property role="Xl_RC" value="ID" />
        </node>
      </node>
      <node concept="3rFogp" id="6bNLBf5FoZv" role="3caO6$">
        <ref role="3rFog7" node="4xpOsNWPgaU" resolve="order" />
        <node concept="12nEzJ" id="6bNLBf5FoZx" role="3rGzxd">
          <ref role="12nL8z" node="4xpOsNWPfDx" resolve="id" />
          <node concept="Xl_RD" id="6bNLBf5FoZz" role="12k7lF">
            <property role="Xl_RC" value="ID_ORDER" />
          </node>
        </node>
      </node>
      <node concept="12nEzJ" id="6bNLBf5FoZ$" role="3caO6$">
        <ref role="12nL8z" node="4xpOsNWPg2U" resolve="name" />
        <node concept="Xl_RD" id="6bNLBf5FoZ_" role="12k7lF">
          <property role="Xl_RC" value="NAME" />
        </node>
      </node>
    </node>
  </node>
  <node concept="DXQ2w" id="6bNLBf5FoZB">
    <property role="TrG5h" value="OrderRepo" />
    <node concept="3Tm1VV" id="6bNLBf5FoZC" role="1B3o_S" />
    <node concept="DXQ2B" id="6bNLBf5FoZE" role="jymVt">
      <property role="2a4t7v" value="3PtsrckEx4n/CHECKOUT" />
      <property role="TrG5h" value="checkoutOrder" />
      <node concept="3Tm1VV" id="6bNLBf5FoZF" role="1B3o_S" />
      <node concept="3clFbS" id="6bNLBf5FoZG" role="3clF47">
        <node concept="3cpWs8" id="6bNLBf5FoZL" role="3cqZAp">
          <node concept="3cpWsn" id="6bNLBf5FoZM" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="6bNLBf5FoZO" role="1tU5fm">
              <ref role="3uigEE" node="4xpOsNWPfDq" resolve="Order" />
            </node>
            <node concept="jybIQ" id="6bNLBf5FoZP" role="33vP2m">
              <ref role="P14SV" node="6bNLBf5FoZ4" resolve="MapOrder" />
              <node concept="TUlRj" id="6bNLBf5FoZR" role="jxX7b">
                <node concept="37vLTw" id="6bNLBf5FoZT" role="TUlRy">
                  <ref role="3cqZAo" node="6bNLBf5FoZH" resolve="id" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6bNLBf5FoZV" role="3cqZAp">
          <node concept="37vLTI" id="6bNLBf5FoZX" role="3clFbG">
            <node concept="2OqwBi" id="6bNLBf5Fp01" role="37vLTJ">
              <node concept="37vLTw" id="6bNLBf5Fp02" role="2Oq$k0">
                <ref role="3cqZAo" node="6bNLBf5FoZM" resolve="root" />
              </node>
              <node concept="2S8uIT" id="6bNLBf5Fp03" role="2OqNvi">
                <ref role="2S8YL0" node="4xpOsNWPfY1" resolve="items" />
              </node>
            </node>
            <node concept="jybIQ" id="6bNLBf5Fp04" role="37vLTx">
              <ref role="P14SV" node="6bNLBf5FoZk" resolve="MapItem" />
              <node concept="jxyYR" id="6bNLBf5Fp07" role="jxX7b">
                <node concept="3clFbC" id="6bNLBf5Fp09" role="jxyYK">
                  <node concept="3_7ulE" id="6bNLBf5Fp0f" role="3uHU7B">
                    <ref role="3_688M" node="6bNLBf5Fp04" />
                    <ref role="2OG787" node="6bNLBf5FoZx" />
                  </node>
                  <node concept="37vLTw" id="6bNLBf5Fp0g" role="3uHU7w">
                    <ref role="3cqZAo" node="6bNLBf5FoZH" resolve="id" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6bNLBf5Fp0i" role="3cqZAp">
          <node concept="37vLTw" id="6bNLBf5Fp0k" role="3clFbG">
            <ref role="3cqZAo" node="6bNLBf5FoZM" resolve="root" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6bNLBf5FoZD" role="3clF45">
        <ref role="3uigEE" node="4xpOsNWPfDq" resolve="Order" />
      </node>
      <node concept="37vLTG" id="6bNLBf5FoZH" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="10Oyi0" id="6bNLBf5FoZK" role="1tU5fm" />
      </node>
    </node>
    <node concept="DXQ2B" id="6bNLBf5Fp0m" role="jymVt">
      <property role="2a4t7v" value="3PtsrckEx4q/CHECKIN" />
      <property role="TrG5h" value="checkinOrder" />
      <node concept="3cqZAl" id="6bNLBf5Fp0n" role="3clF45" />
      <node concept="3Tm1VV" id="6bNLBf5Fp0o" role="1B3o_S" />
      <node concept="3clFbS" id="6bNLBf5Fp0p" role="3clF47">
        <node concept="P1rGi" id="6bNLBf5Fp0t" role="3cqZAp">
          <ref role="P14SV" node="6bNLBf5FoZ4" resolve="MapOrder" />
          <node concept="37vLTw" id="6bNLBf5Fp0v" role="P1rGp">
            <ref role="3cqZAo" node="6bNLBf5Fp0q" resolve="order" />
          </node>
        </node>
        <node concept="3clFbF" id="6bNLBf5Fp0x" role="3cqZAp">
          <node concept="2OqwBi" id="6bNLBf5Fp0z" role="3clFbG">
            <node concept="2es0OD" id="6bNLBf5Fp0C" role="2OqNvi">
              <node concept="1bVj0M" id="6bNLBf5Fp0E" role="23t8la">
                <node concept="3clFbS" id="6bNLBf5Fp0F" role="1bW5cS">
                  <node concept="3clFbF" id="6bNLBf5Fp0L" role="3cqZAp">
                    <node concept="37vLTI" id="6bNLBf5Fp0N" role="3clFbG">
                      <node concept="2OqwBi" id="6bNLBf5Fp0R" role="37vLTJ">
                        <node concept="37vLTw" id="6bNLBf5Fp0W" role="2Oq$k0">
                          <ref role="3cqZAo" node="6bNLBf5Fp0G" resolve="it" />
                        </node>
                        <node concept="2S8uIT" id="6bNLBf5Fp0Y" role="2OqNvi">
                          <ref role="2S8YL0" node="4xpOsNWPgaU" resolve="order" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6bNLBf5Fp10" role="37vLTx">
                        <ref role="3cqZAo" node="6bNLBf5Fp0q" resolve="order" />
                      </node>
                    </node>
                  </node>
                  <node concept="P1rGi" id="6bNLBf5Fp12" role="3cqZAp">
                    <ref role="P14SV" node="6bNLBf5FoZk" resolve="MapItem" />
                    <node concept="37vLTw" id="6bNLBf5Fp14" role="P1rGp">
                      <ref role="3cqZAo" node="6bNLBf5Fp0G" resolve="it" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6bNLBf5Fp0G" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6bNLBf5Fp0H" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6bNLBf5Fp0I" role="2Oq$k0">
              <node concept="37vLTw" id="6bNLBf5Fp0J" role="2Oq$k0">
                <ref role="3cqZAo" node="6bNLBf5Fp0q" resolve="order" />
              </node>
              <node concept="2S8uIT" id="6bNLBf5Fp0K" role="2OqNvi">
                <ref role="2S8YL0" node="4xpOsNWPfY1" resolve="items" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6bNLBf5Fp0q" role="3clF46">
        <property role="TrG5h" value="order" />
        <node concept="3uibUv" id="6bNLBf5Fp0s" role="1tU5fm">
          <ref role="3uigEE" node="4xpOsNWPfDq" resolve="Order" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2EH5hC" id="6bNLBf5Fp16">
    <property role="TrG5h" value="OrderSrv" />
    <node concept="3Tm1VV" id="6bNLBf5Fp17" role="1B3o_S" />
    <node concept="2vDG_T" id="6bNLBf5Fp19" role="jymVt">
      <property role="TrG5h" value="eroeffnen" />
      <node concept="3cqZAl" id="6bNLBf5Fp1a" role="3clF45" />
      <node concept="3clFbS" id="6bNLBf5Fp1b" role="3clF47">
        <node concept="3clFbF" id="6bNLBf5Fp1l" role="3cqZAp">
          <node concept="37vLTI" id="6bNLBf5Fp1f" role="3clFbG">
            <node concept="2XvMaL" id="6bNLBf5Fp1g" role="37vLTx">
              <ref role="2XvMaQ" node="4xpOsNWPfZd" resolve="OrderStatus" />
              <node concept="2vefiz" id="6bNLBf5Fp1h" role="h55Ek">
                <ref role="2vefiw" node="4xpOsNWPfZe" resolve="Offen" />
              </node>
            </node>
            <node concept="2OqwBi" id="6bNLBf5Fp1i" role="37vLTJ">
              <node concept="37vLTw" id="6bNLBf5Fp1j" role="2Oq$k0">
                <ref role="3cqZAo" node="6bNLBf5Fp1d" resolve="order" />
              </node>
              <node concept="2S8uIT" id="6bNLBf5Fp1k" role="2OqNvi">
                <ref role="2S8YL0" node="4xpOsNWPggn" resolve="status" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6bNLBf5Fp1c" role="1B3o_S" />
      <node concept="37vLTG" id="6bNLBf5Fp1d" role="3clF46">
        <property role="TrG5h" value="order" />
        <node concept="3uibUv" id="6bNLBf5Fp1e" role="1tU5fm">
          <ref role="3uigEE" node="4xpOsNWPfDq" resolve="Order" />
        </node>
      </node>
    </node>
    <node concept="2vDG_T" id="6bNLBf5GCOF" role="jymVt">
      <property role="TrG5h" value="eroeffnenMitZeitraum" />
      <node concept="10P_77" id="6bNLBf5GD22" role="3clF45" />
      <node concept="3clFbS" id="6bNLBf5GCOH" role="3clF47">
        <node concept="3cpWs8" id="6bNLBf5GCOI" role="3cqZAp">
          <node concept="3cpWsn" id="6bNLBf5GCOJ" role="3cpWs9">
            <property role="TrG5h" value="a" />
            <node concept="3uibUv" id="6bNLBf5GCOK" role="1tU5fm">
              <ref role="3uigEE" node="6bNLBf5GAbx" resolve="Zeitraum" />
            </node>
            <node concept="2ShNRf" id="6bNLBf5GCOL" role="33vP2m">
              <node concept="1pGfFk" id="6bNLBf5GCOM" role="2ShVmc">
                <ref role="37wK5l" node="6bNLBf5GB8l" resolve="Zeitraum" />
                <node concept="1$4sJe" id="6bNLBf5GCON" role="37wK5m">
                  <property role="1$4sGS" value="0" />
                  <property role="1$4sGV" value="0" />
                  <property role="1$4sGU" value="0" />
                  <property role="1$4sGT" value="0" />
                  <property role="1$4sGQ" value="0" />
                  <property role="1$4sGR" value="0" />
                  <property role="1$4sGO" value="true" />
                </node>
                <node concept="3cmrfG" id="6bNLBf5GCOO" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6bNLBf5GCOP" role="3cqZAp">
          <node concept="3cpWsn" id="6bNLBf5GCOQ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="6bNLBf5GCOR" role="1tU5fm">
              <ref role="3uigEE" node="6bNLBf5GAbx" resolve="Zeitraum" />
            </node>
            <node concept="2ShNRf" id="6bNLBf5GCOS" role="33vP2m">
              <node concept="1pGfFk" id="6bNLBf5GCOT" role="2ShVmc">
                <ref role="37wK5l" node="6bNLBf5GB8l" resolve="Zeitraum" />
                <node concept="1$4sJe" id="6bNLBf5GCOU" role="37wK5m">
                  <property role="1$4sGS" value="0" />
                  <property role="1$4sGV" value="0" />
                  <property role="1$4sGU" value="0" />
                  <property role="1$4sGT" value="0" />
                  <property role="1$4sGQ" value="0" />
                  <property role="1$4sGR" value="0" />
                  <property role="1$4sGO" value="true" />
                </node>
                <node concept="3cmrfG" id="6bNLBf5GCOV" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6bNLBf5GCP3" role="3cqZAp">
          <node concept="37vLTI" id="6bNLBf5GCP4" role="3clFbG">
            <node concept="2XvMaL" id="6bNLBf5GCP5" role="37vLTx">
              <ref role="2XvMaQ" node="4xpOsNWPfZd" resolve="OrderStatus" />
              <node concept="2vefiz" id="6bNLBf5GCP6" role="h55Ek">
                <ref role="2vefiw" node="4xpOsNWPfZe" resolve="Offen" />
              </node>
            </node>
            <node concept="2OqwBi" id="6bNLBf5GCP7" role="37vLTJ">
              <node concept="37vLTw" id="6bNLBf5GCP8" role="2Oq$k0">
                <ref role="3cqZAo" node="6bNLBf5GDDv" resolve="order" />
              </node>
              <node concept="2S8uIT" id="6bNLBf5GCP9" role="2OqNvi">
                <ref role="2S8YL0" node="4xpOsNWPggn" resolve="status" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6bNLBf5GYTN" role="3cqZAp">
          <node concept="2OqwBi" id="6bNLBf5GYTP" role="3clFbG">
            <node concept="37vLTw" id="6bNLBf5GYTQ" role="2Oq$k0">
              <ref role="3cqZAo" node="6bNLBf5GCOJ" resolve="a" />
            </node>
            <node concept="liA8E" id="6bNLBf5GYTR" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
              <node concept="37vLTw" id="6bNLBf5GYTS" role="37wK5m">
                <ref role="3cqZAo" node="6bNLBf5GCOQ" resolve="b" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6bNLBf5GCPa" role="1B3o_S" />
      <node concept="37vLTG" id="6bNLBf5GDDv" role="3clF46">
        <property role="TrG5h" value="order" />
        <node concept="3uibUv" id="6bNLBf5GDDu" role="1tU5fm">
          <ref role="3uigEE" node="4xpOsNWPfDq" resolve="Order" />
        </node>
      </node>
    </node>
    <node concept="2vDG_T" id="6bNLBf5Fp1m" role="jymVt">
      <property role="TrG5h" value="abschliessen" />
      <node concept="3cqZAl" id="6bNLBf5Fp1n" role="3clF45" />
      <node concept="3clFbS" id="6bNLBf5Fp1o" role="3clF47">
        <node concept="3clFbF" id="6bNLBf5Fp1y" role="3cqZAp">
          <node concept="37vLTI" id="6bNLBf5Fp1s" role="3clFbG">
            <node concept="2XvMaL" id="6bNLBf5Fp1t" role="37vLTx">
              <ref role="2XvMaQ" node="4xpOsNWPfZd" resolve="OrderStatus" />
              <node concept="2vefiz" id="6bNLBf5Fp1u" role="h55Ek">
                <ref role="2vefiw" node="4xpOsNWPg0$" resolve="Abgeschlossen" />
              </node>
            </node>
            <node concept="2OqwBi" id="6bNLBf5Fp1v" role="37vLTJ">
              <node concept="37vLTw" id="6bNLBf5Fp1w" role="2Oq$k0">
                <ref role="3cqZAo" node="6bNLBf5Fp1q" resolve="order" />
              </node>
              <node concept="2S8uIT" id="6bNLBf5Fp1x" role="2OqNvi">
                <ref role="2S8YL0" node="4xpOsNWPggn" resolve="status" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6bNLBf5Fp1p" role="1B3o_S" />
      <node concept="37vLTG" id="6bNLBf5Fp1q" role="3clF46">
        <property role="TrG5h" value="order" />
        <node concept="3uibUv" id="6bNLBf5Fp1r" role="1tU5fm">
          <ref role="3uigEE" node="4xpOsNWPfDq" resolve="Order" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2EH5hC" id="6bNLBf5Fp1z">
    <property role="TrG5h" value="OrderFact" />
    <node concept="3Tm1VV" id="6bNLBf5Fp1$" role="1B3o_S" />
    <node concept="2vDG_T" id="6bNLBf5Fp1_" role="jymVt">
      <property role="TrG5h" value="createOrderWithOnePos" />
      <node concept="3clFbS" id="6bNLBf5Fp1B" role="3clF47">
        <node concept="3clFbH" id="6bNLBf5Fp1C" role="3cqZAp" />
        <node concept="3cpWs8" id="6bNLBf5Fp1G" role="3cqZAp">
          <node concept="3cpWsn" id="6bNLBf5Fp1J" role="3cpWs9">
            <property role="TrG5h" value="order" />
            <node concept="3uibUv" id="6bNLBf5Fp1N" role="1tU5fm">
              <ref role="3uigEE" node="4xpOsNWPfDq" resolve="Order" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6bNLBf5Fp1P" role="3cqZAp">
          <node concept="37vLTI" id="6bNLBf5Fp1R" role="3clFbG">
            <node concept="37vLTw" id="6bNLBf5Fp1V" role="37vLTJ">
              <ref role="3cqZAo" node="6bNLBf5Fp1J" resolve="order" />
            </node>
            <node concept="2ShNRf" id="6bNLBf5Fp1W" role="37vLTx">
              <node concept="1pGfFk" id="6bNLBf5Fp20" role="2ShVmc">
                <ref role="37wK5l" node="4xpOsNWPfDt" resolve="Order" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6bNLBf5Fp22" role="3cqZAp">
          <node concept="3cpWsn" id="6bNLBf5Fp25" role="3cpWs9">
            <property role="TrG5h" value="item" />
            <node concept="3uibUv" id="6bNLBf5Fp29" role="1tU5fm">
              <ref role="3uigEE" node="4xpOsNWPg1L" resolve="Item" />
            </node>
            <node concept="2ShNRf" id="6bNLBf5Fp2a" role="33vP2m">
              <node concept="1pGfFk" id="6bNLBf5Fp2c" role="2ShVmc">
                <ref role="37wK5l" node="4xpOsNWPg1O" resolve="Item" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6bNLBf5Fp2e" role="3cqZAp">
          <node concept="2OqwBi" id="6bNLBf5Fp2g" role="3clFbG">
            <node concept="2OqwBi" id="6bNLBf5Fp2l" role="2Oq$k0">
              <node concept="37vLTw" id="6bNLBf5Fp2q" role="2Oq$k0">
                <ref role="3cqZAo" node="6bNLBf5Fp1J" resolve="order" />
              </node>
              <node concept="2S8uIT" id="6bNLBf5Fp2r" role="2OqNvi">
                <ref role="2S8YL0" node="4xpOsNWPfY1" resolve="items" />
              </node>
            </node>
            <node concept="TSZUe" id="6bNLBf5Fp2t" role="2OqNvi">
              <node concept="37vLTw" id="6bNLBf5Fp2x" role="25WWJ7">
                <ref role="3cqZAo" node="6bNLBf5Fp25" resolve="item" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6bNLBf5Fp2z" role="3cqZAp">
          <node concept="37vLTw" id="6bNLBf5Fp2_" role="3clFbG">
            <ref role="3cqZAo" node="6bNLBf5Fp1J" resolve="order" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6bNLBf5Fp1E" role="1B3o_S" />
      <node concept="3uibUv" id="6bNLBf5Fp1F" role="3clF45">
        <ref role="3uigEE" node="4xpOsNWPfDq" resolve="Order" />
      </node>
    </node>
  </node>
  <node concept="xR6oC" id="6bNLBf5GAbx">
    <property role="TrG5h" value="Zeitraum" />
    <node concept="3clFbW" id="6bNLBf5GB8h" role="jymVt">
      <node concept="3cqZAl" id="6bNLBf5GB8i" role="3clF45" />
      <node concept="3Tm1VV" id="6bNLBf5GB8j" role="1B3o_S" />
      <node concept="3clFbS" id="6bNLBf5GB8k" role="3clF47" />
    </node>
    <node concept="1bOX9e" id="6bNLBf5GAd_" role="TxmiU">
      <property role="2RkwnN" value="StartDatum" />
      <node concept="3Tm1VV" id="6bNLBf5GAdF" role="1B3o_S" />
      <node concept="2RoN1w" id="6bNLBf5GAdG" role="2RnVtd">
        <node concept="3wEZqW" id="6bNLBf5GAdH" role="3wFrgM" />
        <node concept="3xqBd$" id="6bNLBf5GAdI" role="3xrYvX">
          <node concept="3Tm1VV" id="6bNLBf5GAdK" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="6bNLBf5GB4Q" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
      </node>
      <node concept="Xl_RD" id="6bNLBf5GB84" role="2CNmdP">
        <property role="Xl_RC" value="StartDatum" />
      </node>
      <node concept="Xl_RD" id="6bNLBf5GB85" role="2CNmdL">
        <property role="Xl_RC" value="StartDatum" />
      </node>
      <node concept="20vkWO" id="6bNLBf5GB86" role="3b_Q0">
        <node concept="1PaTwC" id="6bNLBf5GB87" role="13z7HO">
          <node concept="3oM_SD" id="6bNLBf5GB88" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6bNLBf5GAbz" role="1B3o_S" />
    <node concept="1bOX9e" id="6bNLBf5GAbC" role="TxmiU">
      <property role="2RkwnN" value="tageDauer" />
      <property role="TrG5h" value="myVal" />
      <node concept="3Tm1VV" id="6bNLBf5GAbI" role="1B3o_S" />
      <node concept="2RoN1w" id="6bNLBf5GAbJ" role="2RnVtd">
        <node concept="3wEZqW" id="6bNLBf5GAbK" role="3wFrgM" />
        <node concept="3xqBd$" id="6bNLBf5GAbL" role="3xrYvX">
          <node concept="3Tm1VV" id="6bNLBf5GAbN" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="6bNLBf5GAbQ" role="2RkE6I" />
      <node concept="Xl_RD" id="6bNLBf5GB89" role="2CNmdP">
        <property role="Xl_RC" value="TageDauer" />
      </node>
      <node concept="Xl_RD" id="6bNLBf5GB8b" role="2CNmdL">
        <property role="Xl_RC" value="TageDauer" />
      </node>
      <node concept="20vkWO" id="6bNLBf5GB8d" role="3b_Q0">
        <node concept="1PaTwC" id="6bNLBf5GB8e" role="13z7HO">
          <node concept="3oM_SD" id="6bNLBf5GB8f" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="6bNLBf5GB8l" role="jymVt">
      <node concept="3cqZAl" id="6bNLBf5GB8m" role="3clF45" />
      <node concept="3Tm1VV" id="6bNLBf5GB8n" role="1B3o_S" />
      <node concept="3clFbS" id="6bNLBf5GB8o" role="3clF47">
        <node concept="3clFbF" id="6bNLBf5GB8v" role="3cqZAp">
          <node concept="37vLTI" id="6bNLBf5GB8x" role="3clFbG">
            <node concept="338YkY" id="6bNLBf5GB8_" role="37vLTJ">
              <ref role="338YkT" node="6bNLBf5GAd_" resolve="StartDatum" />
            </node>
            <node concept="37vLTw" id="6bNLBf5GB8B" role="37vLTx">
              <ref role="3cqZAo" node="6bNLBf5GB8p" resolve="aStartDatum" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6bNLBf5GB8D" role="3cqZAp">
          <node concept="37vLTI" id="6bNLBf5GB8F" role="3clFbG">
            <node concept="338YkY" id="6bNLBf5GB8J" role="37vLTJ">
              <ref role="338YkT" node="6bNLBf5GAbC" resolve="tageDauer" />
            </node>
            <node concept="37vLTw" id="6bNLBf5GB8L" role="37vLTx">
              <ref role="3cqZAo" node="6bNLBf5GB8s" resolve="aTageDauer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6bNLBf5GB8p" role="3clF46">
        <property role="TrG5h" value="aStartDatum" />
        <node concept="3uibUv" id="6bNLBf5GB8r" role="1tU5fm">
          <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
        </node>
      </node>
      <node concept="37vLTG" id="6bNLBf5GB8s" role="3clF46">
        <property role="TrG5h" value="aTageDauer" />
        <node concept="10Oyi0" id="6bNLBf5GB8u" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="6bNLBf5GB8O" role="jymVt">
      <property role="TrG5h" value="withStartDatum" />
      <node concept="3Tm1VV" id="6bNLBf5GB8P" role="1B3o_S" />
      <node concept="3clFbS" id="6bNLBf5GB8Q" role="3clF47">
        <node concept="3cpWs6" id="6bNLBf5GB8U" role="3cqZAp">
          <node concept="2ShNRf" id="6bNLBf5GB8V" role="3cqZAk">
            <node concept="1pGfFk" id="6bNLBf5GB8X" role="2ShVmc">
              <ref role="37wK5l" node="6bNLBf5GB8l" resolve="Zeitraum" />
              <node concept="37vLTw" id="6bNLBf5GB8Z" role="37wK5m">
                <ref role="3cqZAo" node="6bNLBf5GB8S" resolve="val" />
              </node>
              <node concept="338YkY" id="6bNLBf5GB90" role="37wK5m">
                <ref role="338YkT" node="6bNLBf5GAbC" resolve="tageDauer" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6bNLBf5GB8R" role="3clF45">
        <ref role="3uigEE" node="6bNLBf5GAbx" resolve="Zeitraum" />
      </node>
      <node concept="37vLTG" id="6bNLBf5GB8S" role="3clF46">
        <property role="TrG5h" value="val" />
        <node concept="3uibUv" id="6bNLBf5GB8T" role="1tU5fm">
          <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6bNLBf5GB91" role="jymVt">
      <property role="TrG5h" value="withTageDauer" />
      <node concept="3Tm1VV" id="6bNLBf5GB92" role="1B3o_S" />
      <node concept="3clFbS" id="6bNLBf5GB93" role="3clF47">
        <node concept="3cpWs6" id="6bNLBf5GB97" role="3cqZAp">
          <node concept="2ShNRf" id="6bNLBf5GB98" role="3cqZAk">
            <node concept="1pGfFk" id="6bNLBf5GB9a" role="2ShVmc">
              <ref role="37wK5l" node="6bNLBf5GB8l" resolve="Zeitraum" />
              <node concept="338YkY" id="6bNLBf5GB9c" role="37wK5m">
                <ref role="338YkT" node="6bNLBf5GAd_" resolve="StartDatum" />
              </node>
              <node concept="37vLTw" id="6bNLBf5GB9d" role="37wK5m">
                <ref role="3cqZAo" node="6bNLBf5GB95" resolve="val" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6bNLBf5GB94" role="3clF45">
        <ref role="3uigEE" node="6bNLBf5GAbx" resolve="Zeitraum" />
      </node>
      <node concept="37vLTG" id="6bNLBf5GB95" role="3clF46">
        <property role="TrG5h" value="val" />
        <node concept="10Oyi0" id="6bNLBf5GB96" role="1tU5fm" />
      </node>
    </node>
    <node concept="1kU5Ut" id="6bNLBf5GB9f" role="xR1At">
      <ref role="1kU5Us" node="6bNLBf5GAd_" resolve="StartDatum" />
    </node>
    <node concept="1kU5Ut" id="6bNLBf5GB9g" role="xR1At">
      <ref role="1kU5Us" node="6bNLBf5GAbC" resolve="tageDauer" />
    </node>
  </node>
  <node concept="2WPaUQ" id="6bNLBf5GZhL">
    <property role="TrG5h" value="OrderTests" />
    <ref role="2WPtWl" to="dqkd:6bNLBf5HyXI" resolve="FX8_TestLola" />
    <node concept="3yPF9F" id="6bNLBf5GZqz" role="3yMuLx">
      <property role="TrG5h" value="einfacher Test zum Zeitraum" />
      <node concept="3cqZAl" id="6bNLBf5GZq_" role="3clF45" />
      <node concept="3clFbS" id="6bNLBf5GZqA" role="3clF47">
        <node concept="1gVbGN" id="6bNLBf5GZrz" role="3cqZAp">
          <node concept="3clFbC" id="3_7elNDl4mF" role="1gVkn0">
            <node concept="3clFbT" id="3_7elNDl4nk" role="3uHU7w" />
            <node concept="1odsa" id="6bNLBf5GZrP" role="3uHU7B">
              <ref role="1ods_" node="6bNLBf5Fp16" resolve="OrderSrv" />
              <ref role="37wK5l" node="6bNLBf5GCOF" resolve="eroeffnenMitZeitraum" />
              <node concept="2ShNRf" id="6bNLBf5GZs$" role="37wK5m">
                <node concept="1pGfFk" id="6bNLBf5GZ_n" role="2ShVmc">
                  <ref role="37wK5l" node="4xpOsNWPfDt" resolve="Order" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


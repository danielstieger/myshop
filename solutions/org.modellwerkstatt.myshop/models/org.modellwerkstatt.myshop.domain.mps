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
      <concept id="1201370618622" name="jetbrains.mps.baseLanguage.structure.Property" flags="ig" index="2RhdJD">
        <property id="1201371481316" name="propertyName" index="2RkwnN" />
        <child id="1201371521209" name="type" index="2RkE6I" />
        <child id="1201372378714" name="propertyImplementation" index="2RnVtd" />
      </concept>
      <concept id="1201372606839" name="jetbrains.mps.baseLanguage.structure.DefaultPropertyImplementation" flags="ng" index="2RoN1w">
        <child id="1202065356069" name="defaultGetAccessor" index="3wFrgM" />
        <child id="1202078082794" name="defaultSetAccessor" index="3xrYvX" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS" />
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
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
      <concept id="1707086779732260968" name="org.modellwerkstatt.objectflow.structure.ColorStatusElemOption" flags="ng" index="2_1389">
        <child id="4862154259428333129" name="colorRef" index="276g70" />
      </concept>
      <concept id="1707086779731223260" name="org.modellwerkstatt.objectflow.structure.OnCreationStatusElemOption" flags="ng" index="2_5uyX" />
      <concept id="4533072425307715670" name="org.modellwerkstatt.objectflow.structure.StatusElement" flags="ng" index="2XvgOc">
        <property id="4533072425307715682" name="value" index="2XvgOS" />
        <child id="1707086779727598829" name="options" index="2_RhUc" />
        <child id="6436022531938294753" name="shortDescNew" index="3RLGe5" />
        <child id="6436022531938294806" name="longDescNew" index="3RLGhM" />
      </concept>
      <concept id="4533072425307715669" name="org.modellwerkstatt.objectflow.structure.StatusDeclaration" flags="ng" index="2XvgOf">
        <child id="4533072425307715672" name="element" index="2XvgO2" />
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
      <concept id="774207833082557389" name="org.modellwerkstatt.manmap.structure.KeyOption" flags="ng" index="jyRCx" />
      <concept id="774207833082557394" name="org.modellwerkstatt.manmap.structure.AutoidOption" flags="ng" index="jyRCY">
        <child id="774207833082557396" name="sequenceName" index="jyRCS" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
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
</model>


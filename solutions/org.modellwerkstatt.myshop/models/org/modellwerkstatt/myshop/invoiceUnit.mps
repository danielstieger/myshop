<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b4875332-3229-436b-afe7-85cc38a152da(org.modellwerkstatt.myshop.invoiceUnit)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow" version="0" />
    <use id="64adc67c-5fcf-45f5-82db-6a6771963d93" name="org.modellwerkstatt.dataux" version="0" />
  </languages>
  <imports>
    <import index="alhp" ref="r:885ce6d8-3033-48be-9d55-4b4e587fab65(org.modellwerkstatt.myshop.invoice)" />
    <import index="dhke" ref="r:54784391-a687-491b-962d-7e6079c388c4(org.modellwerkstatt.myshop.app)" />
    <import index="28jr" ref="r:db7f402b-6d90-4cd6-961e-da1426ed222e(org.modellwerkstatt.objectflow.runtime)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="6525155817176738379" name="org.modellwerkstatt.objectflow.structure.PageInitConceptFunc" flags="ig" index="20qEzJ" />
      <concept id="6525155817176754757" name="org.modellwerkstatt.objectflow.structure.CommandVoidStatementList" flags="ig" index="20qIzx" />
      <concept id="7926373352206300571" name="org.modellwerkstatt.objectflow.structure.OperationCall" flags="ng" index="1odsa">
        <reference id="7926373352206300596" name="runtimeHandledObject" index="1ods_" />
      </concept>
      <concept id="3875131616719432922" name="org.modellwerkstatt.objectflow.structure.CommandCallBasis" flags="ng" index="2_HltQ">
        <reference id="3875131616719438756" name="command" index="2_Hrw8" />
        <child id="3875131616719439029" name="actualArgument" index="2_HrWp" />
      </concept>
      <concept id="8086154250676608576" name="org.modellwerkstatt.objectflow.structure.SelectedObject" flags="ng" index="2IFXgM">
        <reference id="8086154250676616105" name="object" index="2IFZ7r" />
      </concept>
      <concept id="3887124829264538773" name="org.modellwerkstatt.objectflow.structure.PagePaneActionProviderLink" flags="ng" index="3063JU">
        <reference id="3887124829264538774" name="actionProviderPagePane" index="3063JT" />
      </concept>
      <concept id="1881524139084590827" name="org.modellwerkstatt.objectflow.structure.PageConclusion" flags="ng" index="10qiFn">
        <property id="1881524139085356503" name="conclusionType" index="10BtBF" />
        <reference id="8554054623635738995" name="label" index="2DFCCC" />
        <child id="1881524139085091981" name="function" index="10ot2L" />
      </concept>
      <concept id="1881524139085552758" name="org.modellwerkstatt.objectflow.structure.PageCommand" flags="ng" index="10Adxa">
        <reference id="1881524139085552759" name="page" index="10Adxb" />
      </concept>
      <concept id="1881524139085552751" name="org.modellwerkstatt.objectflow.structure.DoneCommand" flags="ng" index="10Adxj" />
      <concept id="4313579457188683399" name="org.modellwerkstatt.objectflow.structure.IOFXObject" flags="ng" index="13YVsI">
        <child id="3207218222495905601" name="businessProperties" index="TxmiU" />
      </concept>
      <concept id="8396343267227475961" name="org.modellwerkstatt.objectflow.structure.BusinessProperty" flags="ig" index="1bOX9e">
        <child id="5770301300929026308" name="longDesc" index="2CNmdL" />
        <child id="5770301300929026304" name="shortDesc" index="2CNmdP" />
      </concept>
      <concept id="7393934493398918410" name="org.modellwerkstatt.objectflow.structure.SuccessorCommandCall" flags="ng" index="1t46OP" />
      <concept id="7192042020163999178" name="org.modellwerkstatt.objectflow.structure.Command" flags="ng" index="3ugp7m">
        <property id="7912134052599426179" name="newCommandType" index="19I623" />
        <child id="1881524139085993257" name="okConclusionStatements" index="10_T4l" />
        <child id="7393934493399006223" name="successorCommand" index="1t4FgK" />
        <child id="7192042020164064743" name="pages" index="3ug97V" />
        <child id="7192042020164579739" name="commandInit" index="3umfm7" />
        <child id="7763613441682561369" name="finalOkSelection" index="3vkzKj" />
      </concept>
      <concept id="7192042020163999174" name="org.modellwerkstatt.objectflow.structure.Page" flags="ng" index="3ugp7q">
        <reference id="4152417163565704942" name="boundClass" index="3gcvY6" />
        <child id="3887124829264538806" name="pagePaneActionProviderLink" index="3063Jp" />
        <child id="1881524139084590837" name="conclusion" index="10qiF9" />
        <child id="1881524139084590808" name="pageInit" index="10qiF$" />
        <child id="8413087471126127955" name="dynamicPageTitle" index="1K0AWC" />
      </concept>
      <concept id="7192042020164640430" name="org.modellwerkstatt.objectflow.structure.ContainerVariable" flags="ng" index="3ulXEM" />
      <concept id="7192042020164640431" name="org.modellwerkstatt.objectflow.structure.ContainerParameter" flags="ng" index="3ulXEN" />
      <concept id="7192042020164640426" name="org.modellwerkstatt.objectflow.structure.Container" flags="ng" index="3ulXEQ">
        <child id="7192042020164640432" name="variable" index="3ulXEG" />
        <child id="7192042020164640429" name="parameter" index="3ulXEL" />
      </concept>
      <concept id="7192042020165155254" name="org.modellwerkstatt.objectflow.structure.ContainerParamReference" flags="ng" index="3urNQE" />
      <concept id="7192042020165155288" name="org.modellwerkstatt.objectflow.structure.ContainerVariableReference" flags="ng" index="3urNR4" />
      <concept id="5225022991485184063" name="org.modellwerkstatt.objectflow.structure.ViewObject" flags="ig" index="1YeyE5" />
    </language>
    <language id="64adc67c-5fcf-45f5-82db-6a6771963d93" name="org.modellwerkstatt.dataux">
      <concept id="1750699687529771353" name="org.modellwerkstatt.dataux.structure.MenuSub" flags="ng" index="fOGPe" />
      <concept id="1750699687529771422" name="org.modellwerkstatt.dataux.structure.IHasMenu" flags="ng" index="fOGQ9">
        <child id="1750699687529771423" name="menuItems" index="fOGQ8" />
      </concept>
      <concept id="9014591971156139020" name="org.modellwerkstatt.dataux.structure.PagePane" flags="ng" index="2mKXYI">
        <child id="2954183761501582907" name="uxChild" index="21u2x1" />
      </concept>
      <concept id="465568541577313928" name="org.modellwerkstatt.dataux.structure.DisabledDOption" flags="ng" index="Pevqn" />
      <concept id="465568541575437347" name="org.modellwerkstatt.dataux.structure.IHasDelegates" flags="ng" index="PhlgW">
        <child id="1469414169489626300" name="delegates" index="3OfFNq" />
      </concept>
      <concept id="465568541574762723" name="org.modellwerkstatt.dataux.structure.WidthDOption" flags="ng" index="PnLzW">
        <property id="465568541576048796" name="percent" index="PiFy3" />
      </concept>
      <concept id="465568541573491133" name="org.modellwerkstatt.dataux.structure.DisabledFOption" flags="ng" index="PoU6y" />
      <concept id="465568541573490192" name="org.modellwerkstatt.dataux.structure.LabelFOption" flags="ng" index="PoUSf">
        <child id="465568541573490195" name="expression" index="PoUSc" />
      </concept>
      <concept id="465568541573490183" name="org.modellwerkstatt.dataux.structure.IHasFormOptions" flags="ng" index="PoUSo">
        <child id="465568541573490184" name="options" index="PoUSn" />
      </concept>
      <concept id="465568541573497275" name="org.modellwerkstatt.dataux.structure.SelectFirstFOption" flags="ng" index="PoWA$" />
      <concept id="3899779351686566801" name="org.modellwerkstatt.dataux.structure.DateTimeDelegate" flags="ng" index="2TG9WT" />
      <concept id="3899779351686566805" name="org.modellwerkstatt.dataux.structure.StatusDelegate" flags="ng" index="2TG9WX" />
      <concept id="7834248083556639603" name="org.modellwerkstatt.dataux.structure.OneWeight" flags="ng" index="2U5nhG" />
      <concept id="7834248083556639590" name="org.modellwerkstatt.dataux.structure.MinWeight" flags="ng" index="2U5nhT" />
      <concept id="7834248083556629548" name="org.modellwerkstatt.dataux.structure.GridLayout" flags="ng" index="2U5qGN">
        <child id="2954183761501582914" name="uxChild" index="21u2wS" />
        <child id="7834248083556639664" name="colWeights" index="2U5niJ" />
        <child id="7834248083556639662" name="rowWeights" index="2U5niL" />
      </concept>
      <concept id="7834248083556629547" name="org.modellwerkstatt.dataux.structure.DelegateForm" flags="ng" index="2U5qGO">
        <child id="3899779351686896141" name="colWeights" index="2TFpq_" />
      </concept>
      <concept id="7834248083556629545" name="org.modellwerkstatt.dataux.structure.Table" flags="ng" index="2U5qGQ" />
      <concept id="3887124829266131198" name="org.modellwerkstatt.dataux.structure.MenuAction" flags="ng" index="33WYYh" />
      <concept id="5337297293525625533" name="org.modellwerkstatt.dataux.structure.IOptionallyNamed" flags="ng" index="1Nb$$x">
        <property id="5337297293525625539" name="isNamed" index="1Nb$_v" />
      </concept>
      <concept id="5337297293525704838" name="org.modellwerkstatt.dataux.structure.IBindable" flags="ng" index="1Nkgcq">
        <reference id="8798915378417862464" name="boundProperty" index="1Tjo6F" />
        <reference id="8798915378417862462" name="boundClassifier" index="1Tjo7l" />
      </concept>
      <concept id="1469414169489720306" name="org.modellwerkstatt.dataux.structure.StringDelegate" flags="ng" index="3Oe2Ik" />
      <concept id="1469414169489720305" name="org.modellwerkstatt.dataux.structure.BigDecimalDelegate" flags="ng" index="3Oe2In" />
      <concept id="1469414169489720277" name="org.modellwerkstatt.dataux.structure.IntegerDelegate" flags="ng" index="3Oe2IN" />
      <concept id="1469414169489846211" name="org.modellwerkstatt.dataux.structure.LocalPropertyReference" flags="ng" index="3Oe$u_">
        <reference id="1469414169490356448" name="property" index="3O0p26" />
      </concept>
      <concept id="1469414169489626297" name="org.modellwerkstatt.dataux.structure.IDelegate" flags="ng" index="3OfFNv">
        <child id="465568541573490190" name="option" index="PoUSh" />
        <child id="5041988022747670920" name="boundTo" index="3$nDjG" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
    </language>
  </registry>
  <node concept="3ugp7m" id="4GRUFlpDzai">
    <property role="TrG5h" value="Edit Invoice" />
    <property role="19I623" value="GRAPH_EDIT_CMD" />
    <node concept="3ulXEN" id="4GRUFlpDzaq" role="3ulXEL">
      <property role="TrG5h" value="invoice" />
      <node concept="3uibUv" id="4GRUFlpDzar" role="1tU5fm">
        <ref role="3uigEE" to="alhp:4p5bUJBbpAe" resolve="Invoice" />
      </node>
      <node concept="2IFXgM" id="4GRUFlpDzas" role="33vP2m">
        <ref role="2IFZ7r" to="alhp:4p5bUJBbpAe" resolve="Invoice" />
      </node>
    </node>
    <node concept="3ugp7q" id="4GRUFlpDzaj" role="3ug97V">
      <property role="TrG5h" value="EditPage" />
      <ref role="3gcvY6" to="alhp:4p5bUJBbpAe" resolve="Invoice" />
      <node concept="20qEzJ" id="4GRUFlpDzak" role="10qiF$">
        <node concept="3clFbS" id="4GRUFlpDzal" role="2VODD2">
          <node concept="3clFbF" id="4GRUFlpDzao" role="3cqZAp">
            <node concept="3urNQE" id="4GRUFlpDzat" role="3clFbG">
              <ref role="3cqZAo" node="4GRUFlpDzaq" resolve="invoice" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3063JU" id="4GRUFlpDzam" role="3063Jp">
        <ref role="3063JT" node="4GRUFlpDzau" resolve="PPInvoiceEditor" />
      </node>
      <node concept="Xl_RD" id="4GRUFlpDzan" role="1K0AWC">
        <property role="Xl_RC" value="Invoice" />
      </node>
      <node concept="10qiFn" id="4GRUFlpDzaZ" role="10qiF9">
        <property role="TrG5h" value="ok" />
        <property role="10BtBF" value="SAVE_CONCLUSION" />
        <ref role="2DFCCC" to="dhke:4bjBXGrydP$" resolve="OK" />
        <node concept="20qIzx" id="4GRUFlpDzb0" role="10ot2L">
          <node concept="3clFbS" id="4GRUFlpDzb1" role="2VODD2">
            <node concept="10Adxj" id="4GRUFlpDzb2" role="3cqZAp" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2mKXYI" id="4GRUFlpDzau">
    <property role="1Nb$_v" value="true" />
    <property role="TrG5h" value="PPInvoiceEditor" />
    <ref role="1Tjo7l" to="alhp:4p5bUJBbpAe" resolve="Invoice" />
    <node concept="2U5qGO" id="4GRUFlpDzaw" role="21u2x1">
      <property role="1Nb$_v" value="false" />
      <property role="TrG5h" value="#" />
      <ref role="1Tjo7l" to="alhp:4p5bUJBbpAe" resolve="Invoice" />
      <node concept="2U5nhG" id="4GRUFlpDzay" role="2TFpq_" />
      <node concept="3Oe2IN" id="4GRUFlpDzaA" role="3OfFNq">
        <node concept="3Oe$u_" id="4GRUFlpDzaB" role="3$nDjG">
          <ref role="3O0p26" to="alhp:4p5bUJBbpAl" resolve="id" />
        </node>
        <node concept="Pevqn" id="4GRUFlpDzaR" role="PoUSh" />
      </node>
      <node concept="3Oe2Ik" id="4GRUFlpDzaC" role="3OfFNq">
        <node concept="3Oe$u_" id="4GRUFlpDzaD" role="3$nDjG">
          <ref role="3O0p26" to="alhp:4p5bUJBbpDq" resolve="subject" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="4GRUFlpDzaE" role="3OfFNq">
        <node concept="3Oe$u_" id="4GRUFlpDzaF" role="3$nDjG">
          <ref role="3O0p26" to="alhp:4p5bUJBbpUe" resolve="firstName" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="4GRUFlpDzaG" role="3OfFNq">
        <node concept="3Oe$u_" id="4GRUFlpDzaH" role="3$nDjG">
          <ref role="3O0p26" to="alhp:4p5bUJBbpXh" resolve="lastName" />
        </node>
      </node>
      <node concept="2TG9WT" id="4GRUFlpDzaI" role="3OfFNq">
        <node concept="3Oe$u_" id="4GRUFlpDzaJ" role="3$nDjG">
          <ref role="3O0p26" to="alhp:4p5bUJBbq1u" resolve="createdAt" />
        </node>
      </node>
      <node concept="3Oe2In" id="4GRUFlpDzaK" role="3OfFNq">
        <node concept="3Oe$u_" id="4GRUFlpDzaL" role="3$nDjG">
          <ref role="3O0p26" to="alhp:4p5bUJBbuFX" resolve="totalValue" />
        </node>
      </node>
      <node concept="3Oe2In" id="4GRUFlpDzaM" role="3OfFNq">
        <node concept="3Oe$u_" id="4GRUFlpDzaN" role="3$nDjG">
          <ref role="3O0p26" to="alhp:4p5bUJBbuKE" resolve="valueTaxes" />
        </node>
      </node>
      <node concept="2TG9WX" id="4GRUFlpDzaO" role="3OfFNq">
        <node concept="3Oe$u_" id="4GRUFlpDzaP" role="3$nDjG">
          <ref role="3O0p26" to="alhp:4GRUFlpDwQD" resolve="status" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ugp7m" id="4GRUFlpDzb3">
    <property role="TrG5h" value="Edit InvoicePos" />
    <property role="19I623" value="GRAPH_EDIT_CMD" />
    <node concept="3ugp7q" id="4GRUFlpDzb4" role="3ug97V">
      <property role="TrG5h" value="EditPage" />
      <ref role="3gcvY6" to="alhp:4p5bUJBbuSd" resolve="InvoicePos" />
      <node concept="20qEzJ" id="4GRUFlpDzb5" role="10qiF$">
        <node concept="3clFbS" id="4GRUFlpDzb6" role="2VODD2">
          <node concept="3clFbF" id="4GRUFlpDzbd" role="3cqZAp">
            <node concept="3urNQE" id="4GRUFlpDzbf" role="3clFbG">
              <ref role="3cqZAo" node="4GRUFlpDzb9" resolve="invoicepos" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3063JU" id="4GRUFlpDzb7" role="3063Jp">
        <ref role="3063JT" node="4GRUFlpDzbh" resolve="PPInvoicePosEditor" />
      </node>
      <node concept="Xl_RD" id="4GRUFlpDzb8" role="1K0AWC">
        <property role="Xl_RC" value="InvoicePos" />
      </node>
      <node concept="10qiFn" id="4GRUFlpDzbD" role="10qiF9">
        <property role="TrG5h" value="ok" />
        <property role="10BtBF" value="SAVE_CONCLUSION" />
        <ref role="2DFCCC" to="dhke:4bjBXGrydP$" resolve="OK" />
        <node concept="20qIzx" id="4GRUFlpDzbE" role="10ot2L">
          <node concept="3clFbS" id="4GRUFlpDzbF" role="2VODD2">
            <node concept="10Adxj" id="4GRUFlpDzbG" role="3cqZAp" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3ulXEN" id="4GRUFlpDzb9" role="3ulXEL">
      <property role="TrG5h" value="invoicepos" />
      <node concept="3uibUv" id="4GRUFlpDzbb" role="1tU5fm">
        <ref role="3uigEE" to="alhp:4p5bUJBbuSd" resolve="InvoicePos" />
      </node>
      <node concept="2IFXgM" id="4GRUFlpDzbc" role="33vP2m">
        <ref role="2IFZ7r" to="alhp:4p5bUJBbuSd" resolve="InvoicePos" />
      </node>
    </node>
  </node>
  <node concept="2mKXYI" id="4GRUFlpDzbh">
    <property role="1Nb$_v" value="true" />
    <property role="TrG5h" value="PPInvoicePosEditor" />
    <ref role="1Tjo7l" to="alhp:4p5bUJBbuSd" resolve="InvoicePos" />
    <node concept="2U5qGO" id="4GRUFlpDzbj" role="21u2x1">
      <property role="1Nb$_v" value="false" />
      <property role="TrG5h" value="#" />
      <ref role="1Tjo7l" to="alhp:4p5bUJBbuSd" resolve="InvoicePos" />
      <node concept="2U5nhG" id="4GRUFlpDzbl" role="2TFpq_" />
      <node concept="3Oe2IN" id="4GRUFlpDzbp" role="3OfFNq">
        <node concept="3Oe$u_" id="4GRUFlpDzbq" role="3$nDjG">
          <ref role="3O0p26" to="alhp:4p5bUJBbuSk" resolve="id" />
        </node>
        <node concept="Pevqn" id="4GRUFlpDzb$" role="PoUSh" />
      </node>
      <node concept="3Oe2IN" id="4GRUFlpDzbr" role="3OfFNq">
        <node concept="3Oe$u_" id="4GRUFlpDzbs" role="3$nDjG">
          <ref role="3O0p26" to="alhp:4p5bUJBbvcD" resolve="invoiceId" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="4GRUFlpDzbt" role="3OfFNq">
        <node concept="3Oe$u_" id="4GRUFlpDzbu" role="3$nDjG">
          <ref role="3O0p26" to="alhp:4p5bUJBbuUM" resolve="title" />
        </node>
      </node>
      <node concept="3Oe2In" id="4GRUFlpDzbv" role="3OfFNq">
        <node concept="3Oe$u_" id="4GRUFlpDzbw" role="3$nDjG">
          <ref role="3O0p26" to="alhp:4p5bUJBbuWU" resolve="posValue" />
        </node>
      </node>
      <node concept="3Oe2In" id="4GRUFlpDzbx" role="3OfFNq">
        <node concept="3Oe$u_" id="4GRUFlpDzby" role="3$nDjG">
          <ref role="3O0p26" to="alhp:4p5bUJBbuZJ" resolve="taxValue" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ugp7m" id="4GRUFlpDzbH">
    <property role="TrG5h" value="Open Invoice" />
    <property role="19I623" value="GRAPH_OWNER_CMD" />
    <node concept="3ulXEN" id="4GRUFlpDzc0" role="3ulXEL">
      <property role="TrG5h" value="invoice" />
      <node concept="3uibUv" id="4GRUFlpDzc1" role="1tU5fm">
        <ref role="3uigEE" to="alhp:4p5bUJBbpAe" resolve="Invoice" />
      </node>
      <node concept="2IFXgM" id="4GRUFlpDzc2" role="33vP2m">
        <ref role="2IFZ7r" to="alhp:4p5bUJBbpAe" resolve="Invoice" />
      </node>
    </node>
    <node concept="20qIzx" id="4GRUFlpDzbI" role="3umfm7">
      <node concept="3clFbS" id="4GRUFlpDzbJ" role="2VODD2">
        <node concept="3clFbF" id="4GRUFlpDzc8" role="3cqZAp">
          <node concept="37vLTI" id="4GRUFlpDzc9" role="3clFbG">
            <node concept="1odsa" id="4GRUFlpDzbZ" role="37vLTx">
              <ref role="1ods_" to="alhp:4GRUFlpDz6R" resolve="InvoiceRepo" />
              <ref role="37wK5l" to="alhp:4GRUFlpDz6U" resolve="checkoutInvoice" />
              <node concept="2OqwBi" id="4GRUFlpDzc5" role="37wK5m">
                <node concept="3urNQE" id="4GRUFlpDzc3" role="2Oq$k0">
                  <ref role="3cqZAo" node="4GRUFlpDzc0" resolve="invoice" />
                </node>
                <node concept="2S8uIT" id="4GRUFlpDzc6" role="2OqNvi">
                  <ref role="2S8YL0" to="alhp:4p5bUJBbpAl" resolve="id" />
                </node>
              </node>
            </node>
            <node concept="3urNQE" id="4GRUFlpDzc7" role="37vLTJ">
              <ref role="3cqZAo" node="4GRUFlpDzc0" resolve="invoice" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="20qIzx" id="4GRUFlpDzca" role="10_T4l">
      <node concept="3clFbS" id="4GRUFlpDzcb" role="2VODD2">
        <node concept="3clFbF" id="4GRUFlpDzce" role="3cqZAp">
          <node concept="1odsa" id="4GRUFlpDzcc" role="3clFbG">
            <ref role="1ods_" to="alhp:4GRUFlpDz6R" resolve="InvoiceRepo" />
            <ref role="37wK5l" to="alhp:4GRUFlpDz7B" resolve="checkinInvoice" />
            <node concept="3urNQE" id="4GRUFlpDzcd" role="37wK5m">
              <ref role="3cqZAo" node="4GRUFlpDzc0" resolve="invoice" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ugp7q" id="4GRUFlpDzcf" role="3ug97V">
      <property role="TrG5h" value="MainPage" />
      <ref role="3gcvY6" to="alhp:4p5bUJBbpAe" resolve="Invoice" />
      <node concept="20qEzJ" id="4GRUFlpDzcg" role="10qiF$">
        <node concept="3clFbS" id="4GRUFlpDzch" role="2VODD2">
          <node concept="3clFbF" id="4GRUFlpDzcj" role="3cqZAp">
            <node concept="3urNQE" id="4GRUFlpDzcl" role="3clFbG">
              <ref role="3cqZAo" node="4GRUFlpDzc0" resolve="invoice" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3063JU" id="4GRUFlpDzci" role="3063Jp">
        <ref role="3063JT" node="4GRUFlpDzcm" resolve="PPInvoiceMainScreen" />
      </node>
      <node concept="10qiFn" id="4GRUFlpDzdk" role="10qiF9">
        <property role="TrG5h" value="save" />
        <property role="10BtBF" value="SAVE_CONCLUSION" />
        <ref role="2DFCCC" to="dhke:4bjBXGrydSf" resolve="SAVE_CLOSE" />
        <node concept="20qIzx" id="4GRUFlpDzdl" role="10ot2L">
          <node concept="3clFbS" id="4GRUFlpDzdm" role="2VODD2">
            <node concept="3clFbH" id="1IjPIRnTLD4" role="3cqZAp" />
            <node concept="3clFbF" id="1IjPIRnTLE3" role="3cqZAp">
              <node concept="2OqwBi" id="1IjPIRnTLE0" role="3clFbG">
                <node concept="10M0yZ" id="1IjPIRnTLE1" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                </node>
                <node concept="liA8E" id="1IjPIRnTLE2" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="Xl_RD" id="1IjPIRnTLED" role="37wK5m">
                    <property role="Xl_RC" value="Close command" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1IjPIRnTMj8" role="3cqZAp">
              <node concept="2OqwBi" id="1IjPIRnTMj5" role="3clFbG">
                <node concept="10M0yZ" id="1IjPIRnTMj6" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                </node>
                <node concept="liA8E" id="1IjPIRnTMj7" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="Xl_RD" id="1IjPIRnTMkg" role="37wK5m">
                    <property role="Xl_RC" value="Java stuff " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1IjPIRnTMij" role="3cqZAp" />
            <node concept="10Adxj" id="4GRUFlpDzdn" role="3cqZAp" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3urNQE" id="4GRUFlpDzdo" role="3vkzKj">
      <ref role="3cqZAo" node="4GRUFlpDzc0" resolve="invoice" />
    </node>
  </node>
  <node concept="2mKXYI" id="4GRUFlpDzcm">
    <property role="1Nb$_v" value="true" />
    <property role="TrG5h" value="PPInvoiceMainScreen" />
    <ref role="1Tjo7l" to="alhp:4p5bUJBbpAe" resolve="Invoice" />
    <node concept="2U5qGN" id="4GRUFlpDzco" role="21u2x1">
      <property role="1Nb$_v" value="false" />
      <property role="TrG5h" value="#" />
      <node concept="2U5nhG" id="4GRUFlpDzcq" role="2U5niJ" />
      <node concept="2U5qGO" id="4GRUFlpDzcs" role="21u2wS">
        <property role="1Nb$_v" value="false" />
        <property role="TrG5h" value="#" />
        <ref role="1Tjo7l" to="alhp:4p5bUJBbpAe" resolve="Invoice" />
        <node concept="2U5nhG" id="4GRUFlpDzct" role="2TFpq_" />
        <node concept="PoUSf" id="4GRUFlpDzcw" role="PoUSn">
          <node concept="Xl_RD" id="4GRUFlpDzcu" role="PoUSc">
            <property role="Xl_RC" value="Invoice" />
          </node>
        </node>
        <node concept="3Oe2IN" id="4GRUFlpDzc_" role="3OfFNq">
          <node concept="3Oe$u_" id="4GRUFlpDzcA" role="3$nDjG">
            <ref role="3O0p26" to="alhp:4p5bUJBbpAl" resolve="id" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="4GRUFlpDzcB" role="3OfFNq">
          <node concept="3Oe$u_" id="4GRUFlpDzcC" role="3$nDjG">
            <ref role="3O0p26" to="alhp:4p5bUJBbpDq" resolve="subject" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="4GRUFlpDzcD" role="3OfFNq">
          <node concept="3Oe$u_" id="4GRUFlpDzcE" role="3$nDjG">
            <ref role="3O0p26" to="alhp:4p5bUJBbpUe" resolve="firstName" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="4GRUFlpDzcF" role="3OfFNq">
          <node concept="3Oe$u_" id="4GRUFlpDzcG" role="3$nDjG">
            <ref role="3O0p26" to="alhp:4p5bUJBbpXh" resolve="lastName" />
          </node>
        </node>
        <node concept="2TG9WT" id="4GRUFlpDzcH" role="3OfFNq">
          <node concept="3Oe$u_" id="4GRUFlpDzcI" role="3$nDjG">
            <ref role="3O0p26" to="alhp:4p5bUJBbq1u" resolve="createdAt" />
          </node>
        </node>
        <node concept="3Oe2In" id="4GRUFlpDzcJ" role="3OfFNq">
          <node concept="3Oe$u_" id="4GRUFlpDzcK" role="3$nDjG">
            <ref role="3O0p26" to="alhp:4p5bUJBbuFX" resolve="totalValue" />
          </node>
        </node>
        <node concept="3Oe2In" id="4GRUFlpDzcL" role="3OfFNq">
          <node concept="3Oe$u_" id="4GRUFlpDzcM" role="3$nDjG">
            <ref role="3O0p26" to="alhp:4p5bUJBbuKE" resolve="valueTaxes" />
          </node>
        </node>
        <node concept="2TG9WX" id="4GRUFlpDzcN" role="3OfFNq">
          <node concept="3Oe$u_" id="4GRUFlpDzcO" role="3$nDjG">
            <ref role="3O0p26" to="alhp:4GRUFlpDwQD" resolve="status" />
          </node>
        </node>
        <node concept="PoU6y" id="4GRUFlpDzcP" role="PoUSn" />
      </node>
      <node concept="2U5qGQ" id="4GRUFlpDzcS" role="21u2wS">
        <property role="1Nb$_v" value="false" />
        <property role="TrG5h" value="#" />
        <ref role="1Tjo7l" to="alhp:4p5bUJBbpAe" resolve="Invoice" />
        <ref role="1Tjo6F" to="alhp:4p5bUJBbuPz" resolve="positions" />
        <node concept="PoUSf" id="4GRUFlpDzcV" role="PoUSn">
          <node concept="Xl_RD" id="4GRUFlpDzcT" role="PoUSc">
            <property role="Xl_RC" value="InvoicePos" />
          </node>
        </node>
        <node concept="PoWA$" id="4GRUFlpDzcX" role="PoUSn" />
        <node concept="3Oe2Ik" id="4GRUFlpDzd7" role="3OfFNq">
          <node concept="PnLzW" id="4GRUFlpDzd8" role="PoUSh">
            <property role="PiFy3" value="33" />
          </node>
          <node concept="3Oe$u_" id="4GRUFlpDzd9" role="3$nDjG">
            <ref role="3O0p26" to="alhp:4p5bUJBbuUM" resolve="title" />
          </node>
        </node>
        <node concept="3Oe2IN" id="5sBApCrI9yy" role="3OfFNq">
          <node concept="PnLzW" id="5sBApCrI9yz" role="PoUSh">
            <property role="PiFy3" value="16" />
          </node>
          <node concept="3Oe$u_" id="5sBApCrI9y$" role="3$nDjG">
            <ref role="3O0p26" to="alhp:4p5bUJBbuSk" resolve="id" />
          </node>
        </node>
        <node concept="3Oe2In" id="4GRUFlpDzda" role="3OfFNq">
          <node concept="PnLzW" id="4GRUFlpDzdb" role="PoUSh">
            <property role="PiFy3" value="33" />
          </node>
          <node concept="3Oe$u_" id="4GRUFlpDzdc" role="3$nDjG">
            <ref role="3O0p26" to="alhp:4p5bUJBbuWU" resolve="posValue" />
          </node>
        </node>
        <node concept="3Oe2In" id="4GRUFlpDzdd" role="3OfFNq">
          <node concept="PnLzW" id="4GRUFlpDzde" role="PoUSh">
            <property role="PiFy3" value="16" />
          </node>
          <node concept="3Oe$u_" id="4GRUFlpDzdf" role="3$nDjG">
            <ref role="3O0p26" to="alhp:4p5bUJBbuZJ" resolve="taxValue" />
          </node>
        </node>
        <node concept="fOGPe" id="4GRUFlpDzdg" role="fOGQ8">
          <node concept="33WYYh" id="4GRUFlpDzdh" role="fOGQ8">
            <ref role="2_Hrw8" node="4GRUFlpDzb3" resolve="Edit InvoicePos" />
          </node>
        </node>
      </node>
      <node concept="2U5nhT" id="4GRUFlpDzdi" role="2U5niL" />
      <node concept="2U5nhG" id="4GRUFlpDzdj" role="2U5niL" />
    </node>
    <node concept="fOGPe" id="4GRUFlpDzcQ" role="fOGQ8">
      <node concept="33WYYh" id="4GRUFlpDzcR" role="fOGQ8">
        <ref role="2_Hrw8" node="4GRUFlpDzai" resolve="Edit Invoice" />
      </node>
    </node>
  </node>
  <node concept="3ugp7m" id="4GRUFlpDzdp">
    <property role="TrG5h" value="Create Invoice" />
    <property role="19I623" value="GRAPH_OWNER_CMD" />
    <node concept="3ulXEM" id="4GRUFlpDzdq" role="3ulXEG">
      <property role="TrG5h" value="invoice" />
      <node concept="3uibUv" id="4GRUFlpDzds" role="1tU5fm">
        <ref role="3uigEE" to="alhp:4p5bUJBbpAe" resolve="Invoice" />
      </node>
    </node>
    <node concept="20qIzx" id="4GRUFlpDzdu" role="3umfm7">
      <node concept="3clFbS" id="4GRUFlpDzdv" role="2VODD2">
        <node concept="3clFbF" id="4GRUFlpDzdw" role="3cqZAp">
          <node concept="37vLTI" id="4GRUFlpDzdy" role="3clFbG">
            <node concept="3urNR4" id="4GRUFlpDzdt" role="37vLTJ">
              <ref role="3cqZAo" node="4GRUFlpDzdq" resolve="invoice" />
            </node>
            <node concept="1odsa" id="4GRUFlpDzdA" role="37vLTx">
              <ref role="1ods_" to="alhp:4GRUFlpDz97" resolve="InvoiceFact" />
              <ref role="37wK5l" to="alhp:4GRUFlpDz99" resolve="createInvoiceWithOnePos" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1t46OP" id="4GRUFlpDzdC" role="1t4FgK">
      <ref role="2_Hrw8" node="4GRUFlpDzbH" resolve="Open Invoice" />
      <node concept="3urNR4" id="4GRUFlpDzdD" role="2_HrWp">
        <ref role="3cqZAo" node="4GRUFlpDzdq" resolve="invoice" />
      </node>
    </node>
    <node concept="3urNR4" id="4GRUFlpDzdE" role="3vkzKj">
      <ref role="3cqZAo" node="4GRUFlpDzdq" resolve="invoice" />
    </node>
  </node>
  <node concept="3ugp7m" id="4GRUFlpDzdF">
    <property role="TrG5h" value="Search Invoice" />
    <property role="19I623" value="SEARCH_CMD" />
    <node concept="3ulXEM" id="4GRUFlpDzeh" role="3ulXEG">
      <property role="TrG5h" value="filter" />
      <node concept="3uibUv" id="4GRUFlpDzej" role="1tU5fm">
        <ref role="3uigEE" node="4GRUFlpDzdG" resolve="SearchInvoiceFilter" />
      </node>
    </node>
    <node concept="20qIzx" id="4GRUFlpDzek" role="3umfm7">
      <node concept="3clFbS" id="4GRUFlpDzel" role="2VODD2">
        <node concept="3clFbF" id="4GRUFlpDzem" role="3cqZAp">
          <node concept="37vLTI" id="4GRUFlpDzeo" role="3clFbG">
            <node concept="3urNR4" id="4GRUFlpDzes" role="37vLTJ">
              <ref role="3cqZAo" node="4GRUFlpDzeh" resolve="filter" />
            </node>
            <node concept="2ShNRf" id="4GRUFlpDzeu" role="37vLTx">
              <node concept="1pGfFk" id="4GRUFlpDzey" role="2ShVmc">
                <ref role="37wK5l" node="4GRUFlpDzdJ" resolve="SearchInvoiceFilter" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ugp7q" id="4GRUFlpDze$" role="3ug97V">
      <property role="TrG5h" value="FilterPage" />
      <ref role="3gcvY6" node="4GRUFlpDzdG" resolve="SearchInvoiceFilter" />
      <node concept="20qEzJ" id="4GRUFlpDze_" role="10qiF$">
        <node concept="3clFbS" id="4GRUFlpDzeA" role="2VODD2">
          <node concept="3clFbF" id="4GRUFlpDzeC" role="3cqZAp">
            <node concept="3urNR4" id="4GRUFlpDzeD" role="3clFbG">
              <ref role="3cqZAo" node="4GRUFlpDzeh" resolve="filter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3063JU" id="4GRUFlpDzeB" role="3063Jp">
        <ref role="3063JT" node="4GRUFlpDzeE" resolve="PPSearchInvoiceFilterEditor" />
      </node>
      <node concept="10qiFn" id="4GRUFlpDzeP" role="10qiF9">
        <property role="TrG5h" value="next" />
        <ref role="2DFCCC" to="dhke:4bjBXGrydUz" resolve="NEXT" />
        <node concept="20qIzx" id="4GRUFlpDzeQ" role="10ot2L">
          <node concept="3clFbS" id="4GRUFlpDzeR" role="2VODD2">
            <node concept="10Adxa" id="4GRUFlpDzfU" role="3cqZAp">
              <ref role="10Adxb" node="4GRUFlpDzf6" resolve="ResultPage" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ugp7q" id="4GRUFlpDzf6" role="3ug97V">
      <property role="TrG5h" value="ResultPage" />
      <ref role="3gcvY6" node="4GRUFlpDzdG" resolve="SearchInvoiceFilter" />
      <node concept="20qEzJ" id="4GRUFlpDzf7" role="10qiF$">
        <node concept="3clFbS" id="4GRUFlpDzf8" role="2VODD2">
          <node concept="3clFbF" id="4GRUFlpDzff" role="3cqZAp">
            <node concept="37vLTI" id="4GRUFlpDzfg" role="3clFbG">
              <node concept="1odsa" id="4GRUFlpDzfa" role="37vLTx">
                <ref role="1ods_" to="alhp:4GRUFlpDz6R" resolve="InvoiceRepo" />
                <ref role="37wK5l" to="alhp:4GRUFlpDzeU" resolve="findAllInvoice" />
                <node concept="3urNR4" id="4GRUFlpDzfb" role="37wK5m">
                  <ref role="3cqZAo" node="4GRUFlpDzeh" resolve="filter" />
                </node>
              </node>
              <node concept="2OqwBi" id="4GRUFlpDzfc" role="37vLTJ">
                <node concept="3urNR4" id="4GRUFlpDzfd" role="2Oq$k0">
                  <ref role="3cqZAo" node="4GRUFlpDzeh" resolve="filter" />
                </node>
                <node concept="2S8uIT" id="4GRUFlpDzfe" role="2OqNvi">
                  <ref role="2S8YL0" node="4GRUFlpDze2" resolve="results" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4GRUFlpDzfh" role="3cqZAp">
            <node concept="3urNR4" id="4GRUFlpDzfi" role="3clFbG">
              <ref role="3cqZAo" node="4GRUFlpDzeh" resolve="filter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3063JU" id="4GRUFlpDzf9" role="3063Jp">
        <ref role="3063JT" node="4GRUFlpDzfj" resolve="PPSearch InvoiceResult" />
      </node>
      <node concept="10qiFn" id="4GRUFlpDzfR" role="10qiF9">
        <property role="TrG5h" value="back" />
        <ref role="2DFCCC" to="dhke:4bjBXGrydVF" resolve="BACK" />
        <node concept="20qIzx" id="4GRUFlpDzfS" role="10ot2L">
          <node concept="3clFbS" id="4GRUFlpDzfT" role="2VODD2">
            <node concept="10Adxa" id="4GRUFlpDzfV" role="3cqZAp">
              <ref role="10Adxb" node="4GRUFlpDze$" resolve="FilterPage" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="20qIzx" id="4K7wLG9i0pM" role="10_T4l">
      <node concept="3clFbS" id="4K7wLG9i0pN" role="2VODD2" />
    </node>
  </node>
  <node concept="1YeyE5" id="4GRUFlpDzdG">
    <property role="TrG5h" value="SearchInvoiceFilter" />
    <node concept="3Tm1VV" id="4GRUFlpDzdI" role="1B3o_S" />
    <node concept="3clFbW" id="4GRUFlpDzdJ" role="jymVt">
      <node concept="3cqZAl" id="4GRUFlpDzdK" role="3clF45" />
      <node concept="3Tm1VV" id="4GRUFlpDzdL" role="1B3o_S" />
      <node concept="3clFbS" id="4GRUFlpDzdM" role="3clF47" />
    </node>
    <node concept="1bOX9e" id="4GRUFlpDzdN" role="TxmiU">
      <property role="2RkwnN" value="name" />
      <property role="TrG5h" value="name" />
      <node concept="3Tm1VV" id="4GRUFlpDzdT" role="1B3o_S" />
      <node concept="2RoN1w" id="4GRUFlpDzdU" role="2RnVtd">
        <node concept="3wEZqW" id="4GRUFlpDzdV" role="3wFrgM" />
        <node concept="3xqBd$" id="4GRUFlpDzdW" role="3xrYvX">
          <node concept="3Tm1VV" id="4GRUFlpDzdY" role="3xqFEP" />
        </node>
      </node>
      <node concept="Xl_RD" id="4GRUFlpDzdZ" role="2CNmdP">
        <property role="Xl_RC" value="name" />
      </node>
      <node concept="Xl_RD" id="4GRUFlpDze0" role="2CNmdL">
        <property role="Xl_RC" value="Name" />
      </node>
      <node concept="17QB3L" id="4GRUFlpDze1" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="4GRUFlpDze2" role="TxmiU">
      <property role="2RkwnN" value="results" />
      <node concept="3Tm1VV" id="4GRUFlpDze8" role="1B3o_S" />
      <node concept="2RoN1w" id="4GRUFlpDze9" role="2RnVtd">
        <node concept="3wEZqW" id="4GRUFlpDzea" role="3wFrgM" />
        <node concept="3xqBd$" id="4GRUFlpDzeb" role="3xrYvX">
          <node concept="3Tm1VV" id="4GRUFlpDzed" role="3xqFEP" />
        </node>
      </node>
      <node concept="_YKpA" id="4GRUFlpDzef" role="2RkE6I">
        <node concept="3uibUv" id="4GRUFlpDzeg" role="_ZDj9">
          <ref role="3uigEE" to="alhp:4p5bUJBbpAe" resolve="Invoice" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2mKXYI" id="4GRUFlpDzeE">
    <property role="1Nb$_v" value="true" />
    <property role="TrG5h" value="PPSearchInvoiceFilterEditor" />
    <ref role="1Tjo7l" node="4GRUFlpDzdG" resolve="SearchInvoiceFilter" />
    <node concept="2U5qGO" id="4GRUFlpDzeG" role="21u2x1">
      <property role="1Nb$_v" value="false" />
      <property role="TrG5h" value="#" />
      <ref role="1Tjo7l" node="4GRUFlpDzdG" resolve="SearchInvoiceFilter" />
      <node concept="2U5nhG" id="4GRUFlpDzeI" role="2TFpq_" />
      <node concept="3Oe2Ik" id="4GRUFlpDzeM" role="3OfFNq">
        <node concept="3Oe$u_" id="4GRUFlpDzeN" role="3$nDjG">
          <ref role="3O0p26" node="4GRUFlpDzdN" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2mKXYI" id="4GRUFlpDzfj">
    <property role="1Nb$_v" value="true" />
    <property role="TrG5h" value="PPSearch InvoiceResult" />
    <ref role="1Tjo7l" node="4GRUFlpDzdG" resolve="SearchInvoiceFilter" />
    <node concept="2U5qGQ" id="4GRUFlpDzfl" role="21u2x1">
      <property role="1Nb$_v" value="false" />
      <property role="TrG5h" value="#" />
      <ref role="1Tjo7l" node="4GRUFlpDzdG" resolve="SearchInvoiceFilter" />
      <ref role="1Tjo6F" node="4GRUFlpDze2" resolve="results" />
      <node concept="PoWA$" id="4GRUFlpDzfn" role="PoUSn" />
      <node concept="3Oe2IN" id="4GRUFlpDzfr" role="3OfFNq">
        <node concept="PnLzW" id="4GRUFlpDzfs" role="PoUSh">
          <property role="PiFy3" value="8" />
        </node>
        <node concept="3Oe$u_" id="4GRUFlpDzft" role="3$nDjG">
          <ref role="3O0p26" to="alhp:4p5bUJBbpAl" resolve="id" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="4GRUFlpDzfu" role="3OfFNq">
        <node concept="PnLzW" id="4GRUFlpDzfv" role="PoUSh">
          <property role="PiFy3" value="34" />
        </node>
        <node concept="3Oe$u_" id="4GRUFlpDzfw" role="3$nDjG">
          <ref role="3O0p26" to="alhp:4p5bUJBbpDq" resolve="subject" />
        </node>
      </node>
      <node concept="2TG9WX" id="4GRUFlpDzfK" role="3OfFNq">
        <node concept="PnLzW" id="4GRUFlpDzfL" role="PoUSh">
          <property role="PiFy3" value="8" />
        </node>
        <node concept="3Oe$u_" id="4GRUFlpDzfM" role="3$nDjG">
          <ref role="3O0p26" to="alhp:4GRUFlpDwQD" resolve="status" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="4GRUFlpDzfx" role="3OfFNq">
        <node concept="PnLzW" id="4GRUFlpDzfy" role="PoUSh">
          <property role="PiFy3" value="16" />
        </node>
        <node concept="3Oe$u_" id="4GRUFlpDzfz" role="3$nDjG">
          <ref role="3O0p26" to="alhp:4p5bUJBbpUe" resolve="firstName" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="4GRUFlpDzf$" role="3OfFNq">
        <node concept="PnLzW" id="4GRUFlpDzf_" role="PoUSh">
          <property role="PiFy3" value="16" />
        </node>
        <node concept="3Oe$u_" id="4GRUFlpDzfA" role="3$nDjG">
          <ref role="3O0p26" to="alhp:4p5bUJBbpXh" resolve="lastName" />
        </node>
      </node>
      <node concept="3Oe2In" id="4GRUFlpDzfE" role="3OfFNq">
        <node concept="PnLzW" id="4GRUFlpDzfF" role="PoUSh">
          <property role="PiFy3" value="8" />
        </node>
        <node concept="3Oe$u_" id="4GRUFlpDzfG" role="3$nDjG">
          <ref role="3O0p26" to="alhp:4p5bUJBbuFX" resolve="totalValue" />
        </node>
      </node>
      <node concept="3Oe2In" id="4GRUFlpDzfH" role="3OfFNq">
        <node concept="PnLzW" id="4GRUFlpDzfI" role="PoUSh">
          <property role="PiFy3" value="8" />
        </node>
        <node concept="3Oe$u_" id="4GRUFlpDzfJ" role="3$nDjG">
          <ref role="3O0p26" to="alhp:4p5bUJBbuKE" resolve="valueTaxes" />
        </node>
      </node>
      <node concept="fOGPe" id="4GRUFlpDzfP" role="fOGQ8">
        <node concept="33WYYh" id="4GRUFlpDzfQ" role="fOGQ8">
          <ref role="2_Hrw8" node="4GRUFlpDzbH" resolve="Open Invoice" />
        </node>
      </node>
    </node>
    <node concept="fOGPe" id="4GRUFlpDzfN" role="fOGQ8">
      <node concept="33WYYh" id="4GRUFlpDzfO" role="fOGQ8">
        <ref role="2_Hrw8" node="4GRUFlpDzdp" resolve="Create Invoice" />
      </node>
    </node>
  </node>
</model>


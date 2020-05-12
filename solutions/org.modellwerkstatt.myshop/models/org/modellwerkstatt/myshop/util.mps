<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:17cfe5b7-ff42-4b45-8ee6-8909d0d0c714(org.modellwerkstatt.myshop.util)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow" version="0" />
  </languages>
  <imports>
    <import index="alhp" ref="r:885ce6d8-3033-48be-9d55-4b4e587fab65(org.modellwerkstatt.myshop.invoice)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1201385106094" name="jetbrains.mps.baseLanguage.structure.PropertyReference" flags="nn" index="2S8uIT">
        <reference id="1201385237847" name="property" index="2S8YL0" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow">
      <concept id="6135709767654760054" name="org.modellwerkstatt.objectflow.structure.SimpleBuilderElement" flags="ng" index="GOFnK" />
      <concept id="6135709767654760052" name="org.modellwerkstatt.objectflow.structure.BuilderExpression" flags="ng" index="GOFnM">
        <child id="6135709767654760053" name="elements" index="GOFnN" />
        <child id="8174619299762601960" name="type" index="115eGp" />
      </concept>
      <concept id="4533072425307838443" name="org.modellwerkstatt.objectflow.structure.StatusConstReference" flags="ng" index="2XvMaL">
        <reference id="4533072425307838444" name="status" index="2XvMaQ" />
        <reference id="1707329006119989962" name="element" index="1Vchh_" />
      </concept>
      <concept id="3860064244070526091" name="org.modellwerkstatt.objectflow.structure.IBuilderElement" flags="ng" index="1b$LXL">
        <reference id="3860064244073851670" name="property" index="1bDdzG" />
        <child id="3860064244073851668" name="expression" index="1bDdzI" />
      </concept>
      <concept id="271985905034983108" name="org.modellwerkstatt.objectflow.structure.DezimalLiteral" flags="ng" index="1mgVXT">
        <property id="271985905034983109" name="value" index="1mgVXS" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="312cEu" id="40ZzJ0VsYkD">
    <property role="TrG5h" value="StaticInvoiceGenerator" />
    <node concept="3Tm1VV" id="40ZzJ0VsYkE" role="1B3o_S" />
    <node concept="Wx3nA" id="40ZzJ0VsZE3" role="jymVt">
      <property role="TrG5h" value="FIRST_NAMES" />
      <property role="3TUv4t" value="true" />
      <node concept="10Q1$e" id="40ZzJ0VsYnv" role="1tU5fm">
        <node concept="17QB3L" id="40ZzJ0VsYne" role="10Q1$1" />
      </node>
      <node concept="3Tm1VV" id="KI7S7jyFE3" role="1B3o_S" />
      <node concept="2ShNRf" id="40ZzJ0VsYpt" role="33vP2m">
        <node concept="3g6Rrh" id="40ZzJ0VsYrQ" role="2ShVmc">
          <node concept="17QB3L" id="40ZzJ0VsYpa" role="3g7fb8" />
          <node concept="Xl_RD" id="40ZzJ0VsYsJ" role="3g7hyw">
            <property role="Xl_RC" value="Wolfang" />
          </node>
          <node concept="Xl_RD" id="40ZzJ0VsYwh" role="3g7hyw">
            <property role="Xl_RC" value="Daniel" />
          </node>
          <node concept="Xl_RD" id="40ZzJ0VsY_v" role="3g7hyw">
            <property role="Xl_RC" value="Heike" />
          </node>
          <node concept="Xl_RD" id="40ZzJ0VsYEU" role="3g7hyw">
            <property role="Xl_RC" value="Lilly" />
          </node>
          <node concept="Xl_RD" id="40ZzJ0VsYIA" role="3g7hyw">
            <property role="Xl_RC" value="Lizzi" />
          </node>
          <node concept="Xl_RD" id="40ZzJ0VsYSS" role="3g7hyw">
            <property role="Xl_RC" value="Bernd" />
          </node>
          <node concept="Xl_RD" id="40ZzJ0VsZ1k" role="3g7hyw">
            <property role="Xl_RC" value="Michi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="40ZzJ0VsZGB" role="jymVt">
      <property role="TrG5h" value="LAST_NAMES" />
      <property role="3TUv4t" value="true" />
      <node concept="10Q1$e" id="40ZzJ0VsZ_A" role="1tU5fm">
        <node concept="17QB3L" id="40ZzJ0VsZ_B" role="10Q1$1" />
      </node>
      <node concept="3Tm1VV" id="KI7S7jyFHL" role="1B3o_S" />
      <node concept="2ShNRf" id="40ZzJ0VsZ_C" role="33vP2m">
        <node concept="3g6Rrh" id="40ZzJ0VsZ_D" role="2ShVmc">
          <node concept="Xl_RD" id="KI7S7jyC8N" role="3g7hyw">
            <property role="Xl_RC" value="Mueller" />
          </node>
          <node concept="Xl_RD" id="KI7S7jyCkl" role="3g7hyw">
            <property role="Xl_RC" value="Macron" />
          </node>
          <node concept="Xl_RD" id="KI7S7jyCzg" role="3g7hyw">
            <property role="Xl_RC" value="Johnson" />
          </node>
          <node concept="Xl_RD" id="KI7S7jyCGJ" role="3g7hyw">
            <property role="Xl_RC" value="Mankiw" />
          </node>
          <node concept="Xl_RD" id="KI7S7jyD6$" role="3g7hyw">
            <property role="Xl_RC" value="Willmot" />
          </node>
          <node concept="Xl_RD" id="KI7S7jyDjI" role="3g7hyw">
            <property role="Xl_RC" value="Bortz" />
          </node>
          <node concept="Xl_RD" id="KI7S7jyD$7" role="3g7hyw">
            <property role="Xl_RC" value="Vernon" />
          </node>
          <node concept="Xl_RD" id="KI7S7jyDP9" role="3g7hyw">
            <property role="Xl_RC" value="Evans" />
          </node>
          <node concept="17QB3L" id="40ZzJ0VsZ_E" role="3g7fb8" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="40ZzJ0Vt0wH" role="jymVt">
      <property role="TrG5h" value="BOOKS" />
      <property role="3TUv4t" value="true" />
      <node concept="10Q1$e" id="40ZzJ0Vt0wI" role="1tU5fm">
        <node concept="17QB3L" id="40ZzJ0Vt0wJ" role="10Q1$1" />
      </node>
      <node concept="3Tm1VV" id="KI7S7jyFId" role="1B3o_S" />
      <node concept="2ShNRf" id="40ZzJ0Vt0wL" role="33vP2m">
        <node concept="3g6Rrh" id="40ZzJ0Vt0wM" role="2ShVmc">
          <node concept="17QB3L" id="40ZzJ0Vt0wN" role="3g7fb8" />
          <node concept="Xl_RD" id="40ZzJ0Vt0wO" role="3g7hyw">
            <property role="Xl_RC" value="Java" />
          </node>
          <node concept="Xl_RD" id="40ZzJ0Vt0wP" role="3g7hyw">
            <property role="Xl_RC" value="Cooking" />
          </node>
          <node concept="Xl_RD" id="40ZzJ0Vt0wQ" role="3g7hyw">
            <property role="Xl_RC" value="ASM" />
          </node>
          <node concept="Xl_RD" id="40ZzJ0Vt0wR" role="3g7hyw">
            <property role="Xl_RC" value="C#" />
          </node>
          <node concept="Xl_RD" id="40ZzJ0Vt0wS" role="3g7hyw">
            <property role="Xl_RC" value="JS" />
          </node>
          <node concept="Xl_RD" id="40ZzJ0Vt0wT" role="3g7hyw">
            <property role="Xl_RC" value="Photography" />
          </node>
          <node concept="Xl_RD" id="40ZzJ0Vt13_" role="3g7hyw">
            <property role="Xl_RC" value="C++" />
          </node>
          <node concept="Xl_RD" id="40ZzJ0Vt19E" role="3g7hyw">
            <property role="Xl_RC" value="Python" />
          </node>
          <node concept="Xl_RD" id="40ZzJ0Vt1k2" role="3g7hyw">
            <property role="Xl_RC" value="Angular" />
          </node>
          <node concept="Xl_RD" id="40ZzJ0Vt1tD" role="3g7hyw">
            <property role="Xl_RC" value="React" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="KI7S7jyFYT" role="jymVt">
      <property role="TrG5h" value="VERBS" />
      <property role="3TUv4t" value="true" />
      <node concept="10Q1$e" id="KI7S7jyFYU" role="1tU5fm">
        <node concept="17QB3L" id="KI7S7jyFYV" role="10Q1$1" />
      </node>
      <node concept="3Tm1VV" id="KI7S7jyFYW" role="1B3o_S" />
      <node concept="2ShNRf" id="KI7S7jyFYX" role="33vP2m">
        <node concept="3g6Rrh" id="KI7S7jyFYY" role="2ShVmc">
          <node concept="17QB3L" id="KI7S7jyFYZ" role="3g7fb8" />
          <node concept="Xl_RD" id="KI7S7jyFZ0" role="3g7hyw">
            <property role="Xl_RC" value="Reading" />
          </node>
          <node concept="Xl_RD" id="KI7S7jyFZ1" role="3g7hyw">
            <property role="Xl_RC" value="Learning" />
          </node>
          <node concept="Xl_RD" id="KI7S7jyFZ2" role="3g7hyw">
            <property role="Xl_RC" value="Professional" />
          </node>
          <node concept="Xl_RD" id="KI7S7jyFZ3" role="3g7hyw">
            <property role="Xl_RC" value="Expert" />
          </node>
          <node concept="Xl_RD" id="KI7S7jyFZ4" role="3g7hyw">
            <property role="Xl_RC" value="Beginning" />
          </node>
          <node concept="Xl_RD" id="KI7S7jyFZ5" role="3g7hyw">
            <property role="Xl_RC" value="The end of" />
          </node>
          <node concept="Xl_RD" id="KI7S7jyFZ6" role="3g7hyw">
            <property role="Xl_RC" value="Dummy" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="KI7S7jyEaD" role="jymVt">
      <property role="TrG5h" value="SUBJECTS" />
      <property role="3TUv4t" value="true" />
      <node concept="10Q1$e" id="KI7S7jyEaE" role="1tU5fm">
        <node concept="17QB3L" id="KI7S7jyEaF" role="10Q1$1" />
      </node>
      <node concept="3Tm1VV" id="KI7S7jyFIR" role="1B3o_S" />
      <node concept="2ShNRf" id="KI7S7jyEaH" role="33vP2m">
        <node concept="3g6Rrh" id="KI7S7jyEaI" role="2ShVmc">
          <node concept="Xl_RD" id="KI7S7jyEht" role="3g7hyw">
            <property role="Xl_RC" value="Invoice #23223" />
          </node>
          <node concept="Xl_RD" id="KI7S7jyEnp" role="3g7hyw">
            <property role="Xl_RC" value="Sale January" />
          </node>
          <node concept="Xl_RD" id="KI7S7jyEtX" role="3g7hyw">
            <property role="Xl_RC" value="To Order #4422" />
          </node>
          <node concept="Xl_RD" id="KI7S7jyE$A" role="3g7hyw">
            <property role="Xl_RC" value="Online Sale #4553" />
          </node>
          <node concept="Xl_RD" id="KI7S7jyEIA" role="3g7hyw">
            <property role="Xl_RC" value="Invoice #344223" />
          </node>
          <node concept="17QB3L" id="KI7S7jyEaJ" role="3g7fb8" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="40ZzJ0VsYlX" role="jymVt" />
    <node concept="2tJIrI" id="40ZzJ0Vt1z4" role="jymVt" />
    <node concept="2YIFZL" id="KI7S7jy$nR" role="jymVt">
      <property role="TrG5h" value="rand" />
      <node concept="37vLTG" id="KI7S7jyFCF" role="3clF46">
        <property role="TrG5h" value="arr" />
        <node concept="10Q1$e" id="KI7S7jyFMg" role="1tU5fm">
          <node concept="17QB3L" id="KI7S7jyFM4" role="10Q1$1" />
        </node>
      </node>
      <node concept="17QB3L" id="KI7S7jy$qR" role="3clF45" />
      <node concept="3Tm1VV" id="KI7S7jy$nU" role="1B3o_S" />
      <node concept="3clFbS" id="KI7S7jy$nV" role="3clF47">
        <node concept="3cpWs8" id="KI7S7jyEZo" role="3cqZAp">
          <node concept="3cpWsn" id="KI7S7jyEZp" role="3cpWs9">
            <property role="TrG5h" value="r" />
            <node concept="3uibUv" id="KI7S7jyEZq" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Random" resolve="Random" />
            </node>
            <node concept="2ShNRf" id="KI7S7jyEZr" role="33vP2m">
              <node concept="1pGfFk" id="KI7S7jyEZs" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~Random.&lt;init&gt;()" resolve="Random" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="KI7S7jy$s2" role="3cqZAp">
          <node concept="AH0OO" id="KI7S7jyEXk" role="3cqZAk">
            <node concept="2OqwBi" id="KI7S7jyF20" role="AHEQo">
              <node concept="37vLTw" id="KI7S7jyF0T" role="2Oq$k0">
                <ref role="3cqZAo" node="KI7S7jyEZp" resolve="r" />
              </node>
              <node concept="liA8E" id="KI7S7jyF45" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Random.nextInt(int):int" resolve="nextInt" />
                <node concept="2OqwBi" id="KI7S7jyF9O" role="37wK5m">
                  <node concept="37vLTw" id="KI7S7jyFQK" role="2Oq$k0">
                    <ref role="3cqZAo" node="KI7S7jyFCF" resolve="arr" />
                  </node>
                  <node concept="1Rwk04" id="KI7S7jyFhR" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="KI7S7jyFNN" role="AHHXb">
              <ref role="3cqZAo" node="KI7S7jyFCF" resolve="arr" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="KI7S7jyFTd" role="jymVt" />
    <node concept="2YIFZL" id="KI7S7jyFlM" role="jymVt">
      <property role="TrG5h" value="bookName" />
      <node concept="17QB3L" id="KI7S7jyFlN" role="3clF45" />
      <node concept="3Tm1VV" id="KI7S7jyFlO" role="1B3o_S" />
      <node concept="3clFbS" id="KI7S7jyFlP" role="3clF47">
        <node concept="3cpWs8" id="KI7S7jyFlQ" role="3cqZAp">
          <node concept="3cpWsn" id="KI7S7jyFlR" role="3cpWs9">
            <property role="TrG5h" value="r" />
            <node concept="3uibUv" id="KI7S7jyFlS" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Random" resolve="Random" />
            </node>
            <node concept="2ShNRf" id="KI7S7jyFlT" role="33vP2m">
              <node concept="1pGfFk" id="KI7S7jyFlU" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~Random.&lt;init&gt;()" resolve="Random" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="KI7S7jyFlV" role="3cqZAp" />
        <node concept="3cpWs6" id="KI7S7jyFlW" role="3cqZAp">
          <node concept="3cpWs3" id="KI7S7jyGLH" role="3cqZAk">
            <node concept="3cpWs3" id="KI7S7jyGGJ" role="3uHU7B">
              <node concept="AH0OO" id="KI7S7jyFlX" role="3uHU7B">
                <node concept="2OqwBi" id="KI7S7jyFlY" role="AHEQo">
                  <node concept="37vLTw" id="KI7S7jyFlZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="KI7S7jyFlR" resolve="r" />
                  </node>
                  <node concept="liA8E" id="KI7S7jyFm0" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Random.nextInt(int):int" resolve="nextInt" />
                    <node concept="2OqwBi" id="KI7S7jyFm1" role="37wK5m">
                      <node concept="37vLTw" id="KI7S7jyGEZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="KI7S7jyFYT" resolve="VERBS" />
                      </node>
                      <node concept="1Rwk04" id="KI7S7jyFm3" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="KI7S7jyGBH" role="AHHXb">
                  <ref role="3cqZAo" node="KI7S7jyFYT" resolve="VERBS" />
                </node>
              </node>
              <node concept="Xl_RD" id="KI7S7jyGIr" role="3uHU7w">
                <property role="Xl_RC" value=" " />
              </node>
            </node>
            <node concept="AH0OO" id="KI7S7jyGOy" role="3uHU7w">
              <node concept="2OqwBi" id="KI7S7jyGOz" role="AHEQo">
                <node concept="37vLTw" id="KI7S7jyGO$" role="2Oq$k0">
                  <ref role="3cqZAo" node="KI7S7jyFlR" resolve="r" />
                </node>
                <node concept="liA8E" id="KI7S7jyGO_" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Random.nextInt(int):int" resolve="nextInt" />
                  <node concept="2OqwBi" id="KI7S7jyGOA" role="37wK5m">
                    <node concept="37vLTw" id="KI7S7jyGZb" role="2Oq$k0">
                      <ref role="3cqZAo" node="40ZzJ0Vt0wH" resolve="BOOKS" />
                    </node>
                    <node concept="1Rwk04" id="KI7S7jyGOB" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="KI7S7jyGV0" role="AHHXb">
                <ref role="3cqZAo" node="40ZzJ0Vt0wH" resolve="BOOKS" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="40ZzJ0Vt1zR" role="jymVt" />
    <node concept="2tJIrI" id="KI7S7jyH5i" role="jymVt" />
    <node concept="2YIFZL" id="KI7S7jyHbW" role="jymVt">
      <property role="TrG5h" value="fakeInvoiceAndPos" />
      <node concept="37vLTG" id="KI7S7jyHfv" role="3clF46">
        <property role="TrG5h" value="numPos" />
        <node concept="10Oyi0" id="KI7S7jyHf_" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="KI7S7jyHiv" role="3clF45">
        <ref role="3uigEE" to="alhp:4p5bUJBbpAe" resolve="Invoice" />
      </node>
      <node concept="3Tm1VV" id="KI7S7jyHbZ" role="1B3o_S" />
      <node concept="3clFbS" id="KI7S7jyHc0" role="3clF47">
        <node concept="3cpWs8" id="KI7S7jyHl6" role="3cqZAp">
          <node concept="3cpWsn" id="KI7S7jyHl7" role="3cpWs9">
            <property role="TrG5h" value="inv" />
            <node concept="3uibUv" id="KI7S7jyHl8" role="1tU5fm">
              <ref role="3uigEE" to="alhp:4p5bUJBbpAe" resolve="Invoice" />
            </node>
            <node concept="GOFnM" id="KI7S7jyHoX" role="33vP2m">
              <node concept="3uibUv" id="KI7S7jyHoZ" role="115eGp">
                <ref role="3uigEE" to="alhp:4p5bUJBbpAe" resolve="Invoice" />
              </node>
              <node concept="GOFnK" id="KI7S7jyHpK" role="GOFnN">
                <ref role="1bDdzG" to="alhp:4p5bUJBbpDq" resolve="subject" />
                <node concept="1rXfSq" id="KI7S7jyHsR" role="1bDdzI">
                  <ref role="37wK5l" node="KI7S7jy$nR" resolve="rand" />
                  <node concept="37vLTw" id="KI7S7jyHtC" role="37wK5m">
                    <ref role="3cqZAo" node="KI7S7jyEaD" resolve="SUBJECTS" />
                  </node>
                </node>
              </node>
              <node concept="GOFnK" id="KI7S7jyHpL" role="GOFnN">
                <ref role="1bDdzG" to="alhp:4p5bUJBbpUe" resolve="firstName" />
                <node concept="1rXfSq" id="KI7S7jyHuB" role="1bDdzI">
                  <ref role="37wK5l" node="KI7S7jy$nR" resolve="rand" />
                  <node concept="37vLTw" id="KI7S7jyHyE" role="37wK5m">
                    <ref role="3cqZAo" node="40ZzJ0VsZE3" resolve="FIRST_NAMES" />
                  </node>
                </node>
              </node>
              <node concept="GOFnK" id="KI7S7jyHpM" role="GOFnN">
                <ref role="1bDdzG" to="alhp:4p5bUJBbpXh" resolve="lastNAme" />
                <node concept="1rXfSq" id="KI7S7jyHzB" role="1bDdzI">
                  <ref role="37wK5l" node="KI7S7jy$nR" resolve="rand" />
                  <node concept="37vLTw" id="KI7S7jyH$x" role="37wK5m">
                    <ref role="3cqZAo" node="40ZzJ0VsZGB" resolve="LAST_NAMES" />
                  </node>
                </node>
              </node>
              <node concept="GOFnK" id="KI7S7jyHpR" role="GOFnN">
                <ref role="1bDdzG" to="alhp:4p5bUJBbt4o" resolve="status" />
                <node concept="2XvMaL" id="KI7S7jyHFN" role="1bDdzI">
                  <ref role="2XvMaQ" to="alhp:4p5bUJBbt69" resolve="InvoiceStatus" />
                  <ref role="1Vchh_" to="alhp:4p5bUJBbt6a" resolve="NEW" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="KI7S7jyHGv" role="3cqZAp" />
        <node concept="3clFbH" id="KI7S7jyHHZ" role="3cqZAp" />
        <node concept="3cpWs8" id="KI7S7jyIFv" role="3cqZAp">
          <node concept="3cpWsn" id="KI7S7jyIFw" role="3cpWs9">
            <property role="TrG5h" value="r" />
            <node concept="3uibUv" id="KI7S7jyIFx" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Random" resolve="Random" />
            </node>
            <node concept="2ShNRf" id="KI7S7jyIIG" role="33vP2m">
              <node concept="1pGfFk" id="KI7S7jyII$" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~Random.&lt;init&gt;()" resolve="Random" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="KI7S7jyIzg" role="3cqZAp" />
        <node concept="1Dw8fO" id="KI7S7jyHZs" role="3cqZAp">
          <node concept="3clFbS" id="KI7S7jyHZu" role="2LFqv$">
            <node concept="3cpWs8" id="KI7S7jyIv9" role="3cqZAp">
              <node concept="3cpWsn" id="KI7S7jyIva" role="3cpWs9">
                <property role="TrG5h" value="pos" />
                <node concept="3uibUv" id="KI7S7jyIvb" role="1tU5fm">
                  <ref role="3uigEE" to="alhp:4p5bUJBbuSd" resolve="InvoicePos" />
                </node>
                <node concept="GOFnM" id="KI7S7jyIvT" role="33vP2m">
                  <node concept="3uibUv" id="KI7S7jyIvV" role="115eGp">
                    <ref role="3uigEE" to="alhp:4p5bUJBbuSd" resolve="InvoicePos" />
                  </node>
                  <node concept="GOFnK" id="KI7S7jyIwv" role="GOFnN">
                    <ref role="1bDdzG" to="alhp:4p5bUJBbuUM" resolve="title" />
                    <node concept="1rXfSq" id="KI7S7jyIyj" role="1bDdzI">
                      <ref role="37wK5l" node="KI7S7jyFlM" resolve="bookName" />
                    </node>
                  </node>
                  <node concept="GOFnK" id="KI7S7jyIww" role="GOFnN">
                    <ref role="1bDdzG" to="alhp:4p5bUJBbuWU" resolve="posValue" />
                    <node concept="17qRlL" id="KI7S7jyIVh" role="1bDdzI">
                      <node concept="1mgVXT" id="KI7S7jyJ80" role="3uHU7B">
                        <property role="1mgVXS" value="2.0bd" />
                      </node>
                      <node concept="2OqwBi" id="KI7S7jyIK5" role="3uHU7w">
                        <node concept="37vLTw" id="KI7S7jyIJC" role="2Oq$k0">
                          <ref role="3cqZAo" node="KI7S7jyIFw" resolve="r" />
                        </node>
                        <node concept="liA8E" id="KI7S7jyIMK" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Random.nextInt(int):int" resolve="nextInt" />
                          <node concept="3cmrfG" id="KI7S7jyIQ6" role="37wK5m">
                            <property role="3cmrfH" value="100" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="KI7S7jyJb8" role="3cqZAp" />
            <node concept="3clFbF" id="KI7S7jyJe1" role="3cqZAp">
              <node concept="37vLTI" id="KI7S7jyJof" role="3clFbG">
                <node concept="17qRlL" id="KI7S7jyJu1" role="37vLTx">
                  <node concept="2OqwBi" id="KI7S7jyJxZ" role="3uHU7w">
                    <node concept="37vLTw" id="KI7S7jyJvz" role="2Oq$k0">
                      <ref role="3cqZAo" node="KI7S7jyIva" resolve="pos" />
                    </node>
                    <node concept="2S8uIT" id="KI7S7jyJ$2" role="2OqNvi">
                      <ref role="2S8YL0" to="alhp:4p5bUJBbuWU" resolve="posValue" />
                    </node>
                  </node>
                  <node concept="1mgVXT" id="KI7S7jyJst" role="3uHU7B">
                    <property role="1mgVXS" value="0.1bd" />
                  </node>
                </node>
                <node concept="2OqwBi" id="KI7S7jyJfj" role="37vLTJ">
                  <node concept="37vLTw" id="KI7S7jyJdZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="KI7S7jyIva" resolve="pos" />
                  </node>
                  <node concept="2S8uIT" id="KI7S7jyJgH" role="2OqNvi">
                    <ref role="2S8YL0" to="alhp:4p5bUJBbuZJ" resolve="taxValue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="KI7S7jyJBa" role="3cqZAp">
              <node concept="2OqwBi" id="KI7S7jyJJi" role="3clFbG">
                <node concept="2OqwBi" id="KI7S7jyJD4" role="2Oq$k0">
                  <node concept="37vLTw" id="KI7S7jyJB8" role="2Oq$k0">
                    <ref role="3cqZAo" node="KI7S7jyHl7" resolve="inv" />
                  </node>
                  <node concept="2S8uIT" id="KI7S7jyJEi" role="2OqNvi">
                    <ref role="2S8YL0" to="alhp:4p5bUJBbuPz" resolve="positions" />
                  </node>
                </node>
                <node concept="TSZUe" id="KI7S7jyK1_" role="2OqNvi">
                  <node concept="37vLTw" id="KI7S7jyK2Q" role="25WWJ7">
                    <ref role="3cqZAo" node="KI7S7jyIva" resolve="pos" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="KI7S7jyHZv" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="KI7S7jyI1s" role="1tU5fm" />
            <node concept="3cmrfG" id="KI7S7jyI27" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="KI7S7jyI87" role="1Dwp0S">
            <node concept="37vLTw" id="KI7S7jyIat" role="3uHU7w">
              <ref role="3cqZAo" node="KI7S7jyHfv" resolve="numPos" />
            </node>
            <node concept="37vLTw" id="KI7S7jyI2A" role="3uHU7B">
              <ref role="3cqZAo" node="KI7S7jyHZv" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="KI7S7jyIoI" role="1Dwrff">
            <node concept="37vLTw" id="KI7S7jyIoK" role="2$L3a6">
              <ref role="3cqZAo" node="KI7S7jyHZv" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="KI7S7jyHJw" role="3cqZAp" />
        <node concept="3clFbF" id="KI7S7jyHMV" role="3cqZAp">
          <node concept="2OqwBi" id="KI7S7jyHP0" role="3clFbG">
            <node concept="37vLTw" id="KI7S7jyHMT" role="2Oq$k0">
              <ref role="3cqZAo" node="KI7S7jyHl7" resolve="inv" />
            </node>
            <node concept="liA8E" id="KI7S7jyHRt" role="2OqNvi">
              <ref role="37wK5l" to="alhp:4p5bUJBbvih" resolve="updateValues" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KI7S7jyHUd" role="3cqZAp">
          <node concept="37vLTw" id="KI7S7jyHUb" role="3clFbG">
            <ref role="3cqZAo" node="KI7S7jyHl7" resolve="inv" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="KI7S7jyH7j" role="jymVt" />
  </node>
</model>


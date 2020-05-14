<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:54784391-a687-491b-962d-7e6079c388c4(org.modellwerkstatt.myshop.app)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow" version="0" />
    <use id="64adc67c-5fcf-45f5-82db-6a6771963d93" name="org.modellwerkstatt.dataux" version="0" />
  </languages>
  <imports>
    <import index="w2mn" ref="r:b4875332-3229-436b-afe7-85cc38a152da(org.modellwerkstatt.myshop.invoiceUnit)" />
    <import index="w7gk" ref="r:22abd22f-3c78-4514-b7c6-da1d82c38fe2(org.modellwerkstatt.manmap.runtime)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow">
      <concept id="406105322043152820" name="org.modellwerkstatt.objectflow.structure.ComponentsScanning" flags="ng" index="20ptWn">
        <child id="406105322043152971" name="componentBaseName" index="20ptNC" />
      </concept>
      <concept id="1440642197017487130" name="org.modellwerkstatt.objectflow.structure.StaticRessources" flags="ng" index="il5tC">
        <child id="3146313690717155086" name="labels" index="2kzhMJ" />
        <child id="3146313690715522546" name="platforms" index="2kDvpj" />
      </concept>
      <concept id="1440642197017487635" name="org.modellwerkstatt.objectflow.structure.Label" flags="ng" index="il5_x">
        <child id="3146313690717155575" name="specification" index="2kzgdm" />
      </concept>
      <concept id="3146313690717155301" name="org.modellwerkstatt.objectflow.structure.LabelSpecification" flags="ng" index="2kzhL4">
        <property id="1440642197017487963" name="hotkey" index="il5CD" />
        <reference id="8554054623629703239" name="platform" index="2C2Acs" />
        <child id="1440642197017487722" name="icon" index="il5$o" />
        <child id="1440642197017487671" name="text" index="il5_5" />
      </concept>
      <concept id="3146313690715522043" name="org.modellwerkstatt.objectflow.structure.Platform" flags="ng" index="2kDv1q">
        <child id="7604036740764640824" name="variantDeclarations" index="3hNl4o" />
      </concept>
      <concept id="3875131616719432922" name="org.modellwerkstatt.objectflow.structure.CommandCallBasis" flags="ng" index="2_HltQ">
        <reference id="3875131616719438756" name="command" index="2_Hrw8" />
      </concept>
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
      <concept id="4779674245164262437" name="org.modellwerkstatt.objectflow.structure.UserEnvironmentParameter" flags="ng" index="2Rjrh3" />
      <concept id="7604036740764640594" name="org.modellwerkstatt.objectflow.structure.VariantDeclaration" flags="ng" index="3hNl9M" />
      <concept id="7192042020164640430" name="org.modellwerkstatt.objectflow.structure.ContainerVariable" flags="ng" index="3ulXEM" />
      <concept id="7192042020164640426" name="org.modellwerkstatt.objectflow.structure.Container" flags="ng" index="3ulXEQ">
        <child id="7192042020164640432" name="variable" index="3ulXEG" />
      </concept>
    </language>
    <language id="64adc67c-5fcf-45f5-82db-6a6771963d93" name="org.modellwerkstatt.dataux">
      <concept id="2781909770750560564" name="org.modellwerkstatt.dataux.structure.AppTile" flags="ng" index="2$ntO6">
        <child id="2781909770750560899" name="action" index="2$ntUL" />
      </concept>
      <concept id="3226612376922221452" name="org.modellwerkstatt.dataux.structure.IModule" flags="ng" index="2A_d5g">
        <reference id="1335996842166433049" name="configuration" index="2WPtWl" />
        <child id="3226612376922221534" name="options" index="2A_d42" />
      </concept>
      <concept id="7784207101901652180" name="org.modellwerkstatt.dataux.structure.AppUiModule" flags="ng" index="2MVcZ9">
        <child id="2781909770750563212" name="tiles" index="2$nsuY" />
        <child id="7784207101902499646" name="authFunction" index="2MZU0z" />
        <child id="7784207101904780260" name="mainMenu" index="2N77jT" />
      </concept>
      <concept id="7784207101902368101" name="org.modellwerkstatt.dataux.structure.AppAuthenticationFunction" flags="ig" index="2MWq9S" />
      <concept id="7784207101902285036" name="org.modellwerkstatt.dataux.structure.OptVersion" flags="ng" index="2MWAvL">
        <child id="7784207101902285039" name="exp" index="2MWAvM" />
      </concept>
      <concept id="7784207101902693001" name="org.modellwerkstatt.dataux.structure.OptOfficialAppName" flags="ng" index="2MZaQk">
        <child id="7784207101902693002" name="exp" index="2MZaQn" />
      </concept>
      <concept id="3887124829266131198" name="org.modellwerkstatt.dataux.structure.MenuAction" flags="ng" index="33WYYh" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2CG7Z0" id="1$$A7zM8Bg6">
    <property role="TrG5h" value="FX8_MySql" />
    <property role="2320hu" value="2018-07-23T14:08:19.761+02:00" />
    <node concept="2CJf3v" id="7MWNCzYDeqS" role="2CGBMS">
      <property role="TrG5h" value="platform" />
      <node concept="2CJf1O" id="6BKPvpElkqs" role="2CJ4_l">
        <node concept="Xl_RD" id="6BKPvpElkqu" role="2DqwMp">
          <property role="Xl_RC" value="SUGAR" />
        </node>
        <node concept="Xl_RD" id="6BKPvpElkq_" role="2DqwMv">
          <property role="Xl_RC" value="0" />
        </node>
      </node>
      <node concept="Xl_RD" id="7MWNCzYDeqU" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.myshop.app.Ressources_FX8" />
      </node>
    </node>
    <node concept="2CJ4_Q" id="7HkVpVc$rW1" role="2CGBMS">
      <ref role="2CJ4_N" node="4bjBXGrB2fu" resolve="FatToMySql" />
    </node>
    <node concept="2CJ4_Q" id="7HkVpVc$rWF" role="2CGBMS">
      <ref role="2CJ4_N" node="4bjBXGrB15p" resolve="Fx8_NoPrint" />
    </node>
    <node concept="20ptWn" id="2XYulUz3siy" role="20ptHX">
      <node concept="Xl_RD" id="2XYulUz3siz" role="20ptNC">
        <property role="Xl_RC" value="org.modellwerkstatt.myshop" />
      </node>
    </node>
  </node>
  <node concept="2CG7Z0" id="49EzYiePzDh">
    <property role="TrG5h" value="Mde_MySql" />
    <property role="2320hu" value="2018-05-07T13:36:07.962+02:00" />
    <node concept="2CJf3v" id="4FeXrhENtJ1" role="2CGBMS">
      <property role="TrG5h" value="platform" />
      <node concept="2CJf1O" id="4FeXrhENtJ2" role="2CJ4_l">
        <node concept="Xl_RD" id="4FeXrhENtJ3" role="2DqwMp">
          <property role="Xl_RC" value="SUGAR" />
        </node>
        <node concept="Xl_RD" id="4FeXrhENtJ4" role="2DqwMv">
          <property role="Xl_RC" value="0" />
        </node>
      </node>
      <node concept="Xl_RD" id="4FeXrhENtJ5" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.myshop.app.Ressources_MDE" />
      </node>
    </node>
    <node concept="2CJ4_Q" id="6jihzUGVfTS" role="2CGBMS">
      <ref role="2CJ4_N" node="4bjBXGrG0uH" resolve="TomcatToMySQL" />
    </node>
    <node concept="2CJ4_Q" id="6jihzUGVfTT" role="2CGBMS">
      <ref role="2CJ4_N" node="4bjBXGrFZuW" resolve="H2_NoPrint" />
    </node>
    <node concept="2CPvp3" id="6jihzUGVfSJ" role="2CGBMS" />
    <node concept="20ptWn" id="4bjBXGryLsz" role="20ptHX">
      <node concept="Xl_RD" id="4bjBXGryLs$" role="20ptNC">
        <property role="Xl_RC" value="org.modellwerkstatt.myshop" />
      </node>
    </node>
  </node>
  <node concept="2CG7Z0" id="7HkVpVbYPHR">
    <property role="TrG5h" value="ConfigBase" />
    <node concept="2CJoq6" id="7HkVpVc$sx7" role="2CGBMS">
      <property role="TrG5h" value="FakeLockNBusNPrint" />
      <node concept="2CJf3v" id="2RoKLt0pbfb" role="2CJdiS">
        <property role="TrG5h" value="lockService" />
        <node concept="Xl_RD" id="2RoKLt0pbfc" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.services.MoFakeLockService" />
        </node>
      </node>
      <node concept="2CJf3v" id="7HkVpVc$sFt" role="2CJdiS">
        <property role="TrG5h" value="eventBus" />
        <node concept="Xl_RD" id="7HkVpVc$sFu" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.services.MoFakeEventBus" />
        </node>
      </node>
      <node concept="2CJf3v" id="1CyCEw9phUN" role="2CJdiS">
        <property role="TrG5h" value="fakePrintSrv" />
        <node concept="Xl_RD" id="1CyCEw9phUO" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.runtime.OFXFakePrintFactory" />
        </node>
      </node>
    </node>
    <node concept="2CJoq6" id="4bjBXGrGC$S" role="2CGBMS">
      <property role="TrG5h" value="FakeLockNBusPebblePrint" />
      <node concept="2CJf3v" id="4bjBXGrGC$T" role="2CJdiS">
        <property role="TrG5h" value="lockService" />
        <node concept="Xl_RD" id="4bjBXGrGC$U" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.services.MoFakeLockService" />
        </node>
      </node>
      <node concept="2CJf3v" id="4bjBXGrGC$V" role="2CJdiS">
        <property role="TrG5h" value="printFactory" />
        <node concept="Xl_RD" id="4bjBXGrGC$W" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.runtime.OFXFakePrintFactory" />
        </node>
      </node>
      <node concept="2CJf3v" id="4bjBXGrGC$X" role="2CJdiS">
        <property role="TrG5h" value="eventBus" />
        <node concept="Xl_RD" id="4bjBXGrGC$Y" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.services.MoFakeEventBus" />
        </node>
      </node>
    </node>
    <node concept="2CJoq6" id="7HkVpVc$jk8" role="2CGBMS">
      <property role="TrG5h" value="FatToOracle" />
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
            <property role="Xl_RC" value="jdbc:oracle:thin:@//dbtest:1521/LOLA" />
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
      <node concept="2CJf3v" id="RUVcceG1dB" role="2CJdiS">
        <property role="TrG5h" value="databaseDescription" />
        <node concept="Xl_RD" id="RUVcceG1dD" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.runtime.MMOracleDescription" />
        </node>
      </node>
    </node>
    <node concept="2CPvp3" id="4bjBXGrB2mh" role="2CGBMS" />
    <node concept="2CPvp3" id="RUVcceG19u" role="2CGBMS" />
    <node concept="2CJoq6" id="4bjBXGrB2fu" role="2CGBMS">
      <property role="TrG5h" value="FatToMySql" />
      <node concept="2CJf3v" id="4bjBXGrB2fv" role="2CJdiS">
        <property role="TrG5h" value="transactionDefinition" />
        <node concept="2CJ4$C" id="4bjBXGrB2fw" role="2CJ4_l">
          <property role="TrG5h" value="propagationBehaviorName" />
          <node concept="Xl_RD" id="4bjBXGrB2fx" role="2CaGCA">
            <property role="Xl_RC" value="PROPAGATION_REQUIRES_NEW" />
          </node>
        </node>
        <node concept="2CJ4$C" id="4bjBXGrB2fy" role="2CJ4_l">
          <property role="TrG5h" value="isolationLevelName" />
          <node concept="Xl_RD" id="4bjBXGrB2fz" role="2CaGCA">
            <property role="Xl_RC" value="ISOLATION_READ_COMMITTED" />
          </node>
        </node>
        <node concept="2CJ4$C" id="4bjBXGrB2f$" role="2CJ4_l">
          <property role="TrG5h" value="timeout" />
          <node concept="Xl_RD" id="4bjBXGrB2f_" role="2CaGCA">
            <property role="Xl_RC" value="5000" />
          </node>
        </node>
        <node concept="Xl_RD" id="4bjBXGrB2fA" role="2CJf0U">
          <property role="Xl_RC" value="org.springframework.transaction.support.DefaultTransactionDefinition" />
        </node>
      </node>
      <node concept="2CPvp3" id="4bjBXGrB2fB" role="2CJdiS" />
      <node concept="2CJf3v" id="4bjBXGrB2fC" role="2CJdiS">
        <property role="TrG5h" value="transactionManager" />
        <node concept="Xl_RD" id="4bjBXGrB2fD" role="2CJf0U">
          <property role="Xl_RC" value="org.springframework.jdbc.datasource.DataSourceTransactionManager" />
        </node>
        <node concept="2CJ4$C" id="4bjBXGrB2fE" role="2CJ4_l">
          <property role="2DlMY1" value="true" />
          <property role="TrG5h" value="dataSource" />
          <node concept="Xl_RD" id="4bjBXGrB2fF" role="2CaGCA">
            <property role="Xl_RC" value="dataSource" />
          </node>
        </node>
      </node>
      <node concept="2CPvp3" id="4bjBXGrB2fG" role="2CJdiS" />
      <node concept="2CJf3v" id="4bjBXGrB2fH" role="2CJdiS">
        <property role="TrG5h" value="jdbcTemplate" />
        <node concept="Xl_RD" id="4bjBXGrB2fI" role="2CJf0U">
          <property role="Xl_RC" value="org.springframework.jdbc.core.JdbcTemplate" />
        </node>
        <node concept="2CJ4$C" id="4bjBXGrB2fJ" role="2CJ4_l">
          <property role="2DlMY1" value="true" />
          <property role="TrG5h" value="dataSource" />
          <node concept="Xl_RD" id="4bjBXGrB2fK" role="2CaGCA">
            <property role="Xl_RC" value="dataSource" />
          </node>
        </node>
      </node>
      <node concept="2CPvp3" id="4bjBXGrB2fL" role="2CJdiS" />
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
      <node concept="2CJf3v" id="6VW5G60I5jm" role="2CJdiS">
        <property role="TrG5h" value="databaseDescription" />
        <node concept="Xl_RD" id="6VW5G60I5jn" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.runtime.MMMySqlDescription" />
        </node>
      </node>
    </node>
    <node concept="2CPvp3" id="7HkVpVc$ji0" role="2CGBMS" />
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
            <property role="Xl_RC" value="jdbc:oracle:thin:@//dbtest:1521/LOLA" />
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
      <node concept="2CJf3v" id="RUVcceG1rb" role="2CJdiS">
        <property role="TrG5h" value="databaseDescription" />
        <node concept="Xl_RD" id="RUVcceG1rc" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.runtime.MMOracleDescription" />
        </node>
      </node>
    </node>
    <node concept="2CPvp3" id="4bjBXGrG0AY" role="2CGBMS" />
    <node concept="2CJoq6" id="4bjBXGrG0uH" role="2CGBMS">
      <property role="TrG5h" value="TomcatToMySQL" />
      <node concept="2CJf3v" id="4bjBXGrG0uI" role="2CJdiS">
        <property role="TrG5h" value="transactionDefinition" />
        <node concept="2CJ4$C" id="4bjBXGrG0uJ" role="2CJ4_l">
          <property role="TrG5h" value="propagationBehaviorName" />
          <node concept="Xl_RD" id="4bjBXGrG0uK" role="2CaGCA">
            <property role="Xl_RC" value="PROPAGATION_REQUIRES_NEW" />
          </node>
        </node>
        <node concept="2CJ4$C" id="4bjBXGrG0uL" role="2CJ4_l">
          <property role="TrG5h" value="isolationLevelName" />
          <node concept="Xl_RD" id="4bjBXGrG0uM" role="2CaGCA">
            <property role="Xl_RC" value="ISOLATION_READ_COMMITTED" />
          </node>
        </node>
        <node concept="2CJ4$C" id="4bjBXGrG0uN" role="2CJ4_l">
          <property role="TrG5h" value="timeout" />
          <node concept="Xl_RD" id="4bjBXGrG0uO" role="2CaGCA">
            <property role="Xl_RC" value="5000" />
          </node>
        </node>
        <node concept="Xl_RD" id="4bjBXGrG0uP" role="2CJf0U">
          <property role="Xl_RC" value="org.springframework.transaction.support.DefaultTransactionDefinition" />
        </node>
      </node>
      <node concept="2CPvp3" id="4bjBXGrG0uQ" role="2CJdiS" />
      <node concept="2CJf3v" id="4bjBXGrG0uR" role="2CJdiS">
        <property role="TrG5h" value="transactionManager" />
        <node concept="Xl_RD" id="4bjBXGrG0uS" role="2CJf0U">
          <property role="Xl_RC" value="org.springframework.jdbc.datasource.DataSourceTransactionManager" />
        </node>
        <node concept="2CJ4$C" id="4bjBXGrG0uT" role="2CJ4_l">
          <property role="2DlMY1" value="true" />
          <property role="TrG5h" value="dataSource" />
          <node concept="Xl_RD" id="4bjBXGrG0uU" role="2CaGCA">
            <property role="Xl_RC" value="dataSource" />
          </node>
        </node>
      </node>
      <node concept="2CPvp3" id="4bjBXGrG0uV" role="2CJdiS" />
      <node concept="2CJf3v" id="4bjBXGrG0uW" role="2CJdiS">
        <property role="TrG5h" value="jdbcTemplate" />
        <node concept="Xl_RD" id="4bjBXGrG0uX" role="2CJf0U">
          <property role="Xl_RC" value="org.springframework.jdbc.core.JdbcTemplate" />
        </node>
        <node concept="2CJ4$C" id="4bjBXGrG0uY" role="2CJ4_l">
          <property role="2DlMY1" value="true" />
          <property role="TrG5h" value="dataSource" />
          <node concept="Xl_RD" id="4bjBXGrG0uZ" role="2CaGCA">
            <property role="Xl_RC" value="dataSource" />
          </node>
        </node>
      </node>
      <node concept="2CPvp3" id="4bjBXGrG0v0" role="2CJdiS" />
      <node concept="2CJf3v" id="4bjBXGrG0v1" role="2CJdiS">
        <property role="TrG5h" value="dataSource" />
        <node concept="2CJ4$C" id="4bjBXGrG0v2" role="2CJ4_l">
          <property role="TrG5h" value="driverClassName" />
          <node concept="Xl_RD" id="4bjBXGrG19b" role="2CaGCA">
            <property role="Xl_RC" value="com.mysql.cj.jdbc.Driver" />
          </node>
        </node>
        <node concept="2CJ4$C" id="4bjBXGrG0v4" role="2CJ4_l">
          <property role="TrG5h" value="url" />
          <node concept="Xl_RD" id="4bjBXGrG1gT" role="2CaGCA">
            <property role="Xl_RC" value="jdbc:mysql://localhost/test?autoReconnect=true&amp;amp;useUnicode=true&amp;amp;useJDBCCompliantTimezoneShift=true&amp;amp;useLegacyDatetimeCode=false&amp;amp;serverTimezone=UTC" />
          </node>
        </node>
        <node concept="2CJ4$C" id="4bjBXGrG0v6" role="2CJ4_l">
          <property role="TrG5h" value="initialSize" />
          <node concept="Xl_RD" id="4bjBXGrG0v7" role="2CaGCA">
            <property role="Xl_RC" value="2" />
          </node>
        </node>
        <node concept="2CJ4$C" id="4bjBXGrG0v8" role="2CJ4_l">
          <property role="TrG5h" value="username" />
          <node concept="Xl_RD" id="4bjBXGrG0v9" role="2CaGCA" />
        </node>
        <node concept="2CJ4$C" id="4bjBXGrG0va" role="2CJ4_l">
          <property role="TrG5h" value="password" />
          <node concept="Xl_RD" id="4bjBXGrG0vb" role="2CaGCA" />
        </node>
        <node concept="2DlbD8" id="4bjBXGrG0vc" role="2DlbIj">
          <node concept="Xl_RD" id="4bjBXGrG0vd" role="2DlbDb">
            <property role="Xl_RC" value="destroy-method" />
          </node>
          <node concept="Xl_RD" id="4bjBXGrG0ve" role="2DlbDP">
            <property role="Xl_RC" value="close" />
          </node>
        </node>
        <node concept="Xl_RD" id="4bjBXGrG0vf" role="2CJf0U">
          <property role="Xl_RC" value="org.apache.tomcat.jdbc.pool.DataSource" />
        </node>
      </node>
      <node concept="2CJf3v" id="4bjBXGrG0Ur" role="2CJdiS">
        <property role="TrG5h" value="databaseDescription" />
        <node concept="Xl_RD" id="4bjBXGrG0Us" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.runtime.MMMySqlDescription" />
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
      <node concept="2CJf3v" id="5zF9hZsEnqh" role="2CJdiS">
        <property role="TrG5h" value="stringFormatter" />
        <node concept="Xl_RD" id="5zF9hZsEnqj" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.runtime.OFXStringFormatter2" />
        </node>
      </node>
    </node>
    <node concept="2CPvp3" id="4bjBXGrB1Zf" role="2CGBMS" />
    <node concept="2CJoq6" id="4bjBXGrB15p" role="2CGBMS">
      <property role="TrG5h" value="Fx8_NoPrint" />
      <node concept="2CJf3v" id="12Eg3QJH2mV" role="2CJdiS">
        <property role="TrG5h" value="hotkeyTranslator" />
        <node concept="Xl_RD" id="12Eg3QJH2mX" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fx8forms.windows.FX8AppleMacKeyBoard" />
        </node>
      </node>
      <node concept="2CJf3v" id="1$$A7zNpxzH" role="2CJdiS">
        <property role="TrG5h" value="fxUiFactory" />
        <node concept="2CJ4$C" id="WkCinTf7vu" role="2CJ4_l">
          <property role="TrG5h" value="DefaultEnglish" />
          <node concept="Xl_RD" id="WkCinTf7zl" role="2CaGCA">
            <property role="Xl_RC" value="true" />
          </node>
        </node>
        <node concept="Xl_RD" id="1$$A7zNpxzI" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fx8forms.windows.FX8UiFactory" />
        </node>
      </node>
      <node concept="2CJ4_Q" id="4bjBXGrB1Mf" role="2CJdiS">
        <ref role="2CJ4_N" node="7HkVpVc$sx7" resolve="FakeLockNBusNPrint" />
      </node>
      <node concept="2CJ4_Q" id="4bjBXGrB1Gy" role="2CJdiS">
        <ref role="2CJ4_N" node="21a32Cmm3Sq" resolve="MoWare_BasicInfrastructure" />
      </node>
    </node>
    <node concept="2CPvp3" id="40ZzJ0VH17I" role="2CGBMS" />
    <node concept="2CJoq6" id="40ZzJ0VH13G" role="2CGBMS">
      <property role="TrG5h" value="Vaadin_NoPrint" />
      <node concept="2CJf3v" id="5$BCFrw7$Bw" role="2CJdiS">
        <property role="TrG5h" value="authentification" />
        <node concept="Xl_RD" id="5$BCFrw7$By" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.vaadinforms.auth.VSimpleLoginWindowAuth" />
        </node>
      </node>
      <node concept="2CJf3v" id="1NjnH06l6J4" role="2CJdiS">
        <property role="TrG5h" value="appFactory" />
        <node concept="Xl_RD" id="1NjnH06l6J6" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.vaadinforms.windows.VUiFactory" />
        </node>
      </node>
      <node concept="2CJ4_Q" id="40ZzJ0VH13P" role="2CJdiS">
        <ref role="2CJ4_N" node="7HkVpVc$sx7" resolve="FakeLockNBusNPrint" />
      </node>
      <node concept="2CJ4_Q" id="40ZzJ0VH13Q" role="2CJdiS">
        <ref role="2CJ4_N" node="21a32Cmm3Sq" resolve="MoWare_BasicInfrastructure" />
      </node>
    </node>
    <node concept="2CPvp3" id="4bjBXGrFZA7" role="2CGBMS" />
    <node concept="2CJoq6" id="4bjBXGrFZuW" role="2CGBMS">
      <property role="TrG5h" value="H2_NoPrint" />
      <node concept="2CJf3v" id="49EzYiePzE9" role="2CJdiS">
        <property role="TrG5h" value="uiFactory" />
        <node concept="Xl_RD" id="49EzYiePzEa" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.h2forms.pebble.PAppFactory" />
        </node>
        <node concept="2CJ4$C" id="7uqK6azzPCy" role="2CJ4_l">
          <property role="TrG5h" value="TemplateName" />
          <node concept="Xl_RD" id="7uqK6azzPCz" role="2CaGCA">
            <property role="Xl_RC" value="template_suivant" />
          </node>
        </node>
        <node concept="2CJ4$C" id="4Rt3tGXJOvU" role="2CJ4_l">
          <property role="TrG5h" value="AuthenticatorName" />
          <node concept="Xl_RD" id="4Rt3tGXJOvV" role="2CaGCA">
            <property role="Xl_RC" value="org.modellwerkstatt.h2forms.mdeauth.H2MpreisTrialFirstAuth" />
          </node>
        </node>
      </node>
      <node concept="2CJ4_Q" id="4bjBXGrFZv5" role="2CJdiS">
        <ref role="2CJ4_N" node="4bjBXGrGC$S" resolve="FakeLockNBusPebblePrint" />
      </node>
      <node concept="2CJ4_Q" id="4bjBXGrFZv6" role="2CJdiS">
        <ref role="2CJ4_N" node="21a32Cmm3Sq" resolve="MoWare_BasicInfrastructure" />
      </node>
    </node>
    <node concept="2CPvp3" id="4bjBXGrB1yQ" role="2CGBMS" />
    <node concept="20ptWn" id="2XYulUz3spa" role="20ptHX">
      <node concept="Xl_RD" id="2XYulUz3spb" role="20ptNC">
        <property role="Xl_RC" value="org.modellwerkstatt.myshop" />
      </node>
    </node>
  </node>
  <node concept="il5tC" id="4bjBXGrydxR">
    <property role="TrG5h" value="Ressources" />
    <node concept="2kDv1q" id="4bjBXGrydBN" role="2kDvpj">
      <property role="TrG5h" value="FX8" />
      <node concept="3hNl9M" id="4bjBXGrydBP" role="3hNl4o" />
    </node>
    <node concept="2kDv1q" id="4bjBXGrydG9" role="2kDvpj">
      <property role="TrG5h" value="MDE" />
      <node concept="3hNl9M" id="4bjBXGrydGa" role="3hNl4o" />
    </node>
    <node concept="il5_x" id="4bjBXGrydP$" role="2kzhMJ">
      <property role="TrG5h" value="OK" />
      <node concept="2kzhL4" id="4bjBXGrydP_" role="2kzgdm">
        <node concept="Xl_RD" id="4bjBXGrydPB" role="il5_5">
          <property role="Xl_RC" value="Ok" />
        </node>
      </node>
      <node concept="2kzhL4" id="4LNQ1dLG_wK" role="2kzgdm">
        <ref role="2C2Acs" node="4bjBXGrydG9" resolve="MDE" />
        <node concept="Xl_RD" id="4LNQ1dLG_wL" role="il5_5">
          <property role="Xl_RC" value="OK" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="4bjBXGrydSf" role="2kzhMJ">
      <property role="TrG5h" value="SAVE_CLOSE" />
      <node concept="2kzhL4" id="4bjBXGrydSg" role="2kzgdm">
        <node concept="Xl_RD" id="4bjBXGrydSi" role="il5_5">
          <property role="Xl_RC" value="Save &amp; Close" />
        </node>
      </node>
      <node concept="2kzhL4" id="4LNQ1dLG_xl" role="2kzgdm">
        <ref role="2C2Acs" node="4bjBXGrydG9" resolve="MDE" />
        <node concept="Xl_RD" id="4LNQ1dLG_xm" role="il5_5">
          <property role="Xl_RC" value="SAVE" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="4bjBXGrydUz" role="2kzhMJ">
      <property role="TrG5h" value="NEXT" />
      <node concept="2kzhL4" id="4bjBXGrydU$" role="2kzgdm">
        <property role="il5CD" value="F4_115" />
        <node concept="Xl_RD" id="4bjBXGrydUA" role="il5_5">
          <property role="Xl_RC" value="Next &gt;&gt;" />
        </node>
      </node>
      <node concept="2kzhL4" id="4LNQ1dLG_xG" role="2kzgdm">
        <ref role="2C2Acs" node="4bjBXGrydG9" resolve="MDE" />
        <node concept="Xl_RD" id="4LNQ1dLG_xH" role="il5_5">
          <property role="Xl_RC" value="NEXT" />
        </node>
        <node concept="Xl_RD" id="4LNQ1dLG_zP" role="il5$o">
          <property role="Xl_RC" value="navigate_next" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="4bjBXGrydVF" role="2kzhMJ">
      <property role="TrG5h" value="BACK" />
      <node concept="2kzhL4" id="4bjBXGrydVG" role="2kzgdm">
        <property role="il5CD" value="F3_114" />
        <node concept="Xl_RD" id="4bjBXGrydVI" role="il5_5">
          <property role="Xl_RC" value="&lt;&lt; Back" />
        </node>
      </node>
      <node concept="2kzhL4" id="4LNQ1dLG_y3" role="2kzgdm">
        <ref role="2C2Acs" node="4bjBXGrydG9" resolve="MDE" />
        <node concept="Xl_RD" id="4LNQ1dLG_y4" role="il5_5">
          <property role="Xl_RC" value="BACK" />
        </node>
        <node concept="Xl_RD" id="4LNQ1dLG_$u" role="il5$o">
          <property role="Xl_RC" value="navigate_before" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="40ZzJ0VAGCt" role="2kzhMJ">
      <property role="TrG5h" value="SCAN" />
      <node concept="2kzhL4" id="40ZzJ0VAGCu" role="2kzgdm">
        <property role="il5CD" value="UPD_FF1" />
        <node concept="Xl_RD" id="40ZzJ0VAGCv" role="il5_5">
          <property role="Xl_RC" value="SCAN" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="UwRB1_FvDq" role="2kzhMJ">
      <property role="TrG5h" value="SEARCH_NOTES" />
      <node concept="2kzhL4" id="UwRB1_FvDr" role="2kzgdm">
        <node concept="Xl_RD" id="UwRB1_FvDs" role="il5_5">
          <property role="Xl_RC" value="Search Notes" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2MVcZ9" id="4bjBXGryKDh">
    <property role="TrG5h" value="MyBookStoreApp" />
    <ref role="2WPtWl" node="1$$A7zM8Bg6" resolve="FX8_MySql" />
    <node concept="2$ntO6" id="1IjPIRnTNtz" role="2$nsuY">
      <node concept="33WYYh" id="1IjPIRnTNt$" role="2$ntUL">
        <ref role="2_Hrw8" to="w2mn:4GRUFlpDzdF" resolve="Search Invoice" />
      </node>
    </node>
    <node concept="33WYYh" id="1CyCEw9mCw4" role="2N77jT">
      <ref role="2_Hrw8" to="w2mn:4GRUFlpDzdF" resolve="Search Invoice" />
    </node>
    <node concept="3ulXEM" id="40ZzJ0VGKXd" role="3ulXEG">
      <property role="TrG5h" value="cnt" />
      <node concept="10Oyi0" id="40ZzJ0VGKXw" role="1tU5fm" />
    </node>
    <node concept="2MWAvL" id="4bjBXGryKDi" role="2A_d42">
      <node concept="Xl_RD" id="4bjBXGryKJD" role="2MWAvM">
        <property role="Xl_RC" value="2.0" />
      </node>
    </node>
    <node concept="2MZaQk" id="4bjBXGryKDk" role="2A_d42">
      <node concept="Xl_RD" id="4bjBXGryKKU" role="2MZaQn">
        <property role="Xl_RC" value="My BookStore App" />
      </node>
    </node>
    <node concept="2MWq9S" id="4bjBXGryKDm" role="2MZU0z">
      <node concept="3clFbS" id="4bjBXGryKDn" role="2VODD2">
        <node concept="3clFbF" id="40ZzJ0VE6U6" role="3cqZAp">
          <node concept="2OqwBi" id="40ZzJ0VE6Ve" role="3clFbG">
            <node concept="2Rjrh3" id="40ZzJ0VE6U4" role="2Oq$k0" />
            <node concept="liA8E" id="40ZzJ0VE6XS" role="2OqNvi">
              <ref role="37wK5l" to="w7gk:2BF5kUGSRAy" resolve="setUserId" />
              <node concept="3cmrfG" id="40ZzJ0VE6YY" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="40ZzJ0VE72x" role="3cqZAp">
          <node concept="2OqwBi" id="40ZzJ0VE74x" role="3clFbG">
            <node concept="2Rjrh3" id="40ZzJ0VE72v" role="2Oq$k0" />
            <node concept="liA8E" id="40ZzJ0VE78l" role="2OqNvi">
              <ref role="37wK5l" to="w7gk:2BF5kUGT7He" resolve="setUserName" />
              <node concept="Xl_RD" id="40ZzJ0VE79G" role="37wK5m">
                <property role="Xl_RC" value="Dan" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="40ZzJ0VE7fj" role="3cqZAp">
          <node concept="2OqwBi" id="40ZzJ0VE7hD" role="3clFbG">
            <node concept="2Rjrh3" id="40ZzJ0VE7fh" role="2Oq$k0" />
            <node concept="liA8E" id="40ZzJ0VE7kI" role="2OqNvi">
              <ref role="37wK5l" to="w7gk:54mRB2jNQxU" resolve="setDynamicStatusInfo" />
              <node concept="Xl_RD" id="40ZzJ0VE7mR" role="37wK5m">
                <property role="Xl_RC" value="Shop 6842" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KI7S7jyz4A" role="3cqZAp">
          <node concept="3clFbT" id="KI7S7jyz4_" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2CG7Z0" id="6hyGm0IF50R">
    <property role="TrG5h" value="FX8_Oracle" />
    <property role="2320hu" value="2018-07-23T14:08:19.761+02:00" />
    <node concept="2CJf3v" id="6hyGm0IF50S" role="2CGBMS">
      <property role="TrG5h" value="platform" />
      <node concept="2CJf1O" id="6hyGm0IF50T" role="2CJ4_l">
        <node concept="Xl_RD" id="6hyGm0IF50U" role="2DqwMp">
          <property role="Xl_RC" value="SUGAR" />
        </node>
        <node concept="Xl_RD" id="6hyGm0IF50V" role="2DqwMv">
          <property role="Xl_RC" value="0" />
        </node>
      </node>
      <node concept="Xl_RD" id="6hyGm0IF50W" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.myshop.app.Ressources_FX8" />
      </node>
    </node>
    <node concept="2CJ4_Q" id="6hyGm0IF50X" role="2CGBMS">
      <ref role="2CJ4_N" node="7HkVpVc$jk8" resolve="FatToOracle" />
    </node>
    <node concept="2CJ4_Q" id="6hyGm0IF50Y" role="2CGBMS">
      <ref role="2CJ4_N" node="4bjBXGrB15p" resolve="Fx8_NoPrint" />
    </node>
    <node concept="20ptWn" id="6hyGm0IF50Z" role="20ptHX">
      <node concept="Xl_RD" id="6hyGm0IF510" role="20ptNC">
        <property role="Xl_RC" value="org.modellwerkstatt.myshop" />
      </node>
    </node>
  </node>
  <node concept="2CG7Z0" id="40ZzJ0VH0V0">
    <property role="TrG5h" value="Vaadin_MySql" />
    <property role="2320hu" value="2018-05-07T13:36:07.962+02:00" />
    <node concept="2CJf3v" id="40ZzJ0VH0Xq" role="2CGBMS">
      <property role="TrG5h" value="platform" />
      <node concept="2CJf1O" id="40ZzJ0VH0Xr" role="2CJ4_l">
        <node concept="Xl_RD" id="40ZzJ0VH0Xs" role="2DqwMp">
          <property role="Xl_RC" value="SUGAR" />
        </node>
        <node concept="Xl_RD" id="40ZzJ0VH0Xt" role="2DqwMv">
          <property role="Xl_RC" value="0" />
        </node>
      </node>
      <node concept="Xl_RD" id="40ZzJ0VH0Xu" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.myshop.app.Ressources_FX8" />
      </node>
    </node>
    <node concept="2CJ4_Q" id="40ZzJ0VH0V6" role="2CGBMS">
      <ref role="2CJ4_N" node="4bjBXGrG0uH" resolve="TomcatToMySQL" />
    </node>
    <node concept="2CJ4_Q" id="40ZzJ0VH0V7" role="2CGBMS">
      <ref role="2CJ4_N" node="40ZzJ0VH13G" resolve="Vaadin_NoPrint" />
    </node>
    <node concept="2CPvp3" id="40ZzJ0VH0V8" role="2CGBMS" />
    <node concept="20ptWn" id="40ZzJ0VH0V9" role="20ptHX">
      <node concept="Xl_RD" id="40ZzJ0VH0Va" role="20ptNC">
        <property role="Xl_RC" value="org.modellwerkstatt.myshop" />
      </node>
    </node>
  </node>
</model>


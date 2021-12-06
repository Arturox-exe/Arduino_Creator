<?xml version="1.0" encoding="utf-8"?>
<Dsl xmlns:dm0="http://schemas.microsoft.com/VisualStudio/2008/DslTools/Core" dslVersion="1.0.0.0" Id="2641b59a-28d0-4aa2-8cc8-8714bcc1e189" Description="Description for UPM_IPS.JPBSDSJDFProyectoIPS.JPBSDSJDFProyectoIPS" Name="JPBSDSJDFProyectoIPS" DisplayName="JPBSDSJDFProyectoIPS" Namespace="UPM_IPS.JPBSDSJDFProyectoIPS" ProductName="JPBSDSJDFProyectoIPS" CompanyName="UPM_IPS" PackageGuid="62b8ed43-6ca4-4989-a421-adea1a15954c" PackageNamespace="UPM_IPS.JPBSDSJDFProyectoIPS" xmlns="http://schemas.microsoft.com/VisualStudio/2005/DslTools/DslDefinitionModel">
  <Classes>
    <DomainClass Id="d4821b4b-6cfe-444e-a100-0d6de88d7b99" Description="The root in which all other elements are embedded. Appears as a diagram." Name="IoTModel" DisplayName="Io TModel" Namespace="UPM_IPS.JPBSDSJDFProyectoIPS">
      <ElementMergeDirectives>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Arduino" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>IoTModelHasArduino.Arduino</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Sensors" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>IoTModelHasSensors.Sensors</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Contoller" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>IoTModelHasContoller.Contoller</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Actuators" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>IoTModelHasActuators.Actuators</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
    </DomainClass>
    <DomainClass Id="8bcd77f7-67df-495e-b9dd-88822ded7189" Description="Description for UPM_IPS.JPBSDSJDFProyectoIPS.Arduino" Name="Arduino" DisplayName="Arduino" Namespace="UPM_IPS.JPBSDSJDFProyectoIPS" />
    <DomainClass Id="24479709-0dee-46d6-ae16-b9d2129cccc5" Description="Description for UPM_IPS.JPBSDSJDFProyectoIPS.Sensors" Name="Sensors" DisplayName="Sensors" Namespace="UPM_IPS.JPBSDSJDFProyectoIPS" />
    <DomainClass Id="e86baabc-8586-4008-8187-1d4dbf67e07e" Description="Description for UPM_IPS.JPBSDSJDFProyectoIPS.Temperatue" Name="Temperatue" DisplayName="Temperatue" Namespace="UPM_IPS.JPBSDSJDFProyectoIPS">
      <BaseClass>
        <DomainClassMoniker Name="Sensors" />
      </BaseClass>
      <Properties>
        <DomainProperty Id="b47f8a3b-bc66-4251-8acb-0987b199341c" Description="Description for UPM_IPS.JPBSDSJDFProyectoIPS.Temperatue.Scale" Name="Scale" DisplayName="Scale">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="c69e079b-6a16-4092-b64e-db85368fd6bb" Description="Description for UPM_IPS.JPBSDSJDFProyectoIPS.Temperatue.Name" Name="Name" DisplayName="Name">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="c65c63c1-0417-4a0b-8445-7cb64e7d3b13" Description="Description for UPM_IPS.JPBSDSJDFProyectoIPS.Temperatue.Pin" Name="Pin" DisplayName="Pin">
          <Type>
            <ExternalTypeMoniker Name="/System/Int16" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="7eeae94d-1dd8-4fab-ab3e-067f181aeb62" Description="Description for UPM_IPS.JPBSDSJDFProyectoIPS.Temperatue.Mode" Name="Mode" DisplayName="Mode">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="a2f4430b-ae86-4086-befb-0441a64943c9" Description="Description for UPM_IPS.JPBSDSJDFProyectoIPS.Contoller" Name="Contoller" DisplayName="Contoller" Namespace="UPM_IPS.JPBSDSJDFProyectoIPS">
      <ElementMergeDirectives>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="IO" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>ContollerHasIO.IO</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="If" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>ContollerHasIf.If</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Delay" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>ContollerHasDelay.Delay</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
    </DomainClass>
    <DomainClass Id="a6eabfb8-8a74-41ff-8b9b-056a979b0596" Description="Description for UPM_IPS.JPBSDSJDFProyectoIPS.Infrared" Name="Infrared" DisplayName="Infrared" Namespace="UPM_IPS.JPBSDSJDFProyectoIPS">
      <BaseClass>
        <DomainClassMoniker Name="Sensors" />
      </BaseClass>
      <Properties>
        <DomainProperty Id="a53e321d-136d-41bb-9a0a-1d2a8f4ed826" Description="Description for UPM_IPS.JPBSDSJDFProyectoIPS.Infrared.Name" Name="Name" DisplayName="Name">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="c3df58c4-86b4-4312-b6bd-b68c76fb561c" Description="Description for UPM_IPS.JPBSDSJDFProyectoIPS.Infrared.Pin" Name="Pin" DisplayName="Pin">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="72f9ee11-549c-46d0-9ed7-eba6f835b332" Description="Description for UPM_IPS.JPBSDSJDFProyectoIPS.Infrared.Mode" Name="Mode" DisplayName="Mode">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="91bc9674-06f2-4256-a4b2-260fd9211d7f" Description="Description for UPM_IPS.JPBSDSJDFProyectoIPS.LightSensor" Name="LightSensor" DisplayName="Light Sensor" Namespace="UPM_IPS.JPBSDSJDFProyectoIPS">
      <BaseClass>
        <DomainClassMoniker Name="Sensors" />
      </BaseClass>
      <Properties>
        <DomainProperty Id="339755e3-21ee-4686-9f8a-5b2ace9ea548" Description="Description for UPM_IPS.JPBSDSJDFProyectoIPS.LightSensor.Name" Name="Name" DisplayName="Name">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="a13de67c-fa2f-4710-8ae3-046d09a6205d" Description="Description for UPM_IPS.JPBSDSJDFProyectoIPS.LightSensor.Pin" Name="Pin" DisplayName="Pin">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="a781a567-81e8-477c-a2a5-1ccc6b231394" Description="Description for UPM_IPS.JPBSDSJDFProyectoIPS.LightSensor.Mode" Name="Mode" DisplayName="Mode">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="9dfaff70-d6c8-43ad-b7c3-0dcb5c3416fc" Description="Description for UPM_IPS.JPBSDSJDFProyectoIPS.Actuators" Name="Actuators" DisplayName="Actuators" InheritanceModifier="Abstract" Namespace="UPM_IPS.JPBSDSJDFProyectoIPS" />
    <DomainClass Id="eaf0c538-d9d1-470b-a2ed-fcef7dad3273" Description="Description for UPM_IPS.JPBSDSJDFProyectoIPS.LedActuator" Name="LedActuator" DisplayName="Led Actuator" Namespace="UPM_IPS.JPBSDSJDFProyectoIPS">
      <BaseClass>
        <DomainClassMoniker Name="Actuators" />
      </BaseClass>
      <Properties>
        <DomainProperty Id="3dcfa433-38a7-4f87-b43e-2ec118357622" Description="Description for UPM_IPS.JPBSDSJDFProyectoIPS.LedActuator.Mode" Name="Mode" DisplayName="Mode">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="3f8056e9-ac0e-4fa2-912c-5d80ea97cfae" Description="Description for UPM_IPS.JPBSDSJDFProyectoIPS.LedActuator.Name" Name="Name" DisplayName="Name">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="369cc739-9a21-46f9-b863-21016d65b714" Description="Description for UPM_IPS.JPBSDSJDFProyectoIPS.LedActuator.Pin" Name="Pin" DisplayName="Pin">
          <Type>
            <ExternalTypeMoniker Name="/System/Int16" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="8115c70a-0aff-4b33-8617-4581d5cc583a" Description="Description for UPM_IPS.JPBSDSJDFProyectoIPS.LCDActuator" Name="LCDActuator" DisplayName="LCDActuator" Namespace="UPM_IPS.JPBSDSJDFProyectoIPS">
      <BaseClass>
        <DomainClassMoniker Name="Actuators" />
      </BaseClass>
      <Properties>
        <DomainProperty Id="d34311a0-8545-408d-a1e0-f83409740228" Description="Description for UPM_IPS.JPBSDSJDFProyectoIPS.LCDActuator.Row" Name="Row" DisplayName="Row">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="18973309-2597-4438-84ca-81cedcb179b7" Description="Description for UPM_IPS.JPBSDSJDFProyectoIPS.LCDActuator.Column" Name="Column" DisplayName="Column">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="d56e10c7-6a9f-41c0-a612-de0cd3bf46e3" Description="Description for UPM_IPS.JPBSDSJDFProyectoIPS.LCDActuator.Name" Name="Name" DisplayName="Name">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="9873acca-2fc2-4951-9b1d-3de25bbf846b" Description="Description for UPM_IPS.JPBSDSJDFProyectoIPS.LCDActuator.Text" Name="Text" DisplayName="Text">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="7c3fc7f0-19b1-4ab5-a186-b773dc7047b9" Description="Description for UPM_IPS.JPBSDSJDFProyectoIPS.LCDActuator.Pin1" Name="Pin1" DisplayName="Pin1">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="6a6d8a29-2983-4e8a-b0e5-062961b552ed" Description="Description for UPM_IPS.JPBSDSJDFProyectoIPS.LCDActuator.Pin2" Name="Pin2" DisplayName="Pin2">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="f15f8ed2-1eaf-489f-9410-f84caf0652a6" Description="Description for UPM_IPS.JPBSDSJDFProyectoIPS.LCDActuator.Pin3" Name="Pin3" DisplayName="Pin3">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="d6becd97-5622-465b-83ef-846091dfd7c8" Description="Description for UPM_IPS.JPBSDSJDFProyectoIPS.BuzzerActuator" Name="BuzzerActuator" DisplayName="Buzzer Actuator" Namespace="UPM_IPS.JPBSDSJDFProyectoIPS">
      <BaseClass>
        <DomainClassMoniker Name="Actuators" />
      </BaseClass>
      <Properties>
        <DomainProperty Id="83ef8a63-5c28-49ac-99fc-57c4dd766175" Description="Description for UPM_IPS.JPBSDSJDFProyectoIPS.BuzzerActuator.Frequency" Name="Frequency" DisplayName="Frequency" IsElementName="true">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="bb967e70-9a79-42be-a33f-ac7f01716612" Description="Description for UPM_IPS.JPBSDSJDFProyectoIPS.BuzzerActuator.Duration" Name="Duration" DisplayName="Duration">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="51909beb-f4e4-42be-b36d-54bb734ae8cf" Description="Description for UPM_IPS.JPBSDSJDFProyectoIPS.BuzzerActuator.Name" Name="Name" DisplayName="Name">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="d57fe355-22c8-454d-bac6-57c611c2181a" Description="Description for UPM_IPS.JPBSDSJDFProyectoIPS.BuzzerActuator.Pin" Name="Pin" DisplayName="Pin">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="9c9aa036-5c7a-4979-ade4-ab66833c3b06" Description="Description for UPM_IPS.JPBSDSJDFProyectoIPS.BuzzerActuator.Mode" Name="Mode" DisplayName="Mode">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="1dd04f3e-7c74-4a91-a1c8-2ae0c4e7ab34" Description="Description for UPM_IPS.JPBSDSJDFProyectoIPS.DCMotorActuator" Name="DCMotorActuator" DisplayName="DCMotor Actuator" Namespace="UPM_IPS.JPBSDSJDFProyectoIPS">
      <BaseClass>
        <DomainClassMoniker Name="Actuators" />
      </BaseClass>
      <Properties>
        <DomainProperty Id="f2132c7d-f572-4d2e-9268-98765ace6116" Description="Description for UPM_IPS.JPBSDSJDFProyectoIPS.DCMotorActuator.Speed" Name="Speed" DisplayName="Speed" IsElementName="true">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="d6bd2fac-b5c0-4844-8f8e-466ffe4bb714" Description="Description for UPM_IPS.JPBSDSJDFProyectoIPS.DCMotorActuator.Name" Name="Name" DisplayName="Name">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="5dcc019c-e1b0-419b-9773-46a616bd897a" Description="Description for UPM_IPS.JPBSDSJDFProyectoIPS.DCMotorActuator.Pin" Name="Pin" DisplayName="Pin">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="f1be9c8a-7040-47a1-892b-bfb928975753" Description="Description for UPM_IPS.JPBSDSJDFProyectoIPS.IO" Name="IO" DisplayName="IO" Namespace="UPM_IPS.JPBSDSJDFProyectoIPS">
      <Properties>
        <DomainProperty Id="237f3fa6-81ed-478e-8459-2b73f79fbc20" Description="Description for UPM_IPS.JPBSDSJDFProyectoIPS.IO.Type" Name="Type" DisplayName="Type">
          <Type>
            <DomainEnumerationMoniker Name="EType" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="ae25e78d-36f4-49fb-a7cb-7c0e8bde5261" Description="Description for UPM_IPS.JPBSDSJDFProyectoIPS.IO.Name Act OSen" Name="NameActOSen" DisplayName="Name Act OSen">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="3e90b63d-0b72-4c8c-82cb-9d692ab423a5" Description="Description for UPM_IPS.JPBSDSJDFProyectoIPS.IO.Order" Name="Order" DisplayName="Order">
          <Type>
            <ExternalTypeMoniker Name="/System/Int16" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="a1d5933e-b253-43a9-8e18-685dca40d2ac" Description="Description for UPM_IPS.JPBSDSJDFProyectoIPS.IO.Device Type" Name="DeviceType" DisplayName="Device Type">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="3e93b327-2634-43d7-8599-66e6ccb69681" Description="Description for UPM_IPS.JPBSDSJDFProyectoIPS.IO.Var Name" Name="VarName" DisplayName="Var Name">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="921dc275-c828-420a-9193-89deef1a8da2" Description="Description for UPM_IPS.JPBSDSJDFProyectoIPS.If" Name="If" DisplayName="If" Namespace="UPM_IPS.JPBSDSJDFProyectoIPS">
      <Properties>
        <DomainProperty Id="dafb6ef3-cbca-4374-b1ad-8305aa81c1f6" Description="Description for UPM_IPS.JPBSDSJDFProyectoIPS.If.Operator1" Name="Operator1" DisplayName="Operator1">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="0c58b8dc-524e-413e-9c7c-57c698bbaa3a" Description="Description for UPM_IPS.JPBSDSJDFProyectoIPS.If.Condition" Name="Condition" DisplayName="Condition">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="ef45a57f-0307-4f90-93c0-511dccbb6c5e" Description="Description for UPM_IPS.JPBSDSJDFProyectoIPS.If.Operator2" Name="Operator2" DisplayName="Operator2">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="886b803c-1332-4ec4-a8e7-c913d54d3538" Description="Description for UPM_IPS.JPBSDSJDFProyectoIPS.If.Order" Name="Order" DisplayName="Order">
          <Type>
            <ExternalTypeMoniker Name="/System/Int16" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="de2f90a6-1702-472d-bf1f-e0423ebd78af" Description="Description for UPM_IPS.JPBSDSJDFProyectoIPS.If.Final Order" Name="FinalOrder" DisplayName="Final Order">
          <Type>
            <ExternalTypeMoniker Name="/System/Int16" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="33282a31-aa86-45b2-a33a-fc09559ffdda" Description="Description for UPM_IPS.JPBSDSJDFProyectoIPS.Delay" Name="Delay" DisplayName="Delay" Namespace="UPM_IPS.JPBSDSJDFProyectoIPS">
      <Properties>
        <DomainProperty Id="19015ee3-ef14-4cbe-b1e2-f76cb56d069a" Description="Description for UPM_IPS.JPBSDSJDFProyectoIPS.Delay.Time" Name="time" DisplayName="Time">
          <Type>
            <ExternalTypeMoniker Name="/System/Int16" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="f1c9e39f-72ba-479c-ab4b-9654bcb4508a" Description="Description for UPM_IPS.JPBSDSJDFProyectoIPS.Delay.Order" Name="Order" DisplayName="Order">
          <Type>
            <ExternalTypeMoniker Name="/System/Int16" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
  </Classes>
  <Relationships>
    <DomainRelationship Id="8f4bd1d7-3a92-4162-a383-23a1f720be22" Description="Description for UPM_IPS.JPBSDSJDFProyectoIPS.IoTModelHasArduino" Name="IoTModelHasArduino" DisplayName="Io TModel Has Arduino" Namespace="UPM_IPS.JPBSDSJDFProyectoIPS" IsEmbedding="true">
      <Source>
        <DomainRole Id="3879624e-0206-473a-9f60-3043744530e8" Description="Description for UPM_IPS.JPBSDSJDFProyectoIPS.IoTModelHasArduino.IoTModel" Name="IoTModel" DisplayName="Io TModel" PropertyName="Arduino" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Arduino">
          <RolePlayer>
            <DomainClassMoniker Name="IoTModel" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="766da60d-6afd-4696-9642-cc4273937e49" Description="Description for UPM_IPS.JPBSDSJDFProyectoIPS.IoTModelHasArduino.Arduino" Name="Arduino" DisplayName="Arduino" PropertyName="IoTModel" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Io TModel">
          <RolePlayer>
            <DomainClassMoniker Name="Arduino" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="9b303102-7d78-4b84-bf88-df6f95815036" Description="Description for UPM_IPS.JPBSDSJDFProyectoIPS.IoTModelHasSensors" Name="IoTModelHasSensors" DisplayName="Io TModel Has Sensors" Namespace="UPM_IPS.JPBSDSJDFProyectoIPS" IsEmbedding="true">
      <Source>
        <DomainRole Id="c51675e7-a200-4bfb-abca-5ceac7d03cb9" Description="Description for UPM_IPS.JPBSDSJDFProyectoIPS.IoTModelHasSensors.IoTModel" Name="IoTModel" DisplayName="Io TModel" PropertyName="Sensors" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Sensors">
          <RolePlayer>
            <DomainClassMoniker Name="IoTModel" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="9e24e408-5e20-42b1-95a2-383e2d5979bd" Description="Description for UPM_IPS.JPBSDSJDFProyectoIPS.IoTModelHasSensors.Sensors" Name="Sensors" DisplayName="Sensors" PropertyName="IoTModel" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Io TModel">
          <RolePlayer>
            <DomainClassMoniker Name="Sensors" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="0aaea400-bd24-486e-8593-8b3626c8ded1" Description="Description for UPM_IPS.JPBSDSJDFProyectoIPS.IoTModelHasContoller" Name="IoTModelHasContoller" DisplayName="Io TModel Has Contoller" Namespace="UPM_IPS.JPBSDSJDFProyectoIPS" IsEmbedding="true">
      <Source>
        <DomainRole Id="0e9541a7-f13d-4e4b-b778-6a818aea90f0" Description="Description for UPM_IPS.JPBSDSJDFProyectoIPS.IoTModelHasContoller.IoTModel" Name="IoTModel" DisplayName="Io TModel" PropertyName="Contoller" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Contoller">
          <RolePlayer>
            <DomainClassMoniker Name="IoTModel" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="b9b3544e-3ac3-4ccc-bc41-e43bb341a80c" Description="Description for UPM_IPS.JPBSDSJDFProyectoIPS.IoTModelHasContoller.Contoller" Name="Contoller" DisplayName="Contoller" PropertyName="IoTModel" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Io TModel">
          <RolePlayer>
            <DomainClassMoniker Name="Contoller" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="14a1e751-972a-49ae-83fb-f2a20a5f8bb9" Description="Description for UPM_IPS.JPBSDSJDFProyectoIPS.ArduinoReferencesSensors" Name="ArduinoReferencesSensors" DisplayName="Arduino References Sensors" Namespace="UPM_IPS.JPBSDSJDFProyectoIPS">
      <Source>
        <DomainRole Id="4e999c04-171b-453b-801d-f70e4bd35108" Description="Description for UPM_IPS.JPBSDSJDFProyectoIPS.ArduinoReferencesSensors.Arduino" Name="Arduino" DisplayName="Arduino" PropertyName="Sensors" PropertyDisplayName="Sensors">
          <RolePlayer>
            <DomainClassMoniker Name="Arduino" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="712d4a10-763c-45ca-80c2-69f23315f6d3" Description="Description for UPM_IPS.JPBSDSJDFProyectoIPS.ArduinoReferencesSensors.Sensors" Name="Sensors" DisplayName="Sensors" PropertyName="Arduino" PropertyDisplayName="Arduino">
          <RolePlayer>
            <DomainClassMoniker Name="Sensors" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="d487d4a2-122c-4592-a512-f635d05d3300" Description="Description for UPM_IPS.JPBSDSJDFProyectoIPS.IoTModelHasActuators" Name="IoTModelHasActuators" DisplayName="Io TModel Has Actuators" Namespace="UPM_IPS.JPBSDSJDFProyectoIPS" IsEmbedding="true">
      <Source>
        <DomainRole Id="bb7772dc-fdee-4ac1-986f-891b8c86fcd0" Description="Description for UPM_IPS.JPBSDSJDFProyectoIPS.IoTModelHasActuators.IoTModel" Name="IoTModel" DisplayName="Io TModel" PropertyName="Actuators" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Actuators">
          <RolePlayer>
            <DomainClassMoniker Name="IoTModel" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="67f17e92-3831-4b6e-8fef-acde2263300a" Description="Description for UPM_IPS.JPBSDSJDFProyectoIPS.IoTModelHasActuators.Actuators" Name="Actuators" DisplayName="Actuators" PropertyName="IoTModel" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Io TModel">
          <RolePlayer>
            <DomainClassMoniker Name="Actuators" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="5c44d8fe-c99e-4cdb-b945-de68102929c2" Description="Description for UPM_IPS.JPBSDSJDFProyectoIPS.ArduinoReferencesActuators" Name="ArduinoReferencesActuators" DisplayName="Arduino References Actuators" Namespace="UPM_IPS.JPBSDSJDFProyectoIPS">
      <Source>
        <DomainRole Id="ca83aa00-5aa6-4b9f-babf-ddb4f662b6f0" Description="Description for UPM_IPS.JPBSDSJDFProyectoIPS.ArduinoReferencesActuators.Arduino" Name="Arduino" DisplayName="Arduino" PropertyName="Actuators" PropertyDisplayName="Actuators">
          <RolePlayer>
            <DomainClassMoniker Name="Arduino" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="d43bff53-9291-4d44-a82d-8b12b5f7c460" Description="Description for UPM_IPS.JPBSDSJDFProyectoIPS.ArduinoReferencesActuators.Actuators" Name="Actuators" DisplayName="Actuators" PropertyName="Arduino" PropertyDisplayName="Arduino">
          <RolePlayer>
            <DomainClassMoniker Name="Actuators" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="0a944102-6cb2-401c-87f0-cfe05fd1e036" Description="Description for UPM_IPS.JPBSDSJDFProyectoIPS.ArduinoReferencesContoller" Name="ArduinoReferencesContoller" DisplayName="Arduino References Contoller" Namespace="UPM_IPS.JPBSDSJDFProyectoIPS">
      <Source>
        <DomainRole Id="2c0a6294-3a72-4b39-802a-4215c413fc9e" Description="Description for UPM_IPS.JPBSDSJDFProyectoIPS.ArduinoReferencesContoller.Arduino" Name="Arduino" DisplayName="Arduino" PropertyName="Contoller" PropertyDisplayName="Contoller">
          <RolePlayer>
            <DomainClassMoniker Name="Arduino" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="be10cfc0-2e24-4579-92f4-7f721818772c" Description="Description for UPM_IPS.JPBSDSJDFProyectoIPS.ArduinoReferencesContoller.Contoller" Name="Contoller" DisplayName="Contoller" PropertyName="Arduino" PropertyDisplayName="Arduino">
          <RolePlayer>
            <DomainClassMoniker Name="Contoller" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="db234893-70b5-4fa2-9343-ccb0e2741b5a" Description="Description for UPM_IPS.JPBSDSJDFProyectoIPS.ContollerHasIO" Name="ContollerHasIO" DisplayName="Contoller Has IO" Namespace="UPM_IPS.JPBSDSJDFProyectoIPS" IsEmbedding="true">
      <Source>
        <DomainRole Id="05e3cd6e-69fd-4cf6-94a6-24d4c284119e" Description="Description for UPM_IPS.JPBSDSJDFProyectoIPS.ContollerHasIO.Contoller" Name="Contoller" DisplayName="Contoller" PropertyName="IO" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="IO">
          <RolePlayer>
            <DomainClassMoniker Name="Contoller" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="8f9f1453-55df-4af8-916a-2bc403ec610a" Description="Description for UPM_IPS.JPBSDSJDFProyectoIPS.ContollerHasIO.IO" Name="IO" DisplayName="IO" PropertyName="Contoller" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Contoller">
          <RolePlayer>
            <DomainClassMoniker Name="IO" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="2f7ad21d-fdbd-4d46-938d-40626b5bc9ab" Description="Description for UPM_IPS.JPBSDSJDFProyectoIPS.ContollerHasIf" Name="ContollerHasIf" DisplayName="Contoller Has If" Namespace="UPM_IPS.JPBSDSJDFProyectoIPS" IsEmbedding="true">
      <Source>
        <DomainRole Id="a9e74420-1bdf-400b-b183-a4223ec4fb41" Description="Description for UPM_IPS.JPBSDSJDFProyectoIPS.ContollerHasIf.Contoller" Name="Contoller" DisplayName="Contoller" PropertyName="If" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="If">
          <RolePlayer>
            <DomainClassMoniker Name="Contoller" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="0dd56d48-8b7e-424d-a94e-242c20b23721" Description="Description for UPM_IPS.JPBSDSJDFProyectoIPS.ContollerHasIf.If" Name="If" DisplayName="If" PropertyName="Contoller" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Contoller">
          <RolePlayer>
            <DomainClassMoniker Name="If" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="a17e44a8-8f99-46f4-ab3f-2743629d43ad" Description="Description for UPM_IPS.JPBSDSJDFProyectoIPS.ContollerHasDelay" Name="ContollerHasDelay" DisplayName="Contoller Has Delay" Namespace="UPM_IPS.JPBSDSJDFProyectoIPS" IsEmbedding="true">
      <Source>
        <DomainRole Id="7b3dc6a6-7cda-427b-8536-5f8de1a82f29" Description="Description for UPM_IPS.JPBSDSJDFProyectoIPS.ContollerHasDelay.Contoller" Name="Contoller" DisplayName="Contoller" PropertyName="Delay" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Delay">
          <RolePlayer>
            <DomainClassMoniker Name="Contoller" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="61bb165f-1c3b-47de-b279-a05003329608" Description="Description for UPM_IPS.JPBSDSJDFProyectoIPS.ContollerHasDelay.Delay" Name="Delay" DisplayName="Delay" PropertyName="Contoller" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Contoller">
          <RolePlayer>
            <DomainClassMoniker Name="Delay" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="383571aa-763b-492b-8608-cf7fb9426fe0" Description="Description for UPM_IPS.JPBSDSJDFProyectoIPS.IfReferencesIO" Name="IfReferencesIO" DisplayName="If References IO" Namespace="UPM_IPS.JPBSDSJDFProyectoIPS">
      <Source>
        <DomainRole Id="17212c4c-533f-4a64-9d11-225fce48311a" Description="Description for UPM_IPS.JPBSDSJDFProyectoIPS.IfReferencesIO.If" Name="If" DisplayName="If" PropertyName="IO" PropertyDisplayName="IO">
          <RolePlayer>
            <DomainClassMoniker Name="If" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="3251ab6a-9cfc-409d-9fd6-1a11f61f5e20" Description="Description for UPM_IPS.JPBSDSJDFProyectoIPS.IfReferencesIO.IO" Name="IO" DisplayName="IO" PropertyName="If" Multiplicity="ZeroOne" PropertyDisplayName="If">
          <RolePlayer>
            <DomainClassMoniker Name="IO" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="dd28af64-e88d-46b3-abb1-b2cb66ba6ec5" Description="Description for UPM_IPS.JPBSDSJDFProyectoIPS.IfReferencesDelay" Name="IfReferencesDelay" DisplayName="If References Delay" Namespace="UPM_IPS.JPBSDSJDFProyectoIPS">
      <Source>
        <DomainRole Id="4f97371c-ac11-4e69-9a02-ba5ca6cad377" Description="Description for UPM_IPS.JPBSDSJDFProyectoIPS.IfReferencesDelay.If" Name="If" DisplayName="If" PropertyName="Delay" PropertyDisplayName="Delay">
          <RolePlayer>
            <DomainClassMoniker Name="If" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="f31e6fa1-176c-4aef-96e4-fcec428ae28f" Description="Description for UPM_IPS.JPBSDSJDFProyectoIPS.IfReferencesDelay.Delay" Name="Delay" DisplayName="Delay" PropertyName="If" Multiplicity="ZeroOne" PropertyDisplayName="If">
          <RolePlayer>
            <DomainClassMoniker Name="Delay" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="d69756f4-a799-4adb-baf7-7296004bf51f" Description="Description for UPM_IPS.JPBSDSJDFProyectoIPS.IOReferencesActuators" Name="IOReferencesActuators" DisplayName="IOReferences Actuators" Namespace="UPM_IPS.JPBSDSJDFProyectoIPS">
      <Source>
        <DomainRole Id="f32e7136-b0ef-483f-9019-22631fed987a" Description="Description for UPM_IPS.JPBSDSJDFProyectoIPS.IOReferencesActuators.IO" Name="IO" DisplayName="IO" PropertyName="Actuators" Multiplicity="One" PropertyDisplayName="Actuators">
          <RolePlayer>
            <DomainClassMoniker Name="IO" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="bf2650df-dfcf-4d6f-ab11-01612e13b558" Description="Description for UPM_IPS.JPBSDSJDFProyectoIPS.IOReferencesActuators.Actuators" Name="Actuators" DisplayName="Actuators" PropertyName="IO" PropertyDisplayName="IO">
          <RolePlayer>
            <DomainClassMoniker Name="Actuators" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="98bb3ef9-bf05-4d01-8e79-698e686769d9" Description="Description for UPM_IPS.JPBSDSJDFProyectoIPS.IOReferencesSensors" Name="IOReferencesSensors" DisplayName="IOReferences Sensors" Namespace="UPM_IPS.JPBSDSJDFProyectoIPS">
      <Source>
        <DomainRole Id="de21493b-8c2b-49c7-8749-1eeba809b6ef" Description="Description for UPM_IPS.JPBSDSJDFProyectoIPS.IOReferencesSensors.IO" Name="IO" DisplayName="IO" PropertyName="Sensors" Multiplicity="One" PropertyDisplayName="Sensors">
          <RolePlayer>
            <DomainClassMoniker Name="IO" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="cd38c4fa-f4cf-40a3-b5d9-4c077e92c706" Description="Description for UPM_IPS.JPBSDSJDFProyectoIPS.IOReferencesSensors.Sensors" Name="Sensors" DisplayName="Sensors" PropertyName="IO" PropertyDisplayName="IO">
          <RolePlayer>
            <DomainClassMoniker Name="Sensors" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="778f2258-6ef7-453b-8738-c5870d8ca3b7" Description="Description for UPM_IPS.JPBSDSJDFProyectoIPS.IOReferencesDelay" Name="IOReferencesDelay" DisplayName="IOReferences Delay" Namespace="UPM_IPS.JPBSDSJDFProyectoIPS">
      <Source>
        <DomainRole Id="75df7996-63f9-47fd-806f-8e4113571871" Description="Description for UPM_IPS.JPBSDSJDFProyectoIPS.IOReferencesDelay.IO" Name="IO" DisplayName="IO" PropertyName="Delay" Multiplicity="One" PropertyDisplayName="Delay">
          <RolePlayer>
            <DomainClassMoniker Name="IO" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="0ee9f9eb-4c68-4eed-93e3-69d6e5aee14b" Description="Description for UPM_IPS.JPBSDSJDFProyectoIPS.IOReferencesDelay.Delay" Name="Delay" DisplayName="Delay" PropertyName="IO" PropertyDisplayName="IO">
          <RolePlayer>
            <DomainClassMoniker Name="Delay" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
  </Relationships>
  <Types>
    <ExternalType Name="DateTime" Namespace="System" />
    <ExternalType Name="String" Namespace="System" />
    <ExternalType Name="Int16" Namespace="System" />
    <ExternalType Name="Int32" Namespace="System" />
    <ExternalType Name="Int64" Namespace="System" />
    <ExternalType Name="UInt16" Namespace="System" />
    <ExternalType Name="UInt32" Namespace="System" />
    <ExternalType Name="UInt64" Namespace="System" />
    <ExternalType Name="SByte" Namespace="System" />
    <ExternalType Name="Byte" Namespace="System" />
    <ExternalType Name="Double" Namespace="System" />
    <ExternalType Name="Single" Namespace="System" />
    <ExternalType Name="Guid" Namespace="System" />
    <ExternalType Name="Boolean" Namespace="System" />
    <ExternalType Name="Char" Namespace="System" />
    <ExternalType Name="Centrigrades" Namespace="System" />
    <DomainEnumeration Name="EType" Namespace="UPM_IPS.JPBSDSJDFProyectoIPS" Description="Description for UPM_IPS.JPBSDSJDFProyectoIPS.EType">
      <Literals>
        <EnumerationLiteral Description="Description for UPM_IPS.JPBSDSJDFProyectoIPS.EType.LOW" Name="LOW" Value="0" />
        <EnumerationLiteral Description="Description for UPM_IPS.JPBSDSJDFProyectoIPS.EType.HIGH" Name="HIGH" Value="1" />
      </Literals>
    </DomainEnumeration>
  </Types>
  <Shapes>
    <ImageShape Id="7a77fc65-6bd3-4a98-bbd0-f3ca4c454c57" Description="Description for UPM_IPS.JPBSDSJDFProyectoIPS.ArduinoImg" Name="ArduinoImg" DisplayName="Arduino Img" Namespace="UPM_IPS.JPBSDSJDFProyectoIPS" FixedTooltipText="Arduino Img" InitialHeight="1" Image="Resources\lca1001.jpg" />
    <GeometryShape Id="040fdd12-cb49-43ef-96ad-305cb58b846a" Description="Description for UPM_IPS.JPBSDSJDFProyectoIPS.SensorShape" Name="SensorShape" DisplayName="Sensor Shape" Namespace="UPM_IPS.JPBSDSJDFProyectoIPS" FixedTooltipText="Sensor Shape" InitialHeight="1" Geometry="Ellipse" />
    <ImageShape Id="e8226f79-e794-4db5-bbb7-3cd270022b4d" Description="Description for UPM_IPS.JPBSDSJDFProyectoIPS.TemperatureImg" Name="TemperatureImg" DisplayName="Temperature Img" Namespace="UPM_IPS.JPBSDSJDFProyectoIPS" FixedTooltipText="Temperature Img" InitialHeight="1" Image="Resources\principal_6j.jpg" />
    <ImageShape Id="ada5f1b1-84de-46c8-86d6-4afebe54883f" Description="Description for UPM_IPS.JPBSDSJDFProyectoIPS.InfraredImg" Name="InfraredImg" DisplayName="Infrared Img" Namespace="UPM_IPS.JPBSDSJDFProyectoIPS" FixedTooltipText="Infrared Img" InitialHeight="1" Image="Resources\modulo-arduino-sensor-ir-infrarrojo-reflexivo-1-16152.jpg" />
    <GeometryShape Id="49b7723f-64b7-4e5a-85e4-51cd022b3252" Description="Description for UPM_IPS.JPBSDSJDFProyectoIPS.ControllerGeom" Name="ControllerGeom" DisplayName="Controller Geom" Namespace="UPM_IPS.JPBSDSJDFProyectoIPS" FixedTooltipText="Controller Geom" InitialHeight="1" Geometry="Rectangle" />
    <ImageShape Id="a72db11a-bb01-410c-ae5e-48b01c97cd73" Description="Description for UPM_IPS.JPBSDSJDFProyectoIPS.LightSensorImg" Name="LightSensorImg" DisplayName="Light Sensor Img" Namespace="UPM_IPS.JPBSDSJDFProyectoIPS" FixedTooltipText="Light Sensor Img" InitialHeight="1" Image="Resources\lightsensor.jpg" />
    <ImageShape Id="a8861f5d-63d8-43f8-a2f5-64fe6497fa7b" Description="Description for UPM_IPS.JPBSDSJDFProyectoIPS.LedActuarionImg" Name="LedActuarionImg" DisplayName="Led Actuarion Img" Namespace="UPM_IPS.JPBSDSJDFProyectoIPS" FixedTooltipText="Led Actuarion Img" InitialHeight="1" Image="Resources\led-img.jpg" />
    <ImageShape Id="192e939b-fcc7-40e4-89f3-668b5d6c6c22" Description="Description for UPM_IPS.JPBSDSJDFProyectoIPS.LCDActuatorImg" Name="LCDActuatorImg" DisplayName="LCDActuator Img" Namespace="UPM_IPS.JPBSDSJDFProyectoIPS" FixedTooltipText="LCDActuator Img" InitialHeight="1" Image="Resources\LCD-img.jpg" />
    <ImageShape Id="e2c7d3ab-802b-4596-83db-e386b93dd823" Description="Description for UPM_IPS.JPBSDSJDFProyectoIPS.BuzzerActuatorImg" Name="BuzzerActuatorImg" DisplayName="Buzzer Actuator Img" Namespace="UPM_IPS.JPBSDSJDFProyectoIPS" FixedTooltipText="Buzzer Actuator Img" InitialHeight="1" Image="Resources\buzzer-zumbador-img.jpg" />
    <ImageShape Id="a20b3c64-194d-41fa-9352-21deb8c76e3d" Description="Description for UPM_IPS.JPBSDSJDFProyectoIPS.DCMotorActuatorImg" Name="DCMotorActuatorImg" DisplayName="DCMotor Actuator Img" Namespace="UPM_IPS.JPBSDSJDFProyectoIPS" FixedTooltipText="DCMotor Actuator Img" InitialHeight="1" Image="Resources\DCmotor-img.jpg" />
    <ImageShape Id="6bde80eb-c88e-4c55-a86a-9943cf50a142" Description="Description for UPM_IPS.JPBSDSJDFProyectoIPS.IfImg" Name="IfImg" DisplayName="If Img" Namespace="UPM_IPS.JPBSDSJDFProyectoIPS" FixedTooltipText="If Img" InitialHeight="1" Image="Resources\if.png" />
    <ImageShape Id="357394ae-b5e2-4847-8152-6f7db8c75d40" Description="Description for UPM_IPS.JPBSDSJDFProyectoIPS.IOImg" Name="IOImg" DisplayName="IOImg" Namespace="UPM_IPS.JPBSDSJDFProyectoIPS" FixedTooltipText="IOImg" InitialHeight="1" Image="Resources\i-o.png" />
    <ImageShape Id="db6533c0-f46a-4508-ba61-c255aea73a51" Description="Description for UPM_IPS.JPBSDSJDFProyectoIPS.DelayImg" Name="DelayImg" DisplayName="Delay Img" Namespace="UPM_IPS.JPBSDSJDFProyectoIPS" FixedTooltipText="Delay Img" InitialHeight="1" Image="Resources\delay.png" />
  </Shapes>
  <Connectors>
    <Connector Id="f535c809-149a-4736-87b2-8f6a048996fb" Description="Description for UPM_IPS.JPBSDSJDFProyectoIPS.ArdSens" Name="ArdSens" DisplayName="Ard Sens" Namespace="UPM_IPS.JPBSDSJDFProyectoIPS" FixedTooltipText="Ard Sens" TargetEndStyle="EmptyArrow" />
    <Connector Id="88bae24a-11f8-433a-a031-95207b85a3a3" Description="Description for UPM_IPS.JPBSDSJDFProyectoIPS.Connec_Ard_Actu" Name="Connec_Ard_Actu" DisplayName="Connec_ Ard_ Actu" Namespace="UPM_IPS.JPBSDSJDFProyectoIPS" FixedTooltipText="Connec_ Ard_ Actu" TargetEndStyle="EmptyArrow" />
    <Connector Id="e8342524-d266-4e7c-81fe-7f4de1e954df" Description="Description for UPM_IPS.JPBSDSJDFProyectoIPS.ConnecArduContro" Name="ConnecArduContro" DisplayName="Connec Ardu Contro" Namespace="UPM_IPS.JPBSDSJDFProyectoIPS" FixedTooltipText="Connec Ardu Contro" TargetEndStyle="EmptyArrow" />
    <Connector Id="3b91db28-1117-4d79-98d0-8234908b0253" Description="Description for UPM_IPS.JPBSDSJDFProyectoIPS.ConnecIfIo" Name="ConnecIfIo" DisplayName="Connec If Io" Namespace="UPM_IPS.JPBSDSJDFProyectoIPS" FixedTooltipText="Connec If Io" TargetEndStyle="EmptyArrow" />
    <Connector Id="c9090809-12cb-4f91-9c0f-bcafdee7fe10" Description="Description for UPM_IPS.JPBSDSJDFProyectoIPS.ConnecIfDelay" Name="ConnecIfDelay" DisplayName="Connec If Delay" Namespace="UPM_IPS.JPBSDSJDFProyectoIPS" FixedTooltipText="Connec If Delay" TargetEndStyle="EmptyArrow" />
    <Connector Id="3bb634eb-fa20-47a8-a76e-888cdfadec22" Description="Description for UPM_IPS.JPBSDSJDFProyectoIPS.ConnecIoActua" Name="ConnecIoActua" DisplayName="Connec Io Actua" Namespace="UPM_IPS.JPBSDSJDFProyectoIPS" FixedTooltipText="Connec Io Actua" TargetEndStyle="EmptyArrow" />
    <Connector Id="299f0760-615e-4d29-88e8-9de90ae9ad3a" Description="Description for UPM_IPS.JPBSDSJDFProyectoIPS.ConnecIoSens" Name="ConnecIoSens" DisplayName="Connec Io Sens" Namespace="UPM_IPS.JPBSDSJDFProyectoIPS" FixedTooltipText="Connec Io Sens" TargetEndStyle="EmptyArrow" />
    <Connector Id="04677957-23fe-4022-9ad9-2bfa207c6c64" Description="Description for UPM_IPS.JPBSDSJDFProyectoIPS.ConnecIODelay" Name="ConnecIODelay" DisplayName="Connec IODelay" Namespace="UPM_IPS.JPBSDSJDFProyectoIPS" FixedTooltipText="Connec IODelay" TargetEndStyle="EmptyArrow" />
  </Connectors>
  <XmlSerializationBehavior Name="JPBSDSJDFProyectoIPSSerializationBehavior" Namespace="UPM_IPS.JPBSDSJDFProyectoIPS">
    <ClassData>
      <XmlClassData TypeName="IoTModel" MonikerAttributeName="" SerializeId="true" MonikerElementName="ioTModelMoniker" ElementName="ioTModel" MonikerTypeName="IoTModelMoniker">
        <DomainClassMoniker Name="IoTModel" />
        <ElementData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="arduino">
            <DomainRelationshipMoniker Name="IoTModelHasArduino" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="sensors">
            <DomainRelationshipMoniker Name="IoTModelHasSensors" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="contoller">
            <DomainRelationshipMoniker Name="IoTModelHasContoller" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="actuators">
            <DomainRelationshipMoniker Name="IoTModelHasActuators" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="IoTModelDiagram" MonikerAttributeName="" SerializeId="true" MonikerElementName="ioTModelDiagramMoniker" ElementName="ioTModelDiagram" MonikerTypeName="IoTModelDiagramMoniker">
        <DiagramMoniker Name="IoTModelDiagram" />
      </XmlClassData>
      <XmlClassData TypeName="Arduino" MonikerAttributeName="" SerializeId="true" MonikerElementName="arduinoMoniker" ElementName="arduino" MonikerTypeName="ArduinoMoniker">
        <DomainClassMoniker Name="Arduino" />
        <ElementData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="sensors">
            <DomainRelationshipMoniker Name="ArduinoReferencesSensors" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="actuators">
            <DomainRelationshipMoniker Name="ArduinoReferencesActuators" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="contoller">
            <DomainRelationshipMoniker Name="ArduinoReferencesContoller" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="IoTModelHasArduino" MonikerAttributeName="" SerializeId="true" MonikerElementName="ioTModelHasArduinoMoniker" ElementName="ioTModelHasArduino" MonikerTypeName="IoTModelHasArduinoMoniker">
        <DomainRelationshipMoniker Name="IoTModelHasArduino" />
      </XmlClassData>
      <XmlClassData TypeName="ArduinoImg" MonikerAttributeName="" SerializeId="true" MonikerElementName="arduinoImgMoniker" ElementName="arduinoImg" MonikerTypeName="ArduinoImgMoniker">
        <ImageShapeMoniker Name="ArduinoImg" />
      </XmlClassData>
      <XmlClassData TypeName="Sensors" MonikerAttributeName="" SerializeId="true" MonikerElementName="sensorsMoniker" ElementName="sensors" MonikerTypeName="SensorsMoniker">
        <DomainClassMoniker Name="Sensors" />
      </XmlClassData>
      <XmlClassData TypeName="IoTModelHasSensors" MonikerAttributeName="" SerializeId="true" MonikerElementName="ioTModelHasSensorsMoniker" ElementName="ioTModelHasSensors" MonikerTypeName="IoTModelHasSensorsMoniker">
        <DomainRelationshipMoniker Name="IoTModelHasSensors" />
      </XmlClassData>
      <XmlClassData TypeName="SensorShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="sensorShapeMoniker" ElementName="sensorShape" MonikerTypeName="SensorShapeMoniker">
        <GeometryShapeMoniker Name="SensorShape" />
      </XmlClassData>
      <XmlClassData TypeName="Temperatue" MonikerAttributeName="" SerializeId="true" MonikerElementName="temperatueMoniker" ElementName="temperatue" MonikerTypeName="TemperatueMoniker">
        <DomainClassMoniker Name="Temperatue" />
        <ElementData>
          <XmlPropertyData XmlName="scale">
            <DomainPropertyMoniker Name="Temperatue/Scale" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="name">
            <DomainPropertyMoniker Name="Temperatue/Name" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="pin">
            <DomainPropertyMoniker Name="Temperatue/Pin" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="mode">
            <DomainPropertyMoniker Name="Temperatue/Mode" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="TemperatureImg" MonikerAttributeName="" SerializeId="true" MonikerElementName="temperatureImgMoniker" ElementName="temperatureImg" MonikerTypeName="TemperatureImgMoniker">
        <ImageShapeMoniker Name="TemperatureImg" />
      </XmlClassData>
      <XmlClassData TypeName="Contoller" MonikerAttributeName="" SerializeId="true" MonikerElementName="contollerMoniker" ElementName="contoller" MonikerTypeName="ContollerMoniker">
        <DomainClassMoniker Name="Contoller" />
        <ElementData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="iO">
            <DomainRelationshipMoniker Name="ContollerHasIO" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="if">
            <DomainRelationshipMoniker Name="ContollerHasIf" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="delay">
            <DomainRelationshipMoniker Name="ContollerHasDelay" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="IoTModelHasContoller" MonikerAttributeName="" SerializeId="true" MonikerElementName="ioTModelHasContollerMoniker" ElementName="ioTModelHasContoller" MonikerTypeName="IoTModelHasContollerMoniker">
        <DomainRelationshipMoniker Name="IoTModelHasContoller" />
      </XmlClassData>
      <XmlClassData TypeName="Infrared" MonikerAttributeName="" SerializeId="true" MonikerElementName="infraredMoniker" ElementName="infrared" MonikerTypeName="InfraredMoniker">
        <DomainClassMoniker Name="Infrared" />
        <ElementData>
          <XmlPropertyData XmlName="name">
            <DomainPropertyMoniker Name="Infrared/Name" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="pin">
            <DomainPropertyMoniker Name="Infrared/Pin" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="mode">
            <DomainPropertyMoniker Name="Infrared/Mode" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="InfraredImg" MonikerAttributeName="" SerializeId="true" MonikerElementName="infraredImgMoniker" ElementName="infraredImg" MonikerTypeName="InfraredImgMoniker">
        <ImageShapeMoniker Name="InfraredImg" />
      </XmlClassData>
      <XmlClassData TypeName="ControllerGeom" MonikerAttributeName="" SerializeId="true" MonikerElementName="controllerGeomMoniker" ElementName="controllerGeom" MonikerTypeName="ControllerGeomMoniker">
        <GeometryShapeMoniker Name="ControllerGeom" />
      </XmlClassData>
      <XmlClassData TypeName="ArduinoReferencesSensors" MonikerAttributeName="" SerializeId="true" MonikerElementName="arduinoReferencesSensorsMoniker" ElementName="arduinoReferencesSensors" MonikerTypeName="ArduinoReferencesSensorsMoniker">
        <DomainRelationshipMoniker Name="ArduinoReferencesSensors" />
      </XmlClassData>
      <XmlClassData TypeName="ArdSens" MonikerAttributeName="" SerializeId="true" MonikerElementName="ardSensMoniker" ElementName="ardSens" MonikerTypeName="ArdSensMoniker">
        <ConnectorMoniker Name="ArdSens" />
      </XmlClassData>
      <XmlClassData TypeName="LightSensor" MonikerAttributeName="" SerializeId="true" MonikerElementName="lightSensorMoniker" ElementName="lightSensor" MonikerTypeName="LightSensorMoniker">
        <DomainClassMoniker Name="LightSensor" />
        <ElementData>
          <XmlPropertyData XmlName="name">
            <DomainPropertyMoniker Name="LightSensor/Name" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="pin">
            <DomainPropertyMoniker Name="LightSensor/Pin" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="mode">
            <DomainPropertyMoniker Name="LightSensor/Mode" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="LightSensorImg" MonikerAttributeName="" SerializeId="true" MonikerElementName="lightSensorImgMoniker" ElementName="lightSensorImg" MonikerTypeName="LightSensorImgMoniker">
        <ImageShapeMoniker Name="LightSensorImg" />
      </XmlClassData>
      <XmlClassData TypeName="Actuators" MonikerAttributeName="" SerializeId="true" MonikerElementName="actuatorsMoniker" ElementName="actuators" MonikerTypeName="ActuatorsMoniker">
        <DomainClassMoniker Name="Actuators" />
      </XmlClassData>
      <XmlClassData TypeName="IoTModelHasActuators" MonikerAttributeName="" SerializeId="true" MonikerElementName="ioTModelHasActuatorsMoniker" ElementName="ioTModelHasActuators" MonikerTypeName="IoTModelHasActuatorsMoniker">
        <DomainRelationshipMoniker Name="IoTModelHasActuators" />
      </XmlClassData>
      <XmlClassData TypeName="LedActuator" MonikerAttributeName="" SerializeId="true" MonikerElementName="ledActuatorMoniker" ElementName="ledActuator" MonikerTypeName="LedActuatorMoniker">
        <DomainClassMoniker Name="LedActuator" />
        <ElementData>
          <XmlPropertyData XmlName="mode">
            <DomainPropertyMoniker Name="LedActuator/Mode" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="name">
            <DomainPropertyMoniker Name="LedActuator/Name" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="pin">
            <DomainPropertyMoniker Name="LedActuator/Pin" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="LedActuarionImg" MonikerAttributeName="" SerializeId="true" MonikerElementName="ledActuarionImgMoniker" ElementName="ledActuarionImg" MonikerTypeName="LedActuarionImgMoniker">
        <ImageShapeMoniker Name="LedActuarionImg" />
      </XmlClassData>
      <XmlClassData TypeName="Connec_Ard_Actu" MonikerAttributeName="" SerializeId="true" MonikerElementName="connec_Ard_ActuMoniker" ElementName="connec_Ard_Actu" MonikerTypeName="Connec_Ard_ActuMoniker">
        <ConnectorMoniker Name="Connec_Ard_Actu" />
      </XmlClassData>
      <XmlClassData TypeName="ArduinoReferencesActuators" MonikerAttributeName="" SerializeId="true" MonikerElementName="arduinoReferencesActuatorsMoniker" ElementName="arduinoReferencesActuators" MonikerTypeName="ArduinoReferencesActuatorsMoniker">
        <DomainRelationshipMoniker Name="ArduinoReferencesActuators" />
      </XmlClassData>
      <XmlClassData TypeName="LCDActuator" MonikerAttributeName="" SerializeId="true" MonikerElementName="lCDActuatorMoniker" ElementName="lCDActuator" MonikerTypeName="LCDActuatorMoniker">
        <DomainClassMoniker Name="LCDActuator" />
        <ElementData>
          <XmlPropertyData XmlName="row">
            <DomainPropertyMoniker Name="LCDActuator/Row" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="column">
            <DomainPropertyMoniker Name="LCDActuator/Column" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="name">
            <DomainPropertyMoniker Name="LCDActuator/Name" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="text">
            <DomainPropertyMoniker Name="LCDActuator/Text" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="pin1">
            <DomainPropertyMoniker Name="LCDActuator/Pin1" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="pin2">
            <DomainPropertyMoniker Name="LCDActuator/Pin2" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="pin3">
            <DomainPropertyMoniker Name="LCDActuator/Pin3" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="BuzzerActuator" MonikerAttributeName="frequency" SerializeId="true" MonikerElementName="buzzerActuatorMoniker" ElementName="buzzerActuator" MonikerTypeName="BuzzerActuatorMoniker">
        <DomainClassMoniker Name="BuzzerActuator" />
        <ElementData>
          <XmlPropertyData XmlName="frequency" IsMonikerKey="true">
            <DomainPropertyMoniker Name="BuzzerActuator/Frequency" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="duration">
            <DomainPropertyMoniker Name="BuzzerActuator/Duration" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="name">
            <DomainPropertyMoniker Name="BuzzerActuator/Name" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="pin">
            <DomainPropertyMoniker Name="BuzzerActuator/Pin" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="mode">
            <DomainPropertyMoniker Name="BuzzerActuator/Mode" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="DCMotorActuator" MonikerAttributeName="speed" SerializeId="true" MonikerElementName="dCMotorActuatorMoniker" ElementName="dCMotorActuator" MonikerTypeName="DCMotorActuatorMoniker">
        <DomainClassMoniker Name="DCMotorActuator" />
        <ElementData>
          <XmlPropertyData XmlName="speed" IsMonikerKey="true">
            <DomainPropertyMoniker Name="DCMotorActuator/Speed" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="name">
            <DomainPropertyMoniker Name="DCMotorActuator/Name" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="pin">
            <DomainPropertyMoniker Name="DCMotorActuator/Pin" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="LCDActuatorImg" MonikerAttributeName="" SerializeId="true" MonikerElementName="lCDActuatorImgMoniker" ElementName="lCDActuatorImg" MonikerTypeName="LCDActuatorImgMoniker">
        <ImageShapeMoniker Name="LCDActuatorImg" />
      </XmlClassData>
      <XmlClassData TypeName="BuzzerActuatorImg" MonikerAttributeName="" SerializeId="true" MonikerElementName="buzzerActuatorImgMoniker" ElementName="buzzerActuatorImg" MonikerTypeName="BuzzerActuatorImgMoniker">
        <ImageShapeMoniker Name="BuzzerActuatorImg" />
      </XmlClassData>
      <XmlClassData TypeName="DCMotorActuatorImg" MonikerAttributeName="" SerializeId="true" MonikerElementName="dCMotorActuatorImgMoniker" ElementName="dCMotorActuatorImg" MonikerTypeName="DCMotorActuatorImgMoniker">
        <ImageShapeMoniker Name="DCMotorActuatorImg" />
      </XmlClassData>
      <XmlClassData TypeName="IfImg" MonikerAttributeName="" SerializeId="true" MonikerElementName="ifImgMoniker" ElementName="ifImg" MonikerTypeName="IfImgMoniker">
        <ImageShapeMoniker Name="IfImg" />
      </XmlClassData>
      <XmlClassData TypeName="IOImg" MonikerAttributeName="" SerializeId="true" MonikerElementName="iOImgMoniker" ElementName="iOImg" MonikerTypeName="IOImgMoniker">
        <ImageShapeMoniker Name="IOImg" />
      </XmlClassData>
      <XmlClassData TypeName="DelayImg" MonikerAttributeName="" SerializeId="true" MonikerElementName="delayImgMoniker" ElementName="delayImg" MonikerTypeName="DelayImgMoniker">
        <ImageShapeMoniker Name="DelayImg" />
      </XmlClassData>
      <XmlClassData TypeName="ArduinoReferencesContoller" MonikerAttributeName="" SerializeId="true" MonikerElementName="arduinoReferencesContollerMoniker" ElementName="arduinoReferencesContoller" MonikerTypeName="ArduinoReferencesContollerMoniker">
        <DomainRelationshipMoniker Name="ArduinoReferencesContoller" />
      </XmlClassData>
      <XmlClassData TypeName="ConnecArduContro" MonikerAttributeName="" SerializeId="true" MonikerElementName="connecArduControMoniker" ElementName="connecArduContro" MonikerTypeName="ConnecArduControMoniker">
        <ConnectorMoniker Name="ConnecArduContro" />
      </XmlClassData>
      <XmlClassData TypeName="IO" MonikerAttributeName="" SerializeId="true" MonikerElementName="iOMoniker" ElementName="iO" MonikerTypeName="IOMoniker">
        <DomainClassMoniker Name="IO" />
        <ElementData>
          <XmlPropertyData XmlName="type">
            <DomainPropertyMoniker Name="IO/Type" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="actuators">
            <DomainRelationshipMoniker Name="IOReferencesActuators" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="sensors">
            <DomainRelationshipMoniker Name="IOReferencesSensors" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="delay">
            <DomainRelationshipMoniker Name="IOReferencesDelay" />
          </XmlRelationshipData>
          <XmlPropertyData XmlName="nameActOSen">
            <DomainPropertyMoniker Name="IO/NameActOSen" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="order">
            <DomainPropertyMoniker Name="IO/Order" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="deviceType">
            <DomainPropertyMoniker Name="IO/DeviceType" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="varName">
            <DomainPropertyMoniker Name="IO/VarName" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ContollerHasIO" MonikerAttributeName="" SerializeId="true" MonikerElementName="contollerHasIOMoniker" ElementName="contollerHasIO" MonikerTypeName="ContollerHasIOMoniker">
        <DomainRelationshipMoniker Name="ContollerHasIO" />
      </XmlClassData>
      <XmlClassData TypeName="If" MonikerAttributeName="" SerializeId="true" MonikerElementName="ifMoniker" ElementName="if" MonikerTypeName="IfMoniker">
        <DomainClassMoniker Name="If" />
        <ElementData>
          <XmlPropertyData XmlName="operator1">
            <DomainPropertyMoniker Name="If/Operator1" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="condition">
            <DomainPropertyMoniker Name="If/Condition" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="operator2">
            <DomainPropertyMoniker Name="If/Operator2" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="iO">
            <DomainRelationshipMoniker Name="IfReferencesIO" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="delay">
            <DomainRelationshipMoniker Name="IfReferencesDelay" />
          </XmlRelationshipData>
          <XmlPropertyData XmlName="order">
            <DomainPropertyMoniker Name="If/Order" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="finalOrder">
            <DomainPropertyMoniker Name="If/FinalOrder" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ContollerHasIf" MonikerAttributeName="" SerializeId="true" MonikerElementName="contollerHasIfMoniker" ElementName="contollerHasIf" MonikerTypeName="ContollerHasIfMoniker">
        <DomainRelationshipMoniker Name="ContollerHasIf" />
      </XmlClassData>
      <XmlClassData TypeName="Delay" MonikerAttributeName="" SerializeId="true" MonikerElementName="delayMoniker" ElementName="delay" MonikerTypeName="DelayMoniker">
        <DomainClassMoniker Name="Delay" />
        <ElementData>
          <XmlPropertyData XmlName="time">
            <DomainPropertyMoniker Name="Delay/time" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="order">
            <DomainPropertyMoniker Name="Delay/Order" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ContollerHasDelay" MonikerAttributeName="" SerializeId="true" MonikerElementName="contollerHasDelayMoniker" ElementName="contollerHasDelay" MonikerTypeName="ContollerHasDelayMoniker">
        <DomainRelationshipMoniker Name="ContollerHasDelay" />
      </XmlClassData>
      <XmlClassData TypeName="IfReferencesIO" MonikerAttributeName="" SerializeId="true" MonikerElementName="ifReferencesIOMoniker" ElementName="ifReferencesIO" MonikerTypeName="IfReferencesIOMoniker">
        <DomainRelationshipMoniker Name="IfReferencesIO" />
      </XmlClassData>
      <XmlClassData TypeName="ConnecIfIo" MonikerAttributeName="" SerializeId="true" MonikerElementName="connecIfIoMoniker" ElementName="connecIfIo" MonikerTypeName="ConnecIfIoMoniker">
        <ConnectorMoniker Name="ConnecIfIo" />
      </XmlClassData>
      <XmlClassData TypeName="IfReferencesDelay" MonikerAttributeName="" SerializeId="true" MonikerElementName="ifReferencesDelayMoniker" ElementName="ifReferencesDelay" MonikerTypeName="IfReferencesDelayMoniker">
        <DomainRelationshipMoniker Name="IfReferencesDelay" />
      </XmlClassData>
      <XmlClassData TypeName="ConnecIfDelay" MonikerAttributeName="" SerializeId="true" MonikerElementName="connecIfDelayMoniker" ElementName="connecIfDelay" MonikerTypeName="ConnecIfDelayMoniker">
        <ConnectorMoniker Name="ConnecIfDelay" />
      </XmlClassData>
      <XmlClassData TypeName="IOReferencesActuators" MonikerAttributeName="" SerializeId="true" MonikerElementName="iOReferencesActuatorsMoniker" ElementName="iOReferencesActuators" MonikerTypeName="IOReferencesActuatorsMoniker">
        <DomainRelationshipMoniker Name="IOReferencesActuators" />
      </XmlClassData>
      <XmlClassData TypeName="ConnecIoActua" MonikerAttributeName="" SerializeId="true" MonikerElementName="connecIoActuaMoniker" ElementName="connecIoActua" MonikerTypeName="ConnecIoActuaMoniker">
        <ConnectorMoniker Name="ConnecIoActua" />
      </XmlClassData>
      <XmlClassData TypeName="IOReferencesSensors" MonikerAttributeName="" SerializeId="true" MonikerElementName="iOReferencesSensorsMoniker" ElementName="iOReferencesSensors" MonikerTypeName="IOReferencesSensorsMoniker">
        <DomainRelationshipMoniker Name="IOReferencesSensors" />
      </XmlClassData>
      <XmlClassData TypeName="ConnecIoSens" MonikerAttributeName="" SerializeId="true" MonikerElementName="connecIoSensMoniker" ElementName="connecIoSens" MonikerTypeName="ConnecIoSensMoniker">
        <ConnectorMoniker Name="ConnecIoSens" />
      </XmlClassData>
      <XmlClassData TypeName="ConnecIODelay" MonikerAttributeName="" SerializeId="true" MonikerElementName="connecIODelayMoniker" ElementName="connecIODelay" MonikerTypeName="ConnecIODelayMoniker">
        <ConnectorMoniker Name="ConnecIODelay" />
      </XmlClassData>
      <XmlClassData TypeName="IOReferencesDelay" MonikerAttributeName="" SerializeId="true" MonikerElementName="iOReferencesDelayMoniker" ElementName="iOReferencesDelay" MonikerTypeName="IOReferencesDelayMoniker">
        <DomainRelationshipMoniker Name="IOReferencesDelay" />
      </XmlClassData>
    </ClassData>
  </XmlSerializationBehavior>
  <ExplorerBehavior Name="JPBSDSJDFProyectoIPSExplorer" />
  <ConnectionBuilders>
    <ConnectionBuilder Name="ArduinoReferencesSensorsBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="ArduinoReferencesSensors" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Arduino" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Sensors" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="ArduinoReferencesActuatorsBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="ArduinoReferencesActuators" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Arduino" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Actuators" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="ArduinoReferencesContollerBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="ArduinoReferencesContoller" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Arduino" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Contoller" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="IfReferencesIOBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="IfReferencesIO" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="If" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="IO" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="IfReferencesDelayBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="IfReferencesDelay" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="If" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Delay" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="IOReferencesActuatorsBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="IOReferencesActuators" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="IO" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Actuators" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="IOReferencesSensorsBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="IOReferencesSensors" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="IO" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Sensors" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="IOReferencesDelayBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="IOReferencesDelay" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="IO" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Delay" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
  </ConnectionBuilders>
  <Diagram Id="0471c6bf-22f1-4200-9aea-08ce487208e8" Description="Description for UPM_IPS.JPBSDSJDFProyectoIPS.IoTModelDiagram" Name="IoTModelDiagram" DisplayName="Minimal Language Diagram" Namespace="UPM_IPS.JPBSDSJDFProyectoIPS">
    <Class>
      <DomainClassMoniker Name="IoTModel" />
    </Class>
    <ShapeMaps>
      <ShapeMap>
        <DomainClassMoniker Name="Arduino" />
        <ParentElementPath>
          <DomainPath>IoTModelHasArduino.IoTModel/!IoTModel</DomainPath>
        </ParentElementPath>
        <ImageShapeMoniker Name="ArduinoImg" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="Sensors" />
        <ParentElementPath>
          <DomainPath>IoTModelHasSensors.IoTModel/!IoTModel</DomainPath>
        </ParentElementPath>
        <GeometryShapeMoniker Name="SensorShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="Temperatue" />
        <ParentElementPath>
          <DomainPath>IoTModelHasSensors.IoTModel/!IoTModel</DomainPath>
        </ParentElementPath>
        <ImageShapeMoniker Name="TemperatureImg" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="Infrared" />
        <ParentElementPath>
          <DomainPath>IoTModelHasSensors.IoTModel/!IoTModel</DomainPath>
        </ParentElementPath>
        <ImageShapeMoniker Name="InfraredImg" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="Contoller" />
        <ParentElementPath>
          <DomainPath>IoTModelHasContoller.IoTModel/!IoTModel</DomainPath>
        </ParentElementPath>
        <GeometryShapeMoniker Name="ControllerGeom" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="LightSensor" />
        <ParentElementPath>
          <DomainPath>IoTModelHasSensors.IoTModel/!IoTModel</DomainPath>
        </ParentElementPath>
        <ImageShapeMoniker Name="LightSensorImg" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="LedActuator" />
        <ParentElementPath>
          <DomainPath>IoTModelHasActuators.IoTModel/!IoTModel</DomainPath>
        </ParentElementPath>
        <ImageShapeMoniker Name="LedActuarionImg" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="LCDActuator" />
        <ParentElementPath>
          <DomainPath>IoTModelHasActuators.IoTModel/!IoTModel</DomainPath>
        </ParentElementPath>
        <ImageShapeMoniker Name="LCDActuatorImg" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="BuzzerActuator" />
        <ParentElementPath>
          <DomainPath>IoTModelHasActuators.IoTModel/!IoTModel</DomainPath>
        </ParentElementPath>
        <ImageShapeMoniker Name="BuzzerActuatorImg" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="DCMotorActuator" />
        <ParentElementPath>
          <DomainPath>IoTModelHasActuators.IoTModel/!IoTModel</DomainPath>
        </ParentElementPath>
        <ImageShapeMoniker Name="DCMotorActuatorImg" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="IO" />
        <ParentElementPath>
          <DomainPath>ContollerHasIO.Contoller/!Contoller/IoTModelHasContoller.IoTModel/!IoTModel</DomainPath>
        </ParentElementPath>
        <ImageShapeMoniker Name="IOImg" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="If" />
        <ParentElementPath>
          <DomainPath>ContollerHasIf.Contoller/!Contoller/IoTModelHasContoller.IoTModel/!IoTModel</DomainPath>
        </ParentElementPath>
        <ImageShapeMoniker Name="IfImg" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="Delay" />
        <ParentElementPath>
          <DomainPath>ContollerHasDelay.Contoller/!Contoller/IoTModelHasContoller.IoTModel/!IoTModel</DomainPath>
        </ParentElementPath>
        <ImageShapeMoniker Name="DelayImg" />
      </ShapeMap>
    </ShapeMaps>
    <ConnectorMaps>
      <ConnectorMap>
        <ConnectorMoniker Name="ArdSens" />
        <DomainRelationshipMoniker Name="ArduinoReferencesSensors" />
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="Connec_Ard_Actu" />
        <DomainRelationshipMoniker Name="ArduinoReferencesActuators" />
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="ConnecArduContro" />
        <DomainRelationshipMoniker Name="ArduinoReferencesContoller" />
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="ConnecIfIo" />
        <DomainRelationshipMoniker Name="IfReferencesIO" />
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="ConnecIfDelay" />
        <DomainRelationshipMoniker Name="IfReferencesDelay" />
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="ConnecIoActua" />
        <DomainRelationshipMoniker Name="IOReferencesActuators" />
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="ConnecIoSens" />
        <DomainRelationshipMoniker Name="IOReferencesSensors" />
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="ConnecIODelay" />
        <DomainRelationshipMoniker Name="IOReferencesDelay" />
      </ConnectorMap>
    </ConnectorMaps>
  </Diagram>
  <Designer CopyPasteGeneration="CopyPasteOnly" FileExtension="ISJProyIPS" EditorGuid="c9ddf43b-7ad0-4743-80c8-5e2b5b072609">
    <RootClass>
      <DomainClassMoniker Name="IoTModel" />
    </RootClass>
    <XmlSerializationDefinition CustomPostLoad="false">
      <XmlSerializationBehaviorMoniker Name="JPBSDSJDFProyectoIPSSerializationBehavior" />
    </XmlSerializationDefinition>
    <ToolboxTab TabText="JPBSDSJDFProyectoIPS">
      <ElementTool Name="IconSensors" ToolboxIcon="Resources\sensor-icon.bmp" Caption="Sensors" Tooltip="Icon Sensors" HelpKeyword="IconSensors">
        <DomainClassMoniker Name="Sensors" />
      </ElementTool>
      <ElementTool Name="IconController" ToolboxIcon="Resources\Controller-icon.bmp" Caption="Controller" Tooltip="Icon Controller" HelpKeyword="IconController">
        <DomainClassMoniker Name="Contoller" />
      </ElementTool>
      <ConnectionTool Name="Connec_Ard_Sensor" ToolboxIcon="Resources\ExampleConnectorToolBitmap.bmp" Caption="Connector_Ard_Sensor" Tooltip="Connec_ Ard_ Sensor" HelpKeyword="Connec_Ard_Sensor">
        <ConnectionBuilderMoniker Name="JPBSDSJDFProyectoIPS/ArduinoReferencesSensorsBuilder" />
      </ConnectionTool>
      <ElementTool Name="IconArduino" ToolboxIcon="Resources\Arduino-icon.bmp" Caption="Arduino Board" Tooltip="Icon Arduino" HelpKeyword="IconArduino">
        <DomainClassMoniker Name="Arduino" />
      </ElementTool>
      <ElementTool Name="IconLed" ToolboxIcon="Resources\led-icon.bmp" Caption="Led" Tooltip="Icon Led" HelpKeyword="IconLed">
        <DomainClassMoniker Name="LedActuator" />
      </ElementTool>
      <ConnectionTool Name="IconConnec_Ard_Act" ToolboxIcon="Resources\ExampleConnectorToolBitmap.bmp" Caption="Connector_Arduino_Actuator" Tooltip="Icon Connec_ Ard_ Act" HelpKeyword="IconConnec_Ard_Act">
        <ConnectionBuilderMoniker Name="JPBSDSJDFProyectoIPS/ArduinoReferencesActuatorsBuilder" />
      </ConnectionTool>
      <ElementTool Name="IconLcd" ToolboxIcon="Resources\lcd-icon.bmp" Caption="LCD" Tooltip="Icon Lcd" HelpKeyword="IconLcd">
        <DomainClassMoniker Name="LCDActuator" />
      </ElementTool>
      <ElementTool Name="IconBuzzer" ToolboxIcon="Resources\Buzzer-icon.bmp" Caption="Buzzer" Tooltip="Icon Buzzer" HelpKeyword="IconBuzzer">
        <DomainClassMoniker Name="BuzzerActuator" />
      </ElementTool>
      <ElementTool Name="IconDCmotor" ToolboxIcon="Resources\dcmotor-icon.bmp" Caption="DCmotor" Tooltip="Icon DCmotor" HelpKeyword="IconDCmotor">
        <DomainClassMoniker Name="DCMotorActuator" />
      </ElementTool>
      <ElementTool Name="IconIO1" ToolboxIcon="Resources\i-o-icon.bmp" Caption="IO" Tooltip="Icon IO1" HelpKeyword="IconIO1">
        <DomainClassMoniker Name="IO" />
      </ElementTool>
      <ElementTool Name="IconDelay1" ToolboxIcon="Resources\delay-icon.bmp" Caption="Delay" Tooltip="Icon Delay1" HelpKeyword="IconDelay1">
        <DomainClassMoniker Name="Delay" />
      </ElementTool>
      <ConnectionTool Name="IconConnecArdContro" ToolboxIcon="Resources\ExampleConnectorToolBitmap.bmp" Caption="Connector_Arduino_Controller" Tooltip="Icon Connec Ard Contro" HelpKeyword="IconConnecArdContro">
        <ConnectionBuilderMoniker Name="JPBSDSJDFProyectoIPS/ArduinoReferencesContollerBuilder" />
      </ConnectionTool>
      <ConnectionTool Name="IconConnecIfIo" ToolboxIcon="Resources\ExampleConnectorToolBitmap.bmp" Caption="Connector_If_IO" Tooltip="Icon Connec If Io" HelpKeyword="IconConnecIfIo">
        <ConnectionBuilderMoniker Name="JPBSDSJDFProyectoIPS/IfReferencesIOBuilder" />
      </ConnectionTool>
      <ConnectionTool Name="IconConnecIfDelay" ToolboxIcon="Resources\ExampleConnectorToolBitmap.bmp" Caption="Connector_If_Delay" Tooltip="Icon Connec If Delay" HelpKeyword="IconConnecIfDelay">
        <ConnectionBuilderMoniker Name="JPBSDSJDFProyectoIPS/IfReferencesDelayBuilder" />
      </ConnectionTool>
      <ConnectionTool Name="IconConnecIoActua" ToolboxIcon="Resources\ExampleConnectorToolBitmap.bmp" Caption="Connector_Io_Actuator" Tooltip="Icon Connec Io Actua" HelpKeyword="IconConnecIoActua">
        <ConnectionBuilderMoniker Name="JPBSDSJDFProyectoIPS/IOReferencesActuatorsBuilder" />
      </ConnectionTool>
      <ConnectionTool Name="IconConnecIoSens" ToolboxIcon="Resources\ExampleConnectorToolBitmap.bmp" Caption="Connector_Io_Sensor" Tooltip="Icon Connec Io Sens" HelpKeyword="IconConnecIoSens">
        <ConnectionBuilderMoniker Name="JPBSDSJDFProyectoIPS/IOReferencesSensorsBuilder" />
      </ConnectionTool>
      <ConnectionTool Name="IconConnecIoDelay" ToolboxIcon="Resources\ExampleConnectorToolBitmap.bmp" Caption="Connector_Io_Delay" Tooltip="Icon Connec Io Delay" HelpKeyword="IconConnecIoDelay">
        <ConnectionBuilderMoniker Name="JPBSDSJDFProyectoIPS/IOReferencesDelayBuilder" />
      </ConnectionTool>
      <ElementTool Name="IconIf2" ToolboxIcon="Resources\if-icon.bmp" Caption="If" Tooltip="Icon If2" HelpKeyword="IconIf2">
        <DomainClassMoniker Name="If" />
      </ElementTool>
      <ElementTool Name="IconInfrared2" ToolboxIcon="Resources\infrared-icon.bmp" Caption="Infrared" Tooltip="Icon Infrared2" HelpKeyword="IconInfrared2">
        <DomainClassMoniker Name="Infrared" />
      </ElementTool>
      <ElementTool Name="InconTemperature2" ToolboxIcon="Resources\temperature-sensor-icon.bmp" Caption="Temperature" Tooltip="Incon Temperature2" HelpKeyword="InconTemperature2">
        <DomainClassMoniker Name="Temperatue" />
      </ElementTool>
      <ElementTool Name="IconLightSensor2" ToolboxIcon="Resources\light sensor-icon.bmp" Caption="LightSensor" Tooltip="Icon Light Sensor2" HelpKeyword="IconLightSensor2">
        <DomainClassMoniker Name="LightSensor" />
      </ElementTool>
    </ToolboxTab>
    <Validation UsesMenu="false" UsesOpen="false" UsesSave="false" UsesLoad="false" />
    <DiagramMoniker Name="IoTModelDiagram" />
  </Designer>
  <Explorer ExplorerGuid="9042b9cc-2209-4a29-9c50-d24c373ddcc9" Title="JPBSDSJDFProyectoIPS Explorer">
    <ExplorerBehaviorMoniker Name="JPBSDSJDFProyectoIPS/JPBSDSJDFProyectoIPSExplorer" />
  </Explorer>
</Dsl>
<OpenSpanDesignDocument Version="19.1.0.1" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation, Version=4.1.0.0, Culture=neutral" />
    <Assembly Value="OpenSpan.Recording, Version=8.0.0.0, Culture=neutral, PublicKeyToken=null" />
    <Assembly Value="mscorlib, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
    <Assembly Value="System, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
    <Assembly Value="OpenSpan, Version=4.1.0.0, Culture=neutral" />
    <Assembly Value="OpenSpan.Automation, Version=4.1.0.0, Culture=neutral" />
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences xmlns:openspan="http://www.openspan.com" />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="Write" Id="Automator-8CA95F116BB3300">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5000, 5000" />
        <Objects>
          <ConnectionBlock>
            <DisplayName Value="WriteAllText" />
            <ConnectableUniqueId Value="Automator-8CA95F116BB3300\ConnectableMethod-8CA95F12C3521B4" />
            <PartID Value="1" />
            <Left Value="280" />
            <Top Value="220" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="System.IO.File" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8CA95F116BB3300\EntryPoint-8CA95F130F7735A" />
            <Left Value="46" />
            <Top Value="204" />
            <PartID Value="2" />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="3" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8CA95F116BB3300\EntryPoint-8CA95F130F7735A" MemberComponentId="Automator-8CA95F116BB3300\EntryPoint-8CA95F130F7735A" />
            <To PartID="1" PortName="DoWork" PortType="Method" ConnectableId="Automator-8CA95F116BB3300\ConnectableMethod-8CA95F12C3521B4" MemberComponentId="Automator-8CA95F116BB3300\ConnectableMethod-8CA95F12C3521B4" />
            <LinkPoints>
              <Point value="159, 221" />
              <Point value="169, 221" />
              <Point value="175, 221" />
              <Point value="175, 245" />
              <Point value="273, 245" />
              <Point value="283, 245" />
            </LinkPoints>
          </Link>
          <Link PartID="4" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="param1" PortType="Property" ConnectableId="Automator-8CA95F116BB3300\EntryPoint-8CA95F130F7735A" MemberComponentId="EMPTY" />
            <To PartID="1" PortName="path" PortType="Property" ConnectableId="Automator-8CA95F116BB3300\ConnectableMethod-8CA95F12C3521B4" MemberComponentId="Automator-8CA95F116BB3300\ConnectableMethod-8CA95F12C3521B4" />
            <LinkPoints>
              <Point value="159, 250" />
              <Point value="169, 250" />
              <Point value="175, 250" />
              <Point value="175, 260" />
              <Point value="273, 260" />
              <Point value="283, 260" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments>
          <Comment Text="Created By: A. Ridgway&#xD;&#xA;Created On: 6/10/2008&#xD;&#xA;Modified By: A. Ridgway&#xD;&#xA;Modified On: 8/4/2009&#xD;&#xA;&#xD;&#xA;Description: This automation calls the WriteAllText method using the filename provided by the user on the Windows Form. &#xD;&#xA;The method creates the file and enters the text: “Openspan Rocks!” The file is then closed and saved." PartID="5" Position="60, 40" UnanchoredOffset="-30, -30" BaseWidth="30" />
        </Comments>
        <SubGraphs />
      </AutomationDocument>
      <DesignName Value="Write" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void">
            <param name="param1" aliasName="Path" paramType="System.String" isIn="True" isOut="False" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8CA95F12C3521B4">
      <DisplayName Value="WriteAllText" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.IO.File" />
      <InstanceUniqueId Value="EMPTY" />
      <MemberDetails Value=".WriteAllText() Method" />
      <ParamsLength Value="0" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="WriteAllText" />
            <MemberType Value="Method" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <DefaultValue Value="path" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="Openspan Rocks!" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8CA95F130F7735A">
      <AliasName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8CA95F116BB3300\EntryPoint-8CA95F130F7735A" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="Controls">
        <Capacity Value="4" />
        <Items>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy1" Id="HiddenTypeProxy-8CA95F132728940">
            <AliasName Value="Path" />
            <Parent Value="ComponentReference" Name="entryPoint1" />
            <ProxiedTypeName Value="System.String, mscorlib, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
            <Scope Value="Local" Extended="True" />
            <UseAlias Value="True" />
            <Content Name="DynamicMembers">
              <Items>
                <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String" aliasName="Instance" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
              </Items>
            </Content>
          </OpenSpan.Automation.HiddenTypeProxy>
        </Items>
      </Content>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="Path" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
  </Component>
</OpenSpanDesignDocument>
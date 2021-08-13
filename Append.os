<OpenSpanDesignDocument Version="19.1.0.1" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation, Version=4.1.0.0, Culture=neutral" />
    <AssemblyReferences />
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="Append" Id="Automator-8CA95F1C3E6BFF4">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5000, 5000" />
        <Objects>
          <ConnectionBlock>
            <DisplayName Value="AppendAllText" />
            <ConnectableUniqueId Value="Automator-8CA95F1C3E6BFF4\ConnectableMethod-8CA95F1D22B528C" />
            <PartID Value="2" />
            <Left Value="260" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="System.IO.File" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8CA95F1C3E6BFF4\EntryPoint-8CA95F1D6B20968" />
            <Left Value="69" />
            <Top Value="226" />
            <PartID Value="3" />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="4" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="param1" PortType="Property" ConnectableId="Automator-8CA95F1C3E6BFF4\EntryPoint-8CA95F1D6B20968" MemberComponentId="EMPTY" />
            <To PartID="2" PortName="path" PortType="Property" ConnectableId="Automator-8CA95F1C3E6BFF4\ConnectableMethod-8CA95F1D22B528C" MemberComponentId="Automator-8CA95F1C3E6BFF4\ConnectableMethod-8CA95F1D22B528C" />
            <LinkPoints>
              <Point value="180, 271" />
              <Point value="190, 271" />
              <Point value="190, 271" />
              <Point value="190, 286" />
              <Point value="255, 286" />
              <Point value="265, 286" />
            </LinkPoints>
          </Link>
          <Link PartID="5" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="Complete" PortType="Event" ConnectableId="Automator-8CA95F1C3E6BFF4\EntryPoint-8CA95F1D6B20968" MemberComponentId="Automator-8CA95F1C3E6BFF4\EntryPoint-8CA95F1D6B20968" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8CA95F1C3E6BFF4\ConnectableMethod-8CA95F1D22B528C" MemberComponentId="Automator-8CA95F1C3E6BFF4\ConnectableMethod-8CA95F1D22B528C" />
            <LinkPoints>
              <Point value="180, 244" />
              <Point value="190, 244" />
              <Point value="190, 244" />
              <Point value="190, 269" />
              <Point value="255, 269" />
              <Point value="265, 269" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments>
          <Comment Text="Created By: A. Ridgway&#xD;&#xA;Created On: 6/10/2008&#xD;&#xA;Modified By: A, Ridgway&#xD;&#xA;Modified On:8/4/2009&#xD;&#xA;&#xD;&#xA;Description: This automation calls the AppendAllText method using the filename provided by the user on the Windows Form. &#xD;&#xA;The method opens the file and appends the following text: “I’m appending”. The file is then closed and saved. " PartID="6" Position="40, 40" UnanchoredOffset="-30, -30" BaseWidth="30" />
        </Comments>
        <SubGraphs />
      </AutomationDocument>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void">
            <param name="param1" aliasName="Path" paramType="System.String" isIn="True" isOut="False" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8CA95F1D22B528C">
      <ComponentName Value="System.IO.File" />
      <DisplayName Value="AppendAllText" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.IO.File" />
      <InstanceUniqueId Value="EMPTY" />
      <MemberDetails Value=".AppendAllText() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="AppendAllText" />
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
                      <DefaultValue Value="" />
                      <Position Value="0" />
                      <TypeAssemblyName Value="mscorlib" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="I'm appending" />
                      <Position Value="1" />
                      <TypeAssemblyName Value="mscorlib" />
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
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8CA95F1D6B20968">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8CA95F1C3E6BFF4\EntryPoint-8CA95F1D6B20968" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="Controls">
        <Capacity Value="4" />
        <Items>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy1" Id="HiddenTypeProxy-8CA95F1D85809A2">
            <AliasName Value="Path" />
            <Parent Value="ComponentReference" Name="entryPoint1" />
            <ProxiedTypeName Value="System.String, mscorlib" />
            <Scope Value="Local" Extended="True" />
            <UseAlias Value="True" />
            <Content Name="DynamicMembers">
              <Items>
                <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
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
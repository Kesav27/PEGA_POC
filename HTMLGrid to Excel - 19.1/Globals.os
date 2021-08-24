<OpenSpanDesignDocument Version="19.1.0.1" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Script, Version=4.1.0.0, Culture=neutral" />
    <AssemblyReferences />
    <DynamicAssemblyReferences>
      <Assembly Value="NumericExpression-8CA8D4C176B2B0A" Type="OpenSpan.DeployableTypes.Expression;Dynamic.NumericExpression_8CA8D4C176B2B0A.Expression" />
    </DynamicAssemblyReferences>
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="Globals" Id="Automator-8CA8A2E6E0F2FD6">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5000, 5000" />
        <Objects>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8CA8A2E6E0F2FD6\ConnectableProperties-8CA8A2F2DCCCDCE" />
            <PartID Value="2" />
            <Left Value="80" />
            <Top Value="220" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="counter1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8CA8A2E6E0F2FD6\ConnectableMethod-8CA8D4C176FEFBE" />
            <PartID Value="5" />
            <Left Value="240" />
            <Top Value="380" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8CA8A2E6E0F2FD6\ConnectableProperties-8CA8D4C238439B8" />
            <PartID Value="6" />
            <Left Value="80" />
            <Top Value="320" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Player" />
            <UpstreamKeyedIds>
              <UpstreamKeyId Value="WebAdapter-8CA8A204C9B5B94\TableSection-8CBBC9AE6A31270" />
              <UpstreamKeyId Value="WebAdapter-8CA8A204C9B5B94\TableSection-8CBBC9AE6B0D320" />
              <UpstreamKeyId Value="WebAdapter-8CA8A204C9B5B94\TableSection-8CBBC9AE7438520" />
            </UpstreamKeyedIds>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8CA8A2E6E0F2FD6\ConnectableProperties-8CA8D4C2BCE269C" />
            <PartID Value="8" />
            <Left Value="380" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="varPlayersTotal" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="ControlBase.Created" />
            <ConnectableUniqueId Value="Automator-8CA8A2E6E0F2FD6\ConnectableEvent-8CA8D4C47726A0C" />
            <PartID Value="11" />
            <Left Value="60" />
            <Top Value="400" />
            <Collapsed Value="True" />
            <WillExecute Value="True" />
            <InstanceName Value="Player" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Minimize" />
            <ConnectableUniqueId Value="Automator-8CA8A2E6E0F2FD6\ConnectableMethod-8CA8D4EF3FF38F2" />
            <PartID Value="16" />
            <Left Value="560" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="The_Animal_Kingdoms_Wilderness_Pok1" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="9" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="Result" PortType="Property" ConnectableId="Automator-8CA8A2E6E0F2FD6\ConnectableMethod-8CA8D4C176FEFBE" MemberComponentId="Automator-8CA8A2E6E0F2FD6\ConnectableMethod-8CA8D4C176FEFBE" />
            <To PartID="8" PortName="Value" PortType="Property" ConnectableId="Automator-8CA8A2E6E0F2FD6\ConnectableProperties-8CA8D4C2BCE269C" MemberComponentId="Automator-8CA8A2E6E0F2FD6\ConnectableVariable-8CA8D4C2BC961E8" />
            <LinkPoints>
              <Point value="312, 422" />
              <Point value="312, 432" />
              <Point value="312, 436" />
              <Point value="312, 436" />
              <Point value="312, 486" />
              <Point value="375, 486" />
              <Point value="385, 486" />
            </LinkPoints>
          </Link>
          <Link PartID="14" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="11" PortName="Raised" PortType="Event" ConnectableId="Automator-8CA8A2E6E0F2FD6\ConnectableEvent-8CA8D4C47726A0C" MemberComponentId="Automator-8CA8A2E6E0F2FD6\ConnectableEvent-8CA8D4C47726A0C" />
            <To PartID="5" PortName="DoWork" PortType="Method" ConnectableId="Automator-8CA8A2E6E0F2FD6\ConnectableMethod-8CA8D4C176FEFBE" MemberComponentId="Automator-8CA8A2E6E0F2FD6\ConnectableMethod-8CA8D4C176FEFBE" />
            <LinkPoints>
              <Point value="155, 429" />
              <Point value="165, 429" />
              <Point value="172, 429" />
              <Point value="172, 403" />
              <Point value="233, 403" />
              <Point value="243, 403" />
            </LinkPoints>
          </Link>
          <Link PartID="15" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="Complete" PortType="Event" ConnectableId="Automator-8CA8A2E6E0F2FD6\ConnectableMethod-8CA8D4C176FEFBE" MemberComponentId="Automator-8CA8A2E6E0F2FD6\ConnectableMethod-8CA8D4C176FEFBE" />
            <To PartID="8" PortName="DoWork" PortType="Method" ConnectableId="Automator-8CA8A2E6E0F2FD6\ConnectableProperties-8CA8D4C2BCE269C" MemberComponentId="Automator-8CA8A2E6E0F2FD6\ConnectableProperties-8CA8D4C2BCE269C" />
            <LinkPoints>
              <Point value="340, 403" />
              <Point value="350, 403" />
              <Point value="350, 403" />
              <Point value="350, 469" />
              <Point value="375, 469" />
              <Point value="385, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="17" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="8" PortName="Complete" PortType="Event" ConnectableId="Automator-8CA8A2E6E0F2FD6\ConnectableProperties-8CA8D4C2BCE269C" MemberComponentId="Automator-8CA8A2E6E0F2FD6\ConnectableProperties-8CA8D4C2BCE269C" />
            <To PartID="16" PortName="DoWork" PortType="Method" ConnectableId="Automator-8CA8A2E6E0F2FD6\ConnectableMethod-8CA8D4EF3FF38F2" MemberComponentId="Automator-8CA8A2E6E0F2FD6\ConnectableMethod-8CA8D4EF3FF38F2" />
            <LinkPoints>
              <Point value="525, 469" />
              <Point value="535, 469" />
              <Point value="545, 469" />
              <Point value="545, 469" />
              <Point value="555, 469" />
              <Point value="565, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="24" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="6" PortName="AbsoluteCount" PortType="Property" ConnectableId="Automator-8CA8A2E6E0F2FD6\ConnectableProperties-8CA8D4C238439B8" MemberComponentId="WebAdapter-8CA8A204C9B5B94\TableSection-8CBBC9AE7438520" />
            <To PartID="5" PortName="a" PortType="Property" ConnectableId="Automator-8CA8A2E6E0F2FD6\ConnectableMethod-8CA8D4C176FEFBE" MemberComponentId="Automator-8CA8A2E6E0F2FD6\ConnectableMethod-8CA8D4C176FEFBE" />
            <LinkPoints>
              <Point value="193, 366" />
              <Point value="203, 366" />
              <Point value="204, 366" />
              <Point value="204, 366" />
              <Point value="259, 366" />
              <Point value="259, 373" />
              <Point value="259, 383" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments>
          <Comment Text="Automation: Globals&#xD;&#xA;Created By: A. Ridgway&#xD;&#xA;Created On: 5/23/2008&#xD;&#xA;Modified By: A. Ridgway&#xD;&#xA;Modified On: 8/4/2009&#xD;&#xA;&#xD;&#xA;Description: This automation contains the Counter used by the Add Row automation &#xD;&#xA;and the varPlayersTotal integer variable used by the Add Row automation.&#xD;&#xA;" PartID="18" Position="60, 40" UnanchoredOffset="-30, -30" BaseWidth="30" />
          <Comment Text="Initial value set at 2 in properties grid" PartID="19" Position="197, 240" AnchorPartId="2" />
          <Comment Text="Provides total count of players in grid" PartID="20" Position="234, 328" AnchorPartId="6" />
          <Comment Text="Used in Excel formula to Sum&#xD;&#xA;total earnings" PartID="21" Position="440, 520" UnanchoredOffset="-30, -30" BaseWidth="30" />
          <Comment Text="Rankings grid minimized once data&#xD;&#xA;is read from table." PartID="22" Position="640, 400" UnanchoredOffset="-38, 36" BaseWidth="30" />
          <Comment Text="1 is added so row count begins&#xD;&#xA; after headings&#xD;&#xA;" PartID="23" Position="360, 380" UnanchoredOffset="-19, 12" BaseWidth="30" />
        </Comments>
        <SubGraphs />
      </AutomationDocument>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Controls.Counter Name="counter1" Id="Counter-8CA8A2F21D9E4C0">
      <Value Value="2" />
    </OpenSpan.Controls.Counter>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8CA8A2F2DCCCDCE">
      <ComponentName Value="counter1" />
      <DefaultValues Value="Value=0" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Counter" />
      <InstanceUniqueId Value="Automator-8CA8A2E6E0F2FD6\Counter-8CA8A2F21D9E4C0" />
      <MemberDetails Value=".Value Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Value" />
            <MemberType Value="Property" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Script.Expression.NumericExpression Name="numericExpression1" Id="NumericExpression-8CA8D4C176B2B0A">
      <Expression Value="a+1" />
      <Valid Value="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="Evaluate" aliasName="Evaluate" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Double">
            <param name="a" aliasName="a" paramType="System.Double" isIn="True" isOut="False" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
      <Content Name="Identifiers">
        <Items>
          <OpenSpan.Script.Expression.ExpressionIdentifier>
            <DataType Value="Double" />
            <ID Value="a" />
          </OpenSpan.Script.Expression.ExpressionIdentifier>
        </Items>
      </Content>
    </OpenSpan.Script.Expression.NumericExpression>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8CA8D4C176FEFBE">
      <ComponentName Value="numericExpression1" />
      <DisplayName Value="Evaluate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Script.Expression.NumericExpression" />
      <InstanceUniqueId Value="Automator-8CA8A2E6E0F2FD6\NumericExpression-8CA8D4C176B2B0A" />
      <MemberDetails Value=".Evaluate() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Double" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Evaluate" />
            <MemberType Value="Method" />
            <TypeName Value="System.Double" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Double" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <DefaultValue Value="" />
                      <ParamName Value="a" />
                      <Position Value="0" />
                      <TypeName Value="System.Double" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8CA8D4C238439B8">
      <ComponentName Value="Player" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.TableSection" />
      <InstanceUniqueId Value="WebAdapter-8CA8A204C9B5B94\TableSection-8CBBC9AE7438520" />
      <MemberDetails Value=".AbsoluteCount Property" />
      <Content Name="KeyInfos">
        <Items>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="WebAdapter-8CA8A204C9B5B94\TableSection-8CBBC9AE7438520" />
            <KeyName Value="None" />
            <KeyType Value="Normal" />
            <SetUpstream Value="False" />
          </OpenSpan.Automation.KeyInfo>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="WebAdapter-8CA8A204C9B5B94\TableSection-8CBBC9AE6B0D320" />
            <KeyName Value="None" />
            <KeyType Value="Normal" />
            <SetUpstream Value="False" />
          </OpenSpan.Automation.KeyInfo>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="WebAdapter-8CA8A204C9B5B94\TableSection-8CBBC9AE6A31270" />
            <KeyName Value="None" />
            <KeyType Value="Normal" />
            <SetUpstream Value="False" />
          </OpenSpan.Automation.KeyInfo>
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="AbsoluteCount" />
            <MemberType Value="Property" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableVariable Name="varPlayersTotal" Id="ConnectableVariable-8CA8D4C2BC961E8">
      <ComponentName Value="varPlayersTotal" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.ConnectableVariable" />
      <InstanceUniqueId Value="Automator-8CA8A2E6E0F2FD6\ConnectableVariable-8CA8D4C2BC961E8" />
      <MemberDetails Value=".Value" />
      <ValueText Value="" />
      <VariableTypeName Value="System.Int32" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Value" canRead="True" canWrite="True" type="System.Int32" aliasName="Value" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableVariable>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8CA8D4C2BCE269C">
      <ComponentName Value="varPlayersTotal" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.ConnectableVariable" />
      <InstanceUniqueId Value="Automator-8CA8A2E6E0F2FD6\ConnectableVariable-8CA8D4C2BC961E8" />
      <MemberDetails Value=".Value Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Value" />
            <MemberType Value="Property" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableEvent Name="connectableEvent1" Id="ConnectableEvent-8CA8D4C47726A0C">
      <ComponentName Value="Player" />
      <DisplayName Value="ControlBase.Created" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.TableSection" />
      <InstanceUniqueId Value="WebAdapter-8CA8A204C9B5B94\TableSection-8CBBC9AE7438520" />
      <MemberDetails Value=".Created Event" />
      <Content Name="KeyInfos">
        <Items>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="WebAdapter-8CA8A204C9B5B94\TableSection-8CBBC9AE7438520" />
            <KeyName Value="None" />
            <KeyObjectTypeName Value="" />
            <KeyType Value="Normal" />
            <SetUpstream Value="False" />
          </OpenSpan.Automation.KeyInfo>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="WebAdapter-8CA8A204C9B5B94\TableSection-8CBBC9AE6B0D320" />
            <KeyName Value="None" />
            <KeyObjectTypeName Value="" />
            <KeyType Value="Normal" />
            <SetUpstream Value="False" />
          </OpenSpan.Automation.KeyInfo>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="WebAdapter-8CA8A204C9B5B94\TableSection-8CBBC9AE6A31270" />
            <KeyName Value="None" />
            <KeyObjectTypeName Value="" />
            <KeyType Value="Normal" />
            <SetUpstream Value="False" />
          </OpenSpan.Automation.KeyInfo>
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Created" />
            <MemberType Value="Event" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableEvent>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8CA8D4EF3FF38F2">
      <ComponentName Value="The_Animal_Kingdoms_Wilderness_Pok1" />
      <DisplayName Value="Minimize" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.Form" />
      <InstanceUniqueId Value="WebAdapter-8CA8A204C9B5B94\Form-8CBBC9D4C9E83E0" />
      <MemberDetails Value=".Minimize() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Minimize" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
  </Component>
</OpenSpanDesignDocument>
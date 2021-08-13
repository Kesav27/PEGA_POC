<OpenSpanDesignDocument Version="19.1.0.1" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Controls, Version=4.1.0.0, Culture=neutral" />
    <AssemblyReferences>
      <Assembly Value="System.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="Main Automation" Id="Automator-8CA95F01F28636A">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5000, 5000" />
        <Objects>
          <ConnectionBlock>
            <DisplayName Value="Control.Click" />
            <ConnectableUniqueId Value="Automator-8CA95F01F28636A\ConnectableEvent-8CA95F0B48ABA7A" />
            <PartID Value="2" />
            <Left Value="20" />
            <Top Value="280" />
            <Collapsed Value="True" />
            <WillExecute Value="True" />
            <InstanceName Value="btnRun" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Show" />
            <ConnectableUniqueId Value="Automator-8CA95F01F28636A\ConnectableMethod-8CA95F0C0B4799E" />
            <PartID Value="4" />
            <Left Value="240" />
            <Top Value="480" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="messageDialog1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Exists" />
            <ConnectableUniqueId Value="Automator-8CA95F01F28636A\ConnectableMethod-8CA95F0DF7C3588" />
            <PartID Value="7" />
            <Left Value="180" />
            <Top Value="280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="System.IO.File" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Show" />
            <ConnectableUniqueId Value="Automator-8CA95F01F28636A\ConnectableMethod-8CA95F0ED236CEC" />
            <PartID Value="9" />
            <Left Value="360" />
            <Top Value="260" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="messageDialog1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8CA95F01F28636A\ConnectableMethod-8CA95F14895BEEA" />
            <PartID Value="14" />
            <Left Value="680" />
            <Top Value="540" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Write" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8CA95F01F28636A\ConnectableProperties-8CA95F16734F2DA" />
            <PartID Value="17" />
            <Left Value="20" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtFileName" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8CA95F01F28636A\ConnectableProperties-8CA95F16D9AE260" />
            <PartID Value="19" />
            <Left Value="500" />
            <Top Value="580" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtFileName" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8CA95F01F28636A\ConnectableMethod-8CA95F1EAB0E236" />
            <PartID Value="23" />
            <Left Value="700" />
            <Top Value="300" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Append" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8CA95F01F28636A\ConnectableProperties-8CA95F1EF7F1F9E" />
            <PartID Value="26" />
            <Left Value="620" />
            <Top Value="400" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtFileName" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="3" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Raised" PortType="Event" ConnectableId="Automator-8CA95F01F28636A\ConnectableEvent-8CA95F0B48ABA7A" MemberComponentId="Automator-8CA95F01F28636A\ConnectableEvent-8CA95F0B48ABA7A" />
            <To PartID="7" PortName="DoWork" PortType="Method" ConnectableId="Automator-8CA95F01F28636A\ConnectableMethod-8CA95F0DF7C3588" MemberComponentId="Automator-8CA95F01F28636A\ConnectableMethod-8CA95F0DF7C3588" />
            <LinkPoints>
              <Point value="113, 309" />
              <Point value="123, 309" />
              <Point value="149, 309" />
              <Point value="149, 309" />
              <Point value="175, 309" />
              <Point value="185, 309" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="10" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="7" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8CA95F01F28636A\ConnectableMethod-8CA95F0DF7C3588" />
            <To PartID="9" PortName="DoWork" PortType="Method" ConnectableId="Automator-8CA95F01F28636A\ConnectableMethod-8CA95F0ED236CEC" MemberComponentId="Automator-8CA95F01F28636A\ConnectableMethod-8CA95F0ED236CEC" />
            <LinkPoints>
              <Point value="319, 357" />
              <Point value="329, 357" />
              <Point value="332, 357" />
              <Point value="332, 289" />
              <Point value="355, 289" />
              <Point value="365, 289" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="11" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="7" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8CA95F01F28636A\ConnectableMethod-8CA95F0DF7C3588" />
            <To PartID="4" PortName="DoWork" PortType="Method" ConnectableId="Automator-8CA95F01F28636A\ConnectableMethod-8CA95F0C0B4799E" MemberComponentId="Automator-8CA95F01F28636A\ConnectableMethod-8CA95F0C0B4799E" />
            <LinkPoints>
              <Point value="319, 372" />
              <Point value="329, 372" />
              <Point value="331, 372" />
              <Point value="331, 426" />
              <Point value="236, 426" />
              <Point value="236, 509" />
              <Point value="235, 509" />
              <Point value="245, 509" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="18" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="17" PortName="Text" PortType="Property" ConnectableId="Automator-8CA95F01F28636A\ConnectableProperties-8CA95F16734F2DA" MemberComponentId="DesignForm-8CA95F01DA161C2\TextBox-8CA95F1574338FA" />
            <To PartID="7" PortName="path" PortType="Property" ConnectableId="Automator-8CA95F01F28636A\ConnectableMethod-8CA95F0DF7C3588" MemberComponentId="Automator-8CA95F01F28636A\ConnectableMethod-8CA95F0DF7C3588" />
            <LinkPoints>
              <Point value="142, 386" />
              <Point value="152, 386" />
              <Point value="156, 386" />
              <Point value="156, 326" />
              <Point value="175, 326" />
              <Point value="185, 326" />
            </LinkPoints>
          </Link>
          <Link PartID="21" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="19" PortName="Text" PortType="Property" ConnectableId="Automator-8CA95F01F28636A\ConnectableProperties-8CA95F16D9AE260" MemberComponentId="DesignForm-8CA95F01DA161C2\TextBox-8CA95F1574338FA" />
            <To PartID="14" PortName="param1" PortType="Property" ConnectableId="Automator-8CA95F01F28636A\ConnectableMethod-8CA95F14895BEEA" MemberComponentId="Automator-8CA95F01F28636A\ConnectableMethod-8CA95F14895BEEA" />
            <LinkPoints>
              <Point value="622, 626" />
              <Point value="632, 626" />
              <Point value="654, 626" />
              <Point value="654, 586" />
              <Point value="675, 586" />
              <Point value="685, 586" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="22" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" ParentMemberName="Result" DecisionValue="OK" ConnectableId="Automator-8CA95F01F28636A\ConnectableMethod-8CA95F0C0B4799E" />
            <To PartID="14" PortName="DoWork" PortType="Method" ConnectableId="Automator-8CA95F01F28636A\ConnectableMethod-8CA95F14895BEEA" MemberComponentId="Automator-8CA95F01F28636A\ConnectableMethod-8CA95F14895BEEA" />
            <LinkPoints>
              <Point value="458, 572" />
              <Point value="468, 572" />
              <Point value="468, 569" />
              <Point value="468, 569" />
              <Point value="675, 569" />
              <Point value="685, 569" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="25" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="9" ParentMemberName="Result" DecisionValue="OK" ConnectableId="Automator-8CA95F01F28636A\ConnectableMethod-8CA95F0ED236CEC" />
            <To PartID="23" PortName="DoWork" PortType="Method" ConnectableId="Automator-8CA95F01F28636A\ConnectableMethod-8CA95F1EAB0E236" MemberComponentId="Automator-8CA95F01F28636A\ConnectableMethod-8CA95F1EAB0E236" />
            <LinkPoints>
              <Point value="563, 352" />
              <Point value="573, 352" />
              <Point value="573, 352" />
              <Point value="573, 329" />
              <Point value="695, 329" />
              <Point value="705, 329" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="27" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="26" PortName="Text" PortType="Property" ConnectableId="Automator-8CA95F01F28636A\ConnectableProperties-8CA95F1EF7F1F9E" MemberComponentId="DesignForm-8CA95F01DA161C2\TextBox-8CA95F1574338FA" />
            <To PartID="23" PortName="param1" PortType="Property" ConnectableId="Automator-8CA95F01F28636A\ConnectableMethod-8CA95F1EAB0E236" MemberComponentId="Automator-8CA95F01F28636A\ConnectableMethod-8CA95F1EAB0E236" />
            <LinkPoints>
              <Point value="742, 446" />
              <Point value="752, 446" />
              <Point value="764, 446" />
              <Point value="764, 387" />
              <Point value="692, 387" />
              <Point value="692, 346" />
              <Point value="695, 346" />
              <Point value="705, 346" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments>
          <Comment Text="Created By: A. Ridgway&#xD;&#xA;Created On: 6/10/2008&#xD;&#xA;Modified By: A. Ridgway&#xD;&#xA;Modified On: 8/4/2009&#xD;&#xA;&#xD;&#xA;Description: This automation checks to see if the file entered on the Windows Form exists. If the file exists, a File Found message &#xD;&#xA;displays and the Append automation is launched. If the file is not found, a File Not Found message is displayed and the&#xD;&#xA;Write automation is launched." PartID="28" Position="40, 40" UnanchoredOffset="-30, -30" BaseWidth="30" />
        </Comments>
        <SubGraphs />
      </AutomationDocument>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.ConnectableEvent Name="connectableEvent1" Id="ConnectableEvent-8CA95F0B48ABA7A">
      <ComponentName Value="btnRun" />
      <DisplayName Value="Control.Click" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.Button" />
      <InstanceUniqueId Value="DesignForm-8CA95F01DA161C2\Button-8CA95F0AA17AC06" />
      <MemberDetails Value=".Click Event" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Click" />
            <MemberType Value="Event" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableEvent>
    <OpenSpan.Controls.MessageDialog Name="messageDialog1" Id="MessageDialog-8CA95F0BFC870D0">
      <Caption Value="Information" />
    </OpenSpan.Controls.MessageDialog>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8CA95F0C0B4799E">
      <ComponentName Value="messageDialog1" />
      <DisplayName Value="Show" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.MessageDialog" />
      <InstanceUniqueId Value="Automator-8CA95F01F28636A\MessageDialog-8CA95F0BFC870D0" />
      <MemberDetails Value=".Show() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Windows.Forms.DialogResult" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Show" />
            <MemberType Value="Method" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Windows.Forms.DialogResult" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="File NOT Found going to Create" />
                      <Position Value="0" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8CA95F0DF7C3588">
      <ComponentName Value="System.IO.File" />
      <DisplayName Value="Exists" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.IO.File" />
      <InstanceUniqueId Value="EMPTY" />
      <MemberDetails Value=".Exists() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Boolean" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Exists" />
            <MemberType Value="Method" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Boolean" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <DefaultValue Value="path" />
                      <Position Value="0" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8CA95F0ED236CEC">
      <ComponentName Value="messageDialog1" />
      <DisplayName Value="Show" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.MessageDialog" />
      <InstanceUniqueId Value="Automator-8CA95F01F28636A\MessageDialog-8CA95F0BFC870D0" />
      <MemberDetails Value=".Show() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Windows.Forms.DialogResult" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Show" />
            <MemberType Value="Method" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Windows.Forms.DialogResult" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="File Found - Appending Text" />
                      <Position Value="0" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8CA95F14895BEEA">
      <ComponentName Value="Write" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8CA95F116BB3300" />
      <MemberDetails Value=".Execute() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="_EntryPointExecute" />
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
                      <DefaultValue Value="Path" />
                      <Position Value="0" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8CA95F16734F2DA">
      <ComponentName Value="txtFileName" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.TextBox" />
      <InstanceUniqueId Value="DesignForm-8CA95F01DA161C2\TextBox-8CA95F1574338FA" />
      <MemberDetails Value=".Text Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Text" />
            <MemberType Value="Property" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8CA95F16D9AE260">
      <ComponentName Value="txtFileName" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.TextBox" />
      <InstanceUniqueId Value="DesignForm-8CA95F01DA161C2\TextBox-8CA95F1574338FA" />
      <MemberDetails Value=".Text Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Text" />
            <MemberType Value="Property" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8CA95F1EAB0E236">
      <ComponentName Value="Append" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8CA95F1C3E6BFF4" />
      <MemberDetails Value=".Execute() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="_EntryPointExecute" />
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
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8CA95F1EF7F1F9E">
      <ComponentName Value="txtFileName" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.TextBox" />
      <InstanceUniqueId Value="DesignForm-8CA95F01DA161C2\TextBox-8CA95F1574338FA" />
      <MemberDetails Value=".Text Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Text" />
            <MemberType Value="Property" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
  </Component>
</OpenSpanDesignDocument>
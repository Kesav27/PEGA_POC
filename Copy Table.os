<OpenSpanDesignDocument Version="19.1.0.1" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Controls, Version=4.1.0.0, Culture=neutral" />
    <AssemblyReferences />
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="Copy Table" Id="Automator-8CA8A2C51E46936">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5005, 5000" />
        <Objects>
          <ConnectionBlock>
            <DisplayName Value="Control.Click" />
            <ConnectableUniqueId Value="Automator-8CA8A2C51E46936\ConnectableEvent-8CA8A2C76E2659E" />
            <PartID Value="1" />
            <Left Value="20" />
            <Top Value="340" />
            <Collapsed Value="True" />
            <WillExecute Value="True" />
            <InstanceName Value="btnCopyData" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="StartLoop" />
            <ConnectableUniqueId Value="Automator-8CA8A2C51E46936\ForLoop-8CA8A2C7C257640" />
            <PartID Value="2" />
            <Left Value="360" />
            <Top Value="380" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="forLoop1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="StartLoop" />
            <ConnectableUniqueId Value="Automator-8CA8A2C51E46936\ForLoop-8CA8A2D030EC6FC" />
            <PartID Value="10" />
            <Left Value="680" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="forLoop2" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="StartLoop" />
            <ConnectableUniqueId Value="Automator-8CA8A2C51E46936\ForLoop-8CA8A2D0E47B89E" />
            <PartID Value="12" />
            <Left Value="1000" />
            <Top Value="460" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="forLoop3" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8CA8A2C51E46936\ConnectableMethod-8CA8A2F51200548" />
            <PartID Value="19" />
            <Left Value="1240" />
            <Top Value="620" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Add Row" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8CA8A2C51E46936\ConnectableProperties-8CBBC9B48BB79D0" />
            <PartID Value="30" />
            <Left Value="20" />
            <Top Value="520" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Avian_LeagueBig_WinsLossesPercent_W" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8CA8A2C51E46936\ConnectableProperties-8CBBC9B5B4D5220" />
            <PartID Value="32" />
            <Left Value="540" />
            <Top Value="380" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="League" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8CA8A2C51E46936\ConnectableProperties-8CBBC9B734C2FE0" />
            <PartID Value="37" />
            <Left Value="840" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Div" />
            <UpstreamKeyedIds>
              <UpstreamKeyId Value="WebAdapter-8CA8A204C9B5B94\TableSection-8CBBC9AE6A31270" />
            </UpstreamKeyedIds>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="WaitForCreate" />
            <ConnectableUniqueId Value="Automator-8CA8A2C51E46936\ConnectableMethod-8CBBC9EA84024B0" />
            <PartID Value="42" />
            <Left Value="40" />
            <Top Value="400" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Avian_LeagueBig_WinsLossesPercent_W" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="5" Sensitive="False" Asynchronous="True" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Raised" PortType="Event" ConnectableId="Automator-8CA8A2C51E46936\ConnectableEvent-8CA8A2C76E2659E" MemberComponentId="Automator-8CA8A2C51E46936\ConnectableEvent-8CA8A2C76E2659E" />
            <To PartID="42" PortName="DoWork" PortType="Method" ConnectableId="Automator-8CA8A2C51E46936\ConnectableMethod-8CBBC9EA84024B0" MemberComponentId="Automator-8CA8A2C51E46936\ConnectableMethod-8CBBC9EA84024B0" />
            <LinkPoints>
              <Point value="149, 369" />
              <Point value="159, 369" />
              <Point value="164, 369" />
              <Point value="164, 388" />
              <Point value="36, 388" />
              <Point value="36, 429" />
              <Point value="35, 429" />
              <Point value="45, 429" />
            </LinkPoints>
          </Link>
          <Link PartID="20" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="12" PortName="Yielded" PortType="Event" ConnectableId="Automator-8CA8A2C51E46936\ForLoop-8CA8A2D0E47B89E" MemberComponentId="Automator-8CA8A2C51E46936\ForLoop-8CA8A2D0E47B89E" />
            <To PartID="19" PortName="DoWork" PortType="Method" ConnectableId="Automator-8CA8A2C51E46936\ConnectableMethod-8CA8A2F51200548" MemberComponentId="Automator-8CA8A2C51E46936\ConnectableMethod-8CA8A2F51200548" />
            <LinkPoints>
              <Point value="1113, 506" />
              <Point value="1123, 506" />
              <Point value="1148, 506" />
              <Point value="1148, 649" />
              <Point value="1235, 649" />
              <Point value="1245, 649" />
            </LinkPoints>
          </Link>
          <Link PartID="21" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="12" PortName="Index" PortType="Property" ConnectableId="Automator-8CA8A2C51E46936\ForLoop-8CA8A2D0E47B89E" MemberComponentId="Automator-8CA8A2C51E46936\ForLoop-8CA8A2D0E47B89E" />
            <To PartID="19" PortName="_param2" PortType="Property" ConnectableId="Automator-8CA8A2C51E46936\ConnectableMethod-8CA8A2F51200548" MemberComponentId="Automator-8CA8A2C51E46936\ConnectableMethod-8CA8A2F51200548" />
            <LinkPoints>
              <Point value="1113, 557" />
              <Point value="1123, 557" />
              <Point value="1124, 557" />
              <Point value="1124, 700" />
              <Point value="1235, 700" />
              <Point value="1245, 700" />
            </LinkPoints>
          </Link>
          <Link PartID="22" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="10" PortName="Index" PortType="Property" ConnectableId="Automator-8CA8A2C51E46936\ForLoop-8CA8A2D030EC6FC" MemberComponentId="Automator-8CA8A2C51E46936\ForLoop-8CA8A2D030EC6FC" />
            <To PartID="19" PortName="_param1" PortType="Property" ConnectableId="Automator-8CA8A2C51E46936\ConnectableMethod-8CA8A2F51200548" MemberComponentId="Automator-8CA8A2C51E46936\ConnectableMethod-8CA8A2F51200548" />
            <LinkPoints>
              <Point value="793, 537" />
              <Point value="803, 537" />
              <Point value="804, 537" />
              <Point value="804, 683" />
              <Point value="1235, 683" />
              <Point value="1245, 683" />
            </LinkPoints>
          </Link>
          <Link PartID="23" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Index" PortType="Property" ConnectableId="Automator-8CA8A2C51E46936\ForLoop-8CA8A2C7C257640" MemberComponentId="Automator-8CA8A2C51E46936\ForLoop-8CA8A2C7C257640" />
            <To PartID="19" PortName="param1" PortType="Property" ConnectableId="Automator-8CA8A2C51E46936\ConnectableMethod-8CA8A2F51200548" MemberComponentId="Automator-8CA8A2C51E46936\ConnectableMethod-8CA8A2F51200548" />
            <LinkPoints>
              <Point value="473, 477" />
              <Point value="483, 477" />
              <Point value="484, 477" />
              <Point value="484, 666" />
              <Point value="1235, 666" />
              <Point value="1245, 666" />
            </LinkPoints>
          </Link>
          <Link PartID="31" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="30" PortName="319cc2a4-2b65-4706-ae9f-4bb32c8c1da8_Count" PortType="Property" ConnectableId="Automator-8CA8A2C51E46936\ConnectableProperties-8CBBC9B48BB79D0" MemberComponentId="WebAdapter-8CA8A204C9B5B94\Table-8CBBC9AE6924360" />
            <To PartID="2" PortName="Limit" PortType="Property" ConnectableId="Automator-8CA8A2C51E46936\ForLoop-8CA8A2C7C257640" MemberComponentId="Automator-8CA8A2C51E46936\ForLoop-8CA8A2C7C257640" />
            <LinkPoints>
              <Point value="327, 566" />
              <Point value="337, 566" />
              <Point value="340, 566" />
              <Point value="340, 528" />
              <Point value="355, 528" />
              <Point value="365, 528" />
            </LinkPoints>
          </Link>
          <Link PartID="33" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Yielded" PortType="Event" ConnectableId="Automator-8CA8A2C51E46936\ForLoop-8CA8A2C7C257640" MemberComponentId="Automator-8CA8A2C51E46936\ForLoop-8CA8A2C7C257640" />
            <To PartID="32" PortName="DoWork" PortType="Method" ConnectableId="Automator-8CA8A2C51E46936\ConnectableProperties-8CBBC9B5B4D5220" MemberComponentId="Automator-8CA8A2C51E46936\ConnectableProperties-8CBBC9B5B4D5220" />
            <LinkPoints>
              <Point value="473, 426" />
              <Point value="483, 426" />
              <Point value="484, 426" />
              <Point value="484, 409" />
              <Point value="535, 409" />
              <Point value="545, 409" />
            </LinkPoints>
          </Link>
          <Link PartID="34" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="32" PortName="Complete" PortType="Event" ConnectableId="Automator-8CA8A2C51E46936\ConnectableProperties-8CBBC9B5B4D5220" MemberComponentId="Automator-8CA8A2C51E46936\ConnectableProperties-8CBBC9B5B4D5220" />
            <To PartID="10" PortName="DoWork" PortType="Method" ConnectableId="Automator-8CA8A2C51E46936\ForLoop-8CA8A2D030EC6FC" MemberComponentId="Automator-8CA8A2C51E46936\ForLoop-8CA8A2D030EC6FC" />
            <LinkPoints>
              <Point value="649, 409" />
              <Point value="659, 409" />
              <Point value="660, 409" />
              <Point value="660, 469" />
              <Point value="675, 469" />
              <Point value="685, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="35" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Index" PortType="Property" ConnectableId="Automator-8CA8A2C51E46936\ForLoop-8CA8A2C7C257640" MemberComponentId="Automator-8CA8A2C51E46936\ForLoop-8CA8A2C7C257640" />
            <To PartID="32" PortName="_SmartKey%WebAdapter-8CA8A204C9B5B94\TableSection-8CBBC9AE6A31270%Index%Index" PortType="Property" ConnectableId="Automator-8CA8A2C51E46936\ConnectableProperties-8CBBC9B5B4D5220" MemberComponentId="Automator-8CA8A2C51E46936\ConnectableProperties-8CBBC9B5B4D5220" />
            <LinkPoints>
              <Point value="473, 477" />
              <Point value="483, 477" />
              <Point value="484, 477" />
              <Point value="484, 443" />
              <Point value="535, 443" />
              <Point value="545, 443" />
            </LinkPoints>
          </Link>
          <Link PartID="36" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="32" PortName="ecb79dda-98ae-4752-a523-610bafeb5993_Count" PortType="Property" ConnectableId="Automator-8CA8A2C51E46936\ConnectableProperties-8CBBC9B5B4D5220" MemberComponentId="WebAdapter-8CA8A204C9B5B94\TableSection-8CBBC9AE6A31270" />
            <To PartID="10" PortName="Limit" PortType="Property" ConnectableId="Automator-8CA8A2C51E46936\ForLoop-8CA8A2D030EC6FC" MemberComponentId="Automator-8CA8A2C51E46936\ForLoop-8CA8A2D030EC6FC" />
            <LinkPoints>
              <Point value="649, 460" />
              <Point value="659, 460" />
              <Point value="660, 460" />
              <Point value="660, 588" />
              <Point value="675, 588" />
              <Point value="685, 588" />
            </LinkPoints>
          </Link>
          <Link PartID="38" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="10" PortName="Yielded" PortType="Event" ConnectableId="Automator-8CA8A2C51E46936\ForLoop-8CA8A2D030EC6FC" MemberComponentId="Automator-8CA8A2C51E46936\ForLoop-8CA8A2D030EC6FC" />
            <To PartID="37" PortName="DoWork" PortType="Method" ConnectableId="Automator-8CA8A2C51E46936\ConnectableProperties-8CBBC9B734C2FE0" MemberComponentId="Automator-8CA8A2C51E46936\ConnectableProperties-8CBBC9B734C2FE0" />
            <LinkPoints>
              <Point value="793, 486" />
              <Point value="803, 486" />
              <Point value="804, 486" />
              <Point value="804, 469" />
              <Point value="835, 469" />
              <Point value="845, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="39" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="10" PortName="Index" PortType="Property" ConnectableId="Automator-8CA8A2C51E46936\ForLoop-8CA8A2D030EC6FC" MemberComponentId="Automator-8CA8A2C51E46936\ForLoop-8CA8A2D030EC6FC" />
            <To PartID="37" PortName="_SmartKey%WebAdapter-8CA8A204C9B5B94\TableSection-8CBBC9AE6B0D320%Index%Index" PortType="Property" ConnectableId="Automator-8CA8A2C51E46936\ConnectableProperties-8CBBC9B734C2FE0" MemberComponentId="Automator-8CA8A2C51E46936\ConnectableProperties-8CBBC9B734C2FE0" />
            <LinkPoints>
              <Point value="793, 537" />
              <Point value="803, 537" />
              <Point value="804, 537" />
              <Point value="804, 503" />
              <Point value="835, 503" />
              <Point value="845, 503" />
            </LinkPoints>
          </Link>
          <Link PartID="40" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="37" PortName="f40e90a5-1a07-4c2d-bb7a-8a6626e3cc83_Count" PortType="Property" ConnectableId="Automator-8CA8A2C51E46936\ConnectableProperties-8CBBC9B734C2FE0" MemberComponentId="WebAdapter-8CA8A204C9B5B94\TableSection-8CBBC9AE6B0D320" />
            <To PartID="12" PortName="Limit" PortType="Property" ConnectableId="Automator-8CA8A2C51E46936\ForLoop-8CA8A2D0E47B89E" MemberComponentId="Automator-8CA8A2C51E46936\ForLoop-8CA8A2D0E47B89E" />
            <LinkPoints>
              <Point value="949, 520" />
              <Point value="959, 520" />
              <Point value="964, 520" />
              <Point value="964, 608" />
              <Point value="995, 608" />
              <Point value="1005, 608" />
            </LinkPoints>
          </Link>
          <Link PartID="41" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="37" PortName="Complete" PortType="Event" ConnectableId="Automator-8CA8A2C51E46936\ConnectableProperties-8CBBC9B734C2FE0" MemberComponentId="Automator-8CA8A2C51E46936\ConnectableProperties-8CBBC9B734C2FE0" />
            <To PartID="12" PortName="DoWork" PortType="Method" ConnectableId="Automator-8CA8A2C51E46936\ForLoop-8CA8A2D0E47B89E" MemberComponentId="Automator-8CA8A2C51E46936\ForLoop-8CA8A2D0E47B89E" />
            <LinkPoints>
              <Point value="949, 469" />
              <Point value="959, 469" />
              <Point value="964, 469" />
              <Point value="964, 489" />
              <Point value="995, 489" />
              <Point value="1005, 489" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="44" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="42" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8CA8A2C51E46936\ConnectableMethod-8CBBC9EA84024B0" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8CA8A2C51E46936\ForLoop-8CA8A2C7C257640" MemberComponentId="Automator-8CA8A2C51E46936\ForLoop-8CA8A2C7C257640" />
            <LinkPoints>
              <Point value="347, 477" />
              <Point value="357, 477" />
              <Point value="357, 477" />
              <Point value="357, 409" />
              <Point value="355, 409" />
              <Point value="365, 409" />
            </LinkPoints>
          </DecisionEventLink>
        </Links>
        <Comments>
          <Comment Text="Ansynchronous link so WinForm is &#xD;&#xA;not locked while processing&#xD;&#xA;occurs" PartID="24" Position="160, 280" UnanchoredOffset="-13, 83" BaseWidth="30" />
          <Comment Text="Processes Leagues" PartID="25" Position="420, 320" AnchorPartId="2" />
          <Comment Text="Processes Divisions within&#xD;&#xA;League" PartID="26" Position="660, 360" AnchorPartId="10" />
          <Comment Text="Processes Players within League and Division" PartID="27" Position="960, 360" AnchorPartId="12" />
          <Comment Text="Automation: Copy Table&#xD;&#xA;Created By: A. Ridgway&#xD;&#xA;Created On: 5/23/2008&#xD;&#xA;Modified By: A. Ridgway&#xD;&#xA;Modified On: 8/4/2009&#xD;&#xA;&#xD;&#xA;Description: This automation loops throught the Rankings.html grid. Looping begins when user&#xD;&#xA;clicks the Copy Data button. Each ForLoop corresponds to a different table section. The Index on &#xD;&#xA;the ForLoop sets the index used to pull data from the grid. The index values are passed to &#xD;&#xA;the Add Row automation. The Limits for the ForLoop components are set by the Table Section&#xD;&#xA;Count properties. &#xD;&#xA;&#xD;&#xA;" PartID="28" Position="40, 40" UnanchoredOffset="-30, -30" BaseWidth="30" />
        </Comments>
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAAAAAQQAAwEAL</Binary>
      </DocumentPosition>
      <DocumentScale Value="0.86" />
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.ConnectableEvent Name="connectableEvent1" Id="ConnectableEvent-8CA8A2C76E2659E">
      <ComponentName Value="btnCopyData" />
      <DisplayName Value="Control.Click" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.Button" />
      <InstanceUniqueId Value="DesignForm-8CA8A2C47630CA6\Button-8CA8A2C4E7BCC8A" />
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
    <OpenSpan.Controls.ForLoop Name="forLoop1" Id="ForLoop-8CA8A2C7C257640">
      <ComponentName Value="forLoop1" />
      <DisplayName Value="StartLoop" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ForLoop" />
      <InstanceUniqueId Value="Automator-8CA8A2C51E46936\ForLoop-8CA8A2C7C257640" />
      <MemberDetails Value="" />
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.ForLoop>
    <OpenSpan.Controls.ForLoop Name="forLoop2" Id="ForLoop-8CA8A2D030EC6FC">
      <ComponentName Value="forLoop2" />
      <DisplayName Value="StartLoop" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ForLoop" />
      <InstanceUniqueId Value="Automator-8CA8A2C51E46936\ForLoop-8CA8A2D030EC6FC" />
      <MemberDetails Value="" />
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.ForLoop>
    <OpenSpan.Controls.ForLoop Name="forLoop3" Id="ForLoop-8CA8A2D0E47B89E">
      <ComponentName Value="forLoop3" />
      <DisplayName Value="StartLoop" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ForLoop" />
      <InstanceUniqueId Value="Automator-8CA8A2C51E46936\ForLoop-8CA8A2D0E47B89E" />
      <MemberDetails Value="" />
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.ForLoop>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8CA8A2F51200548">
      <ComponentName Value="Add Row" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8CA8A2D4771DA82" />
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
                      <TypeName Value="System.Int32" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <DefaultValue Value="" />
                      <Position Value="1" />
                      <TypeAssemblyName Value="mscorlib" />
                      <TypeName Value="System.Int32" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <DefaultValue Value="" />
                      <Position Value="2" />
                      <TypeAssemblyName Value="mscorlib" />
                      <TypeName Value="System.Int32" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties4" Id="ConnectableProperties-8CBBC9B48BB79D0">
      <ComponentName Value="Avian_LeagueBig_WinsLossesPercent_W" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.Table" />
      <InstanceUniqueId Value="WebAdapter-8CA8A204C9B5B94\Table-8CBBC9AE6924360" />
      <MemberDetails Value=".319cc2a4-2b65-4706-ae9f-4bb32c8c1da8_Count Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="319cc2a4-2b65-4706-ae9f-4bb32c8c1da8_Count" />
            <MemberType Value="Property" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8CBBC9B5B4D5220">
      <ComponentName Value="League" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.TableSection" />
      <InstanceUniqueId Value="WebAdapter-8CA8A204C9B5B94\TableSection-8CBBC9AE6A31270" />
      <MemberDetails Value=".ecb79dda-98ae-4752-a523-610bafeb5993_Count Property" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_SmartKey%WebAdapter-8CA8A204C9B5B94\TableSection-8CBBC9AE6A31270%Index%Index" canRead="False" canWrite="True" type="System.Int32" aliasName="_SmartKey%WebAdapter-8CA8A204C9B5B94\TableSection-8CBBC9AE6A31270%Index%Index" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="KeyInfos">
        <Items>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="WebAdapter-8CA8A204C9B5B94\TableSection-8CBBC9AE6A31270" />
            <KeyName Value="Index" />
            <KeyObjectTypeName Value="OpenSpan.Adapters.Web.TableSectionCloneIndexKey" />
            <KeyType Value="Smart" />
            <SetUpstream Value="False" />
          </OpenSpan.Automation.KeyInfo>
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="ecb79dda-98ae-4752-a523-610bafeb5993_Count" />
            <MemberType Value="Property" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8CBBC9B734C2FE0">
      <ComponentName Value="Div" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.TableSection" />
      <InstanceUniqueId Value="WebAdapter-8CA8A204C9B5B94\TableSection-8CBBC9AE6B0D320" />
      <MemberDetails Value=".f40e90a5-1a07-4c2d-bb7a-8a6626e3cc83_Count Property" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_SmartKey%WebAdapter-8CA8A204C9B5B94\TableSection-8CBBC9AE6B0D320%Index%Index" canRead="False" canWrite="True" type="System.Int32" aliasName="_SmartKey%WebAdapter-8CA8A204C9B5B94\TableSection-8CBBC9AE6B0D320%Index%Index" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="KeyInfos">
        <Items>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="WebAdapter-8CA8A204C9B5B94\TableSection-8CBBC9AE6B0D320" />
            <KeyName Value="Index" />
            <KeyObjectTypeName Value="OpenSpan.Adapters.Web.TableSectionCloneIndexKey" />
            <KeyType Value="Smart" />
            <SetUpstream Value="False" />
          </OpenSpan.Automation.KeyInfo>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="WebAdapter-8CA8A204C9B5B94\TableSection-8CBBC9AE6A31270" />
            <KeyName Value="None" />
            <KeyObjectTypeName Value="" />
            <KeyType Value="Normal" />
            <SetUpstream Value="True" />
          </OpenSpan.Automation.KeyInfo>
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="f40e90a5-1a07-4c2d-bb7a-8a6626e3cc83_Count" />
            <MemberType Value="Property" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8CBBC9EA84024B0">
      <ComponentName Value="Avian_LeagueBig_WinsLossesPercent_W" />
      <DisplayName Value="WaitForCreate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.Table" />
      <InstanceUniqueId Value="WebAdapter-8CA8A204C9B5B94\Table-8CBBC9AE6924360" />
      <MemberDetails Value=".WaitForCreate() Method" />
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
            <MemberName Value="WaitForCreate" />
            <MemberType Value="Method" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Boolean" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="5000" />
                      <Position Value="0" />
                      <TypeAssemblyName Value="mscorlib" />
                      <TypeName Value="System.Int32" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
  </Component>
</OpenSpanDesignDocument>
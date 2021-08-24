<OpenSpanDesignDocument Version="19.1.0.1" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Office, Version=5.2.259.0, Culture=neutral" />
    <AssemblyReferences />
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="Add Row" Id="Automator-8CA8A2D4771DA82">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5000, 5000" />
        <Objects>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8CA8A2D4771DA82\ConnectableProperties-8CA8A2DB100371E" />
            <PartID Value="1" />
            <Left Value="200" />
            <Top Value="300" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dataCell_Name" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8CA8A2D4771DA82\EntryPoint-8CA8A2DB51E0682" />
            <Left Value="51" />
            <Top Value="323" />
            <PartID Value="2" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Concat" />
            <ConnectableUniqueId Value="Automator-8CA8A2D4771DA82\ConnectableMethod-8CA8A2EE94D1E10" />
            <PartID Value="12" />
            <Left Value="520" />
            <Top Value="300" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="SetCellValue" />
            <ConnectableUniqueId Value="Automator-8CA8A2D4771DA82\ConnectableMethod-8CA8A2EF871CDB4" />
            <PartID Value="14" />
            <Left Value="822" />
            <Top Value="385" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="microsoftExcel1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8CA8A2D4771DA82\ConnectableProperties-8CA8A2F3C77E584" />
            <PartID Value="19" />
            <Left Value="360" />
            <Top Value="360" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="counter1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Increment" />
            <ConnectableUniqueId Value="Automator-8CA8A2D4771DA82\ConnectableMethod-8CA8A2F4544F3BE" />
            <PartID Value="21" />
            <Left Value="880" />
            <Top Value="1068" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="counter1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8CA8A2D4771DA82\ConnectableProperties-8CA8D43281985A4" />
            <PartID Value="26" />
            <Left Value="220" />
            <Top Value="580" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dataCell_Wins" />
            <UpstreamKeyedIds>
              <UpstreamKeyId Value="WebAdapter-8CA8A204C9B5B94\TableSection-8CBBC9AE6A31270" />
              <UpstreamKeyId Value="WebAdapter-8CA8A204C9B5B94\TableSection-8CBBC9AE6B0D320" />
              <UpstreamKeyId Value="WebAdapter-8CA8A204C9B5B94\TableSection-8CBBC9AE7438520" />
            </UpstreamKeyedIds>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8CA8A2D4771DA82\ConnectableProperties-8CA8D433E418002" />
            <PartID Value="27" />
            <Left Value="216" />
            <Top Value="748" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dataCell_Losses" />
            <UpstreamKeyedIds>
              <UpstreamKeyId Value="WebAdapter-8CA8A204C9B5B94\TableSection-8CBBC9AE7438520" />
              <UpstreamKeyId Value="WebAdapter-8CA8A204C9B5B94\TableSection-8CBBC9AE6A31270" />
              <UpstreamKeyId Value="WebAdapter-8CA8A204C9B5B94\TableSection-8CBBC9AE6B0D320" />
            </UpstreamKeyedIds>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8CA8A2D4771DA82\ConnectableProperties-8CA8D4345E6EAA4" />
            <PartID Value="28" />
            <Left Value="197" />
            <Top Value="974" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dataCell_Earnings" />
            <UpstreamKeyedIds>
              <UpstreamKeyId Value="WebAdapter-8CA8A204C9B5B94\TableSection-8CBBC9AE7438520" />
              <UpstreamKeyId Value="WebAdapter-8CA8A204C9B5B94\TableSection-8CBBC9AE6A31270" />
              <UpstreamKeyId Value="WebAdapter-8CA8A204C9B5B94\TableSection-8CBBC9AE6B0D320" />
            </UpstreamKeyedIds>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8CA8A2D4771DA82\ConnectableProperties-8CA8D4363FE388A" />
            <PartID Value="30" />
            <Left Value="386" />
            <Top Value="602" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="counter1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Concat" />
            <ConnectableUniqueId Value="Automator-8CA8A2D4771DA82\ConnectableMethod-8CA8D4367FF6BB6" />
            <PartID Value="31" />
            <Left Value="540" />
            <Top Value="520" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="SetCellValue" />
            <ConnectableUniqueId Value="Automator-8CA8A2D4771DA82\ConnectableMethod-8CA8D436FBA4B82" />
            <PartID Value="33" />
            <Left Value="824" />
            <Top Value="619" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="microsoftExcel1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8CA8A2D4771DA82\ConnectableProperties-8CA8D438E951A3C" />
            <PartID Value="40" />
            <Left Value="399" />
            <Top Value="825" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="counter1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Concat" />
            <ConnectableUniqueId Value="Automator-8CA8A2D4771DA82\ConnectableMethod-8CA8D4393B6C9F2" />
            <PartID Value="41" />
            <Left Value="543" />
            <Top Value="748" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="SetCellValue" />
            <ConnectableUniqueId Value="Automator-8CA8A2D4771DA82\ConnectableMethod-8CA8D4399CBA984" />
            <PartID Value="43" />
            <Left Value="821" />
            <Top Value="788" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="microsoftExcel1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8CA8A2D4771DA82\ConnectableProperties-8CA8D43BFE55DC2" />
            <PartID Value="48" />
            <Left Value="392" />
            <Top Value="1025" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="counter1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Concat" />
            <ConnectableUniqueId Value="Automator-8CA8A2D4771DA82\ConnectableMethod-8CA8D43CD87D072" />
            <PartID Value="51" />
            <Left Value="552" />
            <Top Value="1008" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="SetCellValue" />
            <ConnectableUniqueId Value="Automator-8CA8A2D4771DA82\ConnectableMethod-8CA8D43D30DA2EC" />
            <PartID Value="53" />
            <Left Value="692" />
            <Top Value="1068" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="microsoftExcel1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetCellValue" />
            <ConnectableUniqueId Value="Automator-8CA8A2D4771DA82\ConnectableMethod-8CA8D4AEFB4803A" />
            <PartID Value="70" />
            <Left Value="1410" />
            <Top Value="1186" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="microsoftExcel1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="SetCellValue" />
            <ConnectableUniqueId Value="Automator-8CA8A2D4771DA82\ConnectableMethod-8CA8D4AF5738B24" />
            <PartID Value="71" />
            <Left Value="1236" />
            <Top Value="1186" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="microsoftExcel1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Format" />
            <ConnectableUniqueId Value="Automator-8CA8A2D4771DA82\ConnectableMethod-8CA8D4C79D279A6" />
            <PartID Value="81" />
            <Left Value="1061" />
            <Top Value="1186" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils2" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8CA8A2D4771DA82\ConnectableProperties-8CA8D4C806A7A8E" />
            <PartID Value="82" />
            <Left Value="894" />
            <Top Value="1291" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="varPlayersTotal" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8CA8A2D4771DA82\ConnectableProperties-8CA8D4D6B97F036" />
            <PartID Value="92" />
            <Left Value="1605" />
            <Top Value="1203" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="txtEarnings" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="3" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8CA8A2D4771DA82\EntryPoint-8CA8A2DB51E0682" MemberComponentId="Automator-8CA8A2D4771DA82\EntryPoint-8CA8A2DB51E0682" />
            <To PartID="1" PortName="DoWork" PortType="Method" ConnectableId="Automator-8CA8A2D4771DA82\ConnectableProperties-8CA8A2DB100371E" MemberComponentId="Automator-8CA8A2D4771DA82\ConnectableProperties-8CA8A2DB100371E" />
            <LinkPoints>
              <Point value="162, 341" />
              <Point value="172, 341" />
              <Point value="184, 341" />
              <Point value="184, 329" />
              <Point value="195, 329" />
              <Point value="205, 329" />
            </LinkPoints>
          </Link>
          <Link PartID="15" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="12" PortName="Result" PortType="Property" ConnectableId="Automator-8CA8A2D4771DA82\ConnectableMethod-8CA8A2EE94D1E10" MemberComponentId="Automator-8CA8A2D4771DA82\ConnectableMethod-8CA8A2EE94D1E10" />
            <To PartID="14" PortName="cell" PortType="Property" ConnectableId="Automator-8CA8A2D4771DA82\ConnectableMethod-8CA8A2EF871CDB4" MemberComponentId="Automator-8CA8A2D4771DA82\ConnectableMethod-8CA8A2EF871CDB4" />
            <LinkPoints>
              <Point value="637, 397" />
              <Point value="647, 397" />
              <Point value="652, 397" />
              <Point value="652, 431" />
              <Point value="817, 431" />
              <Point value="827, 431" />
            </LinkPoints>
          </Link>
          <Link PartID="17" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8CA8A2D4771DA82\ConnectableProperties-8CA8A2DB100371E" MemberComponentId="Automator-8CA8A2D4771DA82\ConnectableProperties-8CA8A2DB100371E" />
            <To PartID="12" PortName="DoWork" PortType="Method" ConnectableId="Automator-8CA8A2D4771DA82\ConnectableMethod-8CA8A2EE94D1E10" MemberComponentId="Automator-8CA8A2D4771DA82\ConnectableMethod-8CA8A2EE94D1E10" />
            <LinkPoints>
              <Point value="343, 329" />
              <Point value="353, 329" />
              <Point value="434, 329" />
              <Point value="434, 329" />
              <Point value="515, 329" />
              <Point value="525, 329" />
            </LinkPoints>
          </Link>
          <Link PartID="18" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="12" PortName="Complete" PortType="Event" ConnectableId="Automator-8CA8A2D4771DA82\ConnectableMethod-8CA8A2EE94D1E10" MemberComponentId="Automator-8CA8A2D4771DA82\ConnectableMethod-8CA8A2EE94D1E10" />
            <To PartID="14" PortName="DoWork" PortType="Method" ConnectableId="Automator-8CA8A2D4771DA82\ConnectableMethod-8CA8A2EF871CDB4" MemberComponentId="Automator-8CA8A2D4771DA82\ConnectableMethod-8CA8A2EF871CDB4" />
            <LinkPoints>
              <Point value="637, 329" />
              <Point value="647, 329" />
              <Point value="668, 329" />
              <Point value="668, 414" />
              <Point value="817, 414" />
              <Point value="827, 414" />
            </LinkPoints>
          </Link>
          <Link PartID="20" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="19" PortName="Value" PortType="Property" ConnectableId="Automator-8CA8A2D4771DA82\ConnectableProperties-8CA8A2F3C77E584" MemberComponentId="Automator-8CA8A2E6E0F2FD6\Counter-8CA8A2F21D9E4C0" />
            <To PartID="12" PortName="list1" PortType="Property" ConnectableId="Automator-8CA8A2D4771DA82\ConnectableMethod-8CA8A2EE94D1E10" MemberComponentId="Automator-8CA8A2D4771DA82\ConnectableMethod-8CA8A2EE94D1E10" />
            <LinkPoints>
              <Point value="469, 406" />
              <Point value="479, 406" />
              <Point value="497, 406" />
              <Point value="497, 363" />
              <Point value="515, 363" />
              <Point value="525, 363" />
            </LinkPoints>
          </Link>
          <Link PartID="29" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="14" PortName="Complete" PortType="Event" ConnectableId="Automator-8CA8A2D4771DA82\ConnectableMethod-8CA8A2EF871CDB4" MemberComponentId="Automator-8CA8A2D4771DA82\ConnectableMethod-8CA8A2EF871CDB4" />
            <To PartID="26" PortName="DoWork" PortType="Method" ConnectableId="Automator-8CA8A2D4771DA82\ConnectableProperties-8CA8D43281985A4" MemberComponentId="Automator-8CA8A2D4771DA82\ConnectableProperties-8CA8D43281985A4" />
            <LinkPoints>
              <Point value="968, 414" />
              <Point value="978, 414" />
              <Point value="980, 414" />
              <Point value="980, 468" />
              <Point value="212, 468" />
              <Point value="212, 609" />
              <Point value="215, 609" />
              <Point value="225, 609" />
            </LinkPoints>
          </Link>
          <Link PartID="32" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="30" PortName="Value" PortType="Property" ConnectableId="Automator-8CA8A2D4771DA82\ConnectableProperties-8CA8D4363FE388A" MemberComponentId="Automator-8CA8A2E6E0F2FD6\Counter-8CA8A2F21D9E4C0" />
            <To PartID="31" PortName="list1" PortType="Property" ConnectableId="Automator-8CA8A2D4771DA82\ConnectableMethod-8CA8D4367FF6BB6" MemberComponentId="Automator-8CA8A2D4771DA82\ConnectableMethod-8CA8D4367FF6BB6" />
            <LinkPoints>
              <Point value="495, 648" />
              <Point value="505, 648" />
              <Point value="508, 648" />
              <Point value="508, 583" />
              <Point value="535, 583" />
              <Point value="545, 583" />
            </LinkPoints>
          </Link>
          <Link PartID="34" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="26" PortName="Complete" PortType="Event" ConnectableId="Automator-8CA8A2D4771DA82\ConnectableProperties-8CA8D43281985A4" MemberComponentId="Automator-8CA8A2D4771DA82\ConnectableProperties-8CA8D43281985A4" />
            <To PartID="31" PortName="DoWork" PortType="Method" ConnectableId="Automator-8CA8A2D4771DA82\ConnectableMethod-8CA8D4367FF6BB6" MemberComponentId="Automator-8CA8A2D4771DA82\ConnectableMethod-8CA8D4367FF6BB6" />
            <LinkPoints>
              <Point value="358, 609" />
              <Point value="368, 609" />
              <Point value="364, 609" />
              <Point value="364, 609" />
              <Point value="372, 609" />
              <Point value="372, 549" />
              <Point value="535, 549" />
              <Point value="545, 549" />
            </LinkPoints>
          </Link>
          <Link PartID="35" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="31" PortName="Complete" PortType="Event" ConnectableId="Automator-8CA8A2D4771DA82\ConnectableMethod-8CA8D4367FF6BB6" MemberComponentId="Automator-8CA8A2D4771DA82\ConnectableMethod-8CA8D4367FF6BB6" />
            <To PartID="33" PortName="DoWork" PortType="Method" ConnectableId="Automator-8CA8A2D4771DA82\ConnectableMethod-8CA8D436FBA4B82" MemberComponentId="Automator-8CA8A2D4771DA82\ConnectableMethod-8CA8D436FBA4B82" />
            <LinkPoints>
              <Point value="657, 549" />
              <Point value="667, 549" />
              <Point value="684, 549" />
              <Point value="684, 648" />
              <Point value="819, 648" />
              <Point value="829, 648" />
            </LinkPoints>
          </Link>
          <Link PartID="37" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="31" PortName="Result" PortType="Property" ConnectableId="Automator-8CA8A2D4771DA82\ConnectableMethod-8CA8D4367FF6BB6" MemberComponentId="Automator-8CA8A2D4771DA82\ConnectableMethod-8CA8D4367FF6BB6" />
            <To PartID="33" PortName="cell" PortType="Property" ConnectableId="Automator-8CA8A2D4771DA82\ConnectableMethod-8CA8D436FBA4B82" MemberComponentId="Automator-8CA8A2D4771DA82\ConnectableMethod-8CA8D436FBA4B82" />
            <LinkPoints>
              <Point value="657, 617" />
              <Point value="667, 617" />
              <Point value="668, 617" />
              <Point value="668, 665" />
              <Point value="819, 665" />
              <Point value="829, 665" />
            </LinkPoints>
          </Link>
          <Link PartID="39" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="33" PortName="Complete" PortType="Event" ConnectableId="Automator-8CA8A2D4771DA82\ConnectableMethod-8CA8D436FBA4B82" MemberComponentId="Automator-8CA8A2D4771DA82\ConnectableMethod-8CA8D436FBA4B82" />
            <To PartID="27" PortName="DoWork" PortType="Method" ConnectableId="Automator-8CA8A2D4771DA82\ConnectableProperties-8CA8D433E418002" MemberComponentId="Automator-8CA8A2D4771DA82\ConnectableProperties-8CA8D433E418002" />
            <LinkPoints>
              <Point value="970, 648" />
              <Point value="980, 648" />
              <Point value="980, 648" />
              <Point value="980, 700" />
              <Point value="212, 700" />
              <Point value="212, 777" />
              <Point value="211, 777" />
              <Point value="221, 777" />
            </LinkPoints>
          </Link>
          <Link PartID="42" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="40" PortName="Value" PortType="Property" ConnectableId="Automator-8CA8A2D4771DA82\ConnectableProperties-8CA8D438E951A3C" MemberComponentId="Automator-8CA8A2E6E0F2FD6\Counter-8CA8A2F21D9E4C0" />
            <To PartID="41" PortName="list1" PortType="Property" ConnectableId="Automator-8CA8A2D4771DA82\ConnectableMethod-8CA8D4393B6C9F2" MemberComponentId="Automator-8CA8A2D4771DA82\ConnectableMethod-8CA8D4393B6C9F2" />
            <LinkPoints>
              <Point value="508, 871" />
              <Point value="518, 871" />
              <Point value="524, 871" />
              <Point value="524, 811" />
              <Point value="538, 811" />
              <Point value="548, 811" />
            </LinkPoints>
          </Link>
          <Link PartID="44" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="41" PortName="Result" PortType="Property" ConnectableId="Automator-8CA8A2D4771DA82\ConnectableMethod-8CA8D4393B6C9F2" MemberComponentId="Automator-8CA8A2D4771DA82\ConnectableMethod-8CA8D4393B6C9F2" />
            <To PartID="43" PortName="cell" PortType="Property" ConnectableId="Automator-8CA8A2D4771DA82\ConnectableMethod-8CA8D4399CBA984" MemberComponentId="Automator-8CA8A2D4771DA82\ConnectableMethod-8CA8D4399CBA984" />
            <LinkPoints>
              <Point value="660, 845" />
              <Point value="670, 845" />
              <Point value="676, 845" />
              <Point value="676, 834" />
              <Point value="816, 834" />
              <Point value="826, 834" />
            </LinkPoints>
          </Link>
          <Link PartID="45" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="41" PortName="Complete" PortType="Event" ConnectableId="Automator-8CA8A2D4771DA82\ConnectableMethod-8CA8D4393B6C9F2" MemberComponentId="Automator-8CA8A2D4771DA82\ConnectableMethod-8CA8D4393B6C9F2" />
            <To PartID="43" PortName="DoWork" PortType="Method" ConnectableId="Automator-8CA8A2D4771DA82\ConnectableMethod-8CA8D4399CBA984" MemberComponentId="Automator-8CA8A2D4771DA82\ConnectableMethod-8CA8D4399CBA984" />
            <LinkPoints>
              <Point value="660, 777" />
              <Point value="670, 777" />
              <Point value="743, 777" />
              <Point value="743, 817" />
              <Point value="816, 817" />
              <Point value="826, 817" />
            </LinkPoints>
          </Link>
          <Link PartID="47" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="43" PortName="Complete" PortType="Event" ConnectableId="Automator-8CA8A2D4771DA82\ConnectableMethod-8CA8D4399CBA984" MemberComponentId="Automator-8CA8A2D4771DA82\ConnectableMethod-8CA8D4399CBA984" />
            <To PartID="28" PortName="DoWork" PortType="Method" ConnectableId="Automator-8CA8A2D4771DA82\ConnectableProperties-8CA8D4345E6EAA4" MemberComponentId="Automator-8CA8A2D4771DA82\ConnectableProperties-8CA8D4345E6EAA4" />
            <LinkPoints>
              <Point value="967, 817" />
              <Point value="977, 817" />
              <Point value="977, 910" />
              <Point value="192, 910" />
              <Point value="192, 1003" />
              <Point value="202, 1003" />
            </LinkPoints>
          </Link>
          <Link PartID="52" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="48" PortName="Value" PortType="Property" ConnectableId="Automator-8CA8A2D4771DA82\ConnectableProperties-8CA8D43BFE55DC2" MemberComponentId="Automator-8CA8A2E6E0F2FD6\Counter-8CA8A2F21D9E4C0" />
            <To PartID="51" PortName="list1" PortType="Property" ConnectableId="Automator-8CA8A2D4771DA82\ConnectableMethod-8CA8D43CD87D072" MemberComponentId="Automator-8CA8A2D4771DA82\ConnectableMethod-8CA8D43CD87D072" />
            <LinkPoints>
              <Point value="501, 1071" />
              <Point value="511, 1071" />
              <Point value="511, 1071" />
              <Point value="511, 1071" />
              <Point value="547, 1071" />
              <Point value="557, 1071" />
            </LinkPoints>
          </Link>
          <Link PartID="54" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="51" PortName="Result" PortType="Property" ConnectableId="Automator-8CA8A2D4771DA82\ConnectableMethod-8CA8D43CD87D072" MemberComponentId="Automator-8CA8A2D4771DA82\ConnectableMethod-8CA8D43CD87D072" />
            <To PartID="53" PortName="cell" PortType="Property" ConnectableId="Automator-8CA8A2D4771DA82\ConnectableMethod-8CA8D43D30DA2EC" MemberComponentId="Automator-8CA8A2D4771DA82\ConnectableMethod-8CA8D43D30DA2EC" />
            <LinkPoints>
              <Point value="669, 1105" />
              <Point value="679, 1105" />
              <Point value="683, 1105" />
              <Point value="683, 1114" />
              <Point value="687, 1114" />
              <Point value="697, 1114" />
            </LinkPoints>
          </Link>
          <Link PartID="55" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="51" PortName="Complete" PortType="Event" ConnectableId="Automator-8CA8A2D4771DA82\ConnectableMethod-8CA8D43CD87D072" MemberComponentId="Automator-8CA8A2D4771DA82\ConnectableMethod-8CA8D43CD87D072" />
            <To PartID="53" PortName="DoWork" PortType="Method" ConnectableId="Automator-8CA8A2D4771DA82\ConnectableMethod-8CA8D43D30DA2EC" MemberComponentId="Automator-8CA8A2D4771DA82\ConnectableMethod-8CA8D43D30DA2EC" />
            <LinkPoints>
              <Point value="669, 1037" />
              <Point value="679, 1037" />
              <Point value="683, 1037" />
              <Point value="683, 1097" />
              <Point value="687, 1097" />
              <Point value="697, 1097" />
            </LinkPoints>
          </Link>
          <Link PartID="57" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="53" PortName="Complete" PortType="Event" ConnectableId="Automator-8CA8A2D4771DA82\ConnectableMethod-8CA8D43D30DA2EC" MemberComponentId="Automator-8CA8A2D4771DA82\ConnectableMethod-8CA8D43D30DA2EC" />
            <To PartID="21" PortName="DoWork" PortType="Method" ConnectableId="Automator-8CA8A2D4771DA82\ConnectableMethod-8CA8A2F4544F3BE" MemberComponentId="Automator-8CA8A2D4771DA82\ConnectableMethod-8CA8A2F4544F3BE" />
            <LinkPoints>
              <Point value="838, 1097" />
              <Point value="848, 1097" />
              <Point value="862, 1097" />
              <Point value="862, 1097" />
              <Point value="875, 1097" />
              <Point value="885, 1097" />
            </LinkPoints>
          </Link>
          <Link PartID="58" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="27" PortName="Complete" PortType="Event" ConnectableId="Automator-8CA8A2D4771DA82\ConnectableProperties-8CA8D433E418002" MemberComponentId="Automator-8CA8A2D4771DA82\ConnectableProperties-8CA8D433E418002" />
            <To PartID="41" PortName="DoWork" PortType="Method" ConnectableId="Automator-8CA8A2D4771DA82\ConnectableMethod-8CA8D4393B6C9F2" MemberComponentId="Automator-8CA8A2D4771DA82\ConnectableMethod-8CA8D4393B6C9F2" />
            <LinkPoints>
              <Point value="367, 777" />
              <Point value="377, 777" />
              <Point value="457, 777" />
              <Point value="457, 777" />
              <Point value="538, 777" />
              <Point value="548, 777" />
            </LinkPoints>
          </Link>
          <Link PartID="59" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="28" PortName="Complete" PortType="Event" ConnectableId="Automator-8CA8A2D4771DA82\ConnectableProperties-8CA8D4345E6EAA4" MemberComponentId="Automator-8CA8A2D4771DA82\ConnectableProperties-8CA8D4345E6EAA4" />
            <To PartID="51" PortName="DoWork" PortType="Method" ConnectableId="Automator-8CA8A2D4771DA82\ConnectableMethod-8CA8D43CD87D072" MemberComponentId="Automator-8CA8A2D4771DA82\ConnectableMethod-8CA8D43CD87D072" />
            <LinkPoints>
              <Point value="359, 1003" />
              <Point value="369, 1003" />
              <Point value="372, 1003" />
              <Point value="372, 1003" />
              <Point value="532, 1003" />
              <Point value="532, 1037" />
              <Point value="547, 1037" />
              <Point value="557, 1037" />
            </LinkPoints>
          </Link>
          <Link PartID="73" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="71" PortName="Complete" PortType="Event" ConnectableId="Automator-8CA8A2D4771DA82\ConnectableMethod-8CA8D4AF5738B24" MemberComponentId="Automator-8CA8A2D4771DA82\ConnectableMethod-8CA8D4AF5738B24" />
            <To PartID="70" PortName="DoWork" PortType="Method" ConnectableId="Automator-8CA8A2D4771DA82\ConnectableMethod-8CA8D4AEFB4803A" MemberComponentId="Automator-8CA8A2D4771DA82\ConnectableMethod-8CA8D4AEFB4803A" />
            <LinkPoints>
              <Point value="1382, 1215" />
              <Point value="1392, 1215" />
              <Point value="1399, 1215" />
              <Point value="1399, 1215" />
              <Point value="1405, 1215" />
              <Point value="1415, 1215" />
            </LinkPoints>
          </Link>
          <Link PartID="83" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="82" PortName="Value" PortType="Property" ConnectableId="Automator-8CA8A2D4771DA82\ConnectableProperties-8CA8D4C806A7A8E" MemberComponentId="Automator-8CA8A2E6E0F2FD6\ConnectableVariable-8CA8D4C2BC961E8" />
            <To PartID="81" PortName="stringValue0" PortType="Property" ConnectableId="Automator-8CA8A2D4771DA82\ConnectableMethod-8CA8D4C79D279A6" MemberComponentId="Automator-8CA8A2D4771DA82\ConnectableMethod-8CA8D4C79D279A6" />
            <LinkPoints>
              <Point value="1039, 1337" />
              <Point value="1049, 1337" />
              <Point value="1052, 1337" />
              <Point value="1052, 1249" />
              <Point value="1056, 1249" />
              <Point value="1066, 1249" />
            </LinkPoints>
          </Link>
          <Link PartID="85" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="21" PortName="Complete" PortType="Event" ConnectableId="Automator-8CA8A2D4771DA82\ConnectableMethod-8CA8A2F4544F3BE" MemberComponentId="Automator-8CA8A2D4771DA82\ConnectableMethod-8CA8A2F4544F3BE" />
            <To PartID="81" PortName="DoWork" PortType="Method" ConnectableId="Automator-8CA8A2D4771DA82\ConnectableMethod-8CA8D4C79D279A6" MemberComponentId="Automator-8CA8A2D4771DA82\ConnectableMethod-8CA8D4C79D279A6" />
            <LinkPoints>
              <Point value="987, 1097" />
              <Point value="997, 1097" />
              <Point value="1027, 1097" />
              <Point value="1027, 1215" />
              <Point value="1056, 1215" />
              <Point value="1066, 1215" />
            </LinkPoints>
          </Link>
          <Link PartID="90" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="81" PortName="Complete" PortType="Event" ConnectableId="Automator-8CA8A2D4771DA82\ConnectableMethod-8CA8D4C79D279A6" MemberComponentId="Automator-8CA8A2D4771DA82\ConnectableMethod-8CA8D4C79D279A6" />
            <To PartID="71" PortName="DoWork" PortType="Method" ConnectableId="Automator-8CA8A2D4771DA82\ConnectableMethod-8CA8D4AF5738B24" MemberComponentId="Automator-8CA8A2D4771DA82\ConnectableMethod-8CA8D4AF5738B24" />
            <LinkPoints>
              <Point value="1180, 1215" />
              <Point value="1190, 1215" />
              <Point value="1211, 1215" />
              <Point value="1211, 1215" />
              <Point value="1231, 1215" />
              <Point value="1241, 1215" />
            </LinkPoints>
          </Link>
          <Link PartID="91" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="81" PortName="Result" PortType="Property" ConnectableId="Automator-8CA8A2D4771DA82\ConnectableMethod-8CA8D4C79D279A6" MemberComponentId="Automator-8CA8A2D4771DA82\ConnectableMethod-8CA8D4C79D279A6" />
            <To PartID="71" PortName="cellValue" PortType="Property" ConnectableId="Automator-8CA8A2D4771DA82\ConnectableMethod-8CA8D4AF5738B24" MemberComponentId="Automator-8CA8A2D4771DA82\ConnectableMethod-8CA8D4AF5738B24" />
            <LinkPoints>
              <Point value="1180, 1266" />
              <Point value="1190, 1266" />
              <Point value="1196, 1266" />
              <Point value="1196, 1249" />
              <Point value="1231, 1249" />
              <Point value="1241, 1249" />
            </LinkPoints>
          </Link>
          <Link PartID="93" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="70" PortName="Result" PortType="Property" ConnectableId="Automator-8CA8A2D4771DA82\ConnectableMethod-8CA8D4AEFB4803A" MemberComponentId="Automator-8CA8A2D4771DA82\ConnectableMethod-8CA8D4AEFB4803A" />
            <To PartID="92" PortName="Text" PortType="Property" ConnectableId="Automator-8CA8A2D4771DA82\ConnectableProperties-8CA8D4D6B97F036" MemberComponentId="DesignForm-8CA8A2C47630CA6\TextBox-8CA8D48A4B609F2" />
            <LinkPoints>
              <Point value="1556, 1249" />
              <Point value="1566, 1249" />
              <Point value="1566, 1249" />
              <Point value="1566, 1249" />
              <Point value="1600, 1249" />
              <Point value="1610, 1249" />
            </LinkPoints>
          </Link>
          <Link PartID="102" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Text" PortType="Property" ConnectableId="Automator-8CA8A2D4771DA82\ConnectableProperties-8CA8A2DB100371E" MemberComponentId="WebAdapter-8CA8A204C9B5B94\TableCell-8CBBC9AE7469380" />
            <To PartID="14" PortName="cellValue" PortType="Property" ConnectableId="Automator-8CA8A2D4771DA82\ConnectableMethod-8CA8A2EF871CDB4" MemberComponentId="Automator-8CA8A2D4771DA82\ConnectableMethod-8CA8A2EF871CDB4" />
            <LinkPoints>
              <Point value="343, 448" />
              <Point value="353, 448" />
              <Point value="356, 448" />
              <Point value="356, 448" />
              <Point value="817, 448" />
              <Point value="827, 448" />
            </LinkPoints>
          </Link>
          <Link PartID="103" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="param1" PortType="Property" ConnectableId="Automator-8CA8A2D4771DA82\EntryPoint-8CA8A2DB51E0682" MemberComponentId="EMPTY" />
            <To PartID="1" PortName="_SmartKey%WebAdapter-8CA8A204C9B5B94\TableSection-8CBBC9AE6A31270%Index%Index" PortType="Property" ConnectableId="Automator-8CA8A2D4771DA82\ConnectableProperties-8CA8A2DB100371E" MemberComponentId="Automator-8CA8A2D4771DA82\ConnectableProperties-8CA8A2DB100371E" />
            <LinkPoints>
              <Point value="162, 368" />
              <Point value="172, 368" />
              <Point value="184, 368" />
              <Point value="184, 363" />
              <Point value="195, 363" />
              <Point value="205, 363" />
            </LinkPoints>
          </Link>
          <Link PartID="104" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="_param1" PortType="Property" ConnectableId="Automator-8CA8A2D4771DA82\EntryPoint-8CA8A2DB51E0682" MemberComponentId="EMPTY" />
            <To PartID="1" PortName="_SmartKey%WebAdapter-8CA8A204C9B5B94\TableSection-8CBBC9AE6B0D320%Index%Index" PortType="Property" ConnectableId="Automator-8CA8A2D4771DA82\ConnectableProperties-8CA8A2DB100371E" MemberComponentId="Automator-8CA8A2D4771DA82\ConnectableProperties-8CA8A2DB100371E" />
            <LinkPoints>
              <Point value="162, 384" />
              <Point value="172, 384" />
              <Point value="184, 384" />
              <Point value="184, 397" />
              <Point value="195, 397" />
              <Point value="205, 397" />
            </LinkPoints>
          </Link>
          <Link PartID="106" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="_param2" PortType="Property" ConnectableId="Automator-8CA8A2D4771DA82\EntryPoint-8CA8A2DB51E0682" MemberComponentId="EMPTY" />
            <To PartID="1" PortName="_SmartKey%WebAdapter-8CA8A204C9B5B94\TableSection-8CBBC9AE7438520%Index%Index" PortType="Property" ConnectableId="Automator-8CA8A2D4771DA82\ConnectableProperties-8CA8A2DB100371E" MemberComponentId="Automator-8CA8A2D4771DA82\ConnectableProperties-8CA8A2DB100371E" />
            <LinkPoints>
              <Point value="162, 400" />
              <Point value="172, 400" />
              <Point value="184, 400" />
              <Point value="184, 431" />
              <Point value="195, 431" />
              <Point value="205, 431" />
            </LinkPoints>
          </Link>
          <Link PartID="107" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="26" PortName="Text" PortType="Property" ConnectableId="Automator-8CA8A2D4771DA82\ConnectableProperties-8CA8D43281985A4" MemberComponentId="WebAdapter-8CA8A204C9B5B94\TableCell-8CBBC9AE758E9C0" />
            <To PartID="33" PortName="cellValue" PortType="Property" ConnectableId="Automator-8CA8A2D4771DA82\ConnectableMethod-8CA8D436FBA4B82" MemberComponentId="Automator-8CA8A2D4771DA82\ConnectableMethod-8CA8D436FBA4B82" />
            <LinkPoints>
              <Point value="358, 626" />
              <Point value="368, 626" />
              <Point value="372, 626" />
              <Point value="372, 682" />
              <Point value="819, 682" />
              <Point value="829, 682" />
            </LinkPoints>
          </Link>
          <Link PartID="108" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="27" PortName="Text" PortType="Property" ConnectableId="Automator-8CA8A2D4771DA82\ConnectableProperties-8CA8D433E418002" MemberComponentId="WebAdapter-8CA8A204C9B5B94\TableCell-8CBBC9AE76B4000" />
            <To PartID="43" PortName="cellValue" PortType="Property" ConnectableId="Automator-8CA8A2D4771DA82\ConnectableMethod-8CA8D4399CBA984" MemberComponentId="Automator-8CA8A2D4771DA82\ConnectableMethod-8CA8D4399CBA984" />
            <LinkPoints>
              <Point value="367, 794" />
              <Point value="377, 794" />
              <Point value="388, 794" />
              <Point value="388, 902" />
              <Point value="676, 902" />
              <Point value="676, 860" />
              <Point value="676, 860" />
              <Point value="676, 851" />
              <Point value="816, 851" />
              <Point value="826, 851" />
            </LinkPoints>
          </Link>
          <Link PartID="109" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="28" PortName="Text" PortType="Property" ConnectableId="Automator-8CA8A2D4771DA82\ConnectableProperties-8CA8D4345E6EAA4" MemberComponentId="WebAdapter-8CA8A204C9B5B94\TableCell-8CBBC9AE7A85F80" />
            <To PartID="53" PortName="cellValue" PortType="Property" ConnectableId="Automator-8CA8A2D4771DA82\ConnectableMethod-8CA8D43D30DA2EC" MemberComponentId="Automator-8CA8A2D4771DA82\ConnectableMethod-8CA8D43D30DA2EC" />
            <LinkPoints>
              <Point value="359, 1020" />
              <Point value="369, 1020" />
              <Point value="372, 1020" />
              <Point value="372, 1131" />
              <Point value="687, 1131" />
              <Point value="697, 1131" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments>
          <Comment Text="Gets the text from a particular cell &#xD;&#xA;in the Grid" PartID="23" Position="240, 240" UnanchoredOffset="-22, 55" BaseWidth="30" />
          <Comment Text="Since the Mode property is set to Create, OpenSpan creates the workbook as specified by the Workbook property.&#xD;&#xA;C:\Program Files\OpenSpan\OpenSpan Studio\How To AKPoker Table\AKPoker Table.xlsx" PartID="24" Position="876, 308" AnchorPartId="14" />
          <Comment Text="Parameters renamed to&#xD;&#xA;indicate index type." PartID="25" Position="40, 440" AnchorPartId="2" />
          <Comment Text="Creates cell Reference:&#xD;&#xA;Arownum." PartID="94" Position="667, 296" UnanchoredOffset="-38, 20" BaseWidth="30" />
          <Comment Text="Creates cell Reference:&#xD;&#xA;Brownum" PartID="95" Position="673, 508" UnanchoredOffset="-13, 19" BaseWidth="30" />
          <Comment Text="Creates cell Reference&#xD;&#xA;Crownum" PartID="96" Position="670, 753" UnanchoredOffset="-19, 6" BaseWidth="30" />
          <Comment Text="Creates cell Reference&#xD;&#xA;Drownum" PartID="97" Position="679, 1008" UnanchoredOffset="-19, 6" BaseWidth="30" />
          <Comment Text="After all columns are completed&#xD;&#xA;Counter incremented for next Row" PartID="98" Position="903, 1015" UnanchoredOffset="-16, 50" BaseWidth="30" />
          <Comment Text="Sets the cell to the &#xD;&#xA;Sum formula" PartID="99" Position="1249, 1128" UnanchoredOffset="45, 53" BaseWidth="30" />
          <Comment Text="Retrieves the result of the &#xD;&#xA;SUM calc from the spread-&#xD;&#xA;sheet" PartID="100" Position="1404, 1122" UnanchoredOffset="38, 62" BaseWidth="30" />
          <Comment Text="Automation: Add Row&#xD;&#xA;Created By: A. Ridgway&#xD;&#xA;Created On: 5/23/2008&#xD;&#xA;Modified By: A. Ridgway&#xD;&#xA;Modified On: 8/4/2009&#xD;&#xA;&#xD;&#xA;Description: This automation locates a cell values in the HTML grid based on the indices from the &#xD;&#xA;ForLoops and then puts the values in the Excel spreadsheet. The spreadsheet cells are identified&#xD;&#xA;by the counter and hardcoded column values. For this solution, the columns are the Name (A), &#xD;&#xA;Wins (B), Losses (C), Earnings (D). In addition, column (E) is used to Sum the Earnings for all players. &#xD;&#xA;&#xD;&#xA;Note that indices only need to be set for the first referenced data cell in the HTML grid. This sets a pointer&#xD;&#xA;to the row from which the rest of the cells are retrieved." PartID="101" Position="24, 16" UnanchoredOffset="-14, -12" BaseWidth="30" />
        </Comments>
        <SubGraphs />
      </AutomationDocument>
      <DocumentScale Value="0.81" />
      <SnapToGrid Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void">
            <param name="param1" aliasName="league" paramType="System.Int32" isIn="True" isOut="False" position="0" />
            <param name="_param1" aliasName="div" paramType="System.Int32" isIn="True" isOut="False" position="1" />
            <param name="_param2" aliasName="player" paramType="System.Int32" isIn="True" isOut="False" position="2" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Office.MicrosoftExcel Name="microsoftExcel1" Id="MicrosoftExcel-8CA8A2D8FDFAA9C">
      <StartOnProjectStart Value="True" />
      <SupportedVersion Value="15" />
      <Workbook Value="C:\Users\OpenSpan User\Documents\AKPoker Table.xlsx | Documents" />
    </OpenSpan.Office.MicrosoftExcel>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8CA8A2DB100371E">
      <ComponentName Value="dataCell_Name" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.TableCell" />
      <InstanceUniqueId Value="WebAdapter-8CA8A204C9B5B94\TableCell-8CBBC9AE7469380" />
      <MemberDetails Value=".Text Property" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_SmartKey%WebAdapter-8CA8A204C9B5B94\TableSection-8CBBC9AE6A31270%Index%Index" canRead="False" canWrite="True" type="System.Int32" aliasName="_SmartKey%WebAdapter-8CA8A204C9B5B94\TableSection-8CBBC9AE6A31270%Index%Index" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_SmartKey%WebAdapter-8CA8A204C9B5B94\TableSection-8CBBC9AE6B0D320%Index%Index" canRead="False" canWrite="True" type="System.Int32" aliasName="_SmartKey%WebAdapter-8CA8A204C9B5B94\TableSection-8CBBC9AE6B0D320%Index%Index" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_SmartKey%WebAdapter-8CA8A204C9B5B94\TableSection-8CBBC9AE7438520%Index%Index" canRead="False" canWrite="True" type="System.Int32" aliasName="_SmartKey%WebAdapter-8CA8A204C9B5B94\TableSection-8CBBC9AE7438520%Index%Index" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="KeyInfos">
        <Items>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="WebAdapter-8CA8A204C9B5B94\TableSection-8CBBC9AE7438520" />
            <KeyName Value="Index" />
            <KeyObjectTypeName Value="OpenSpan.Adapters.Web.TableSectionCloneIndexKey" />
            <KeyType Value="Smart" />
            <SetUpstream Value="False" />
          </OpenSpan.Automation.KeyInfo>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="WebAdapter-8CA8A204C9B5B94\TableSection-8CBBC9AE6B0D320" />
            <KeyName Value="Index" />
            <KeyObjectTypeName Value="OpenSpan.Adapters.Web.TableSectionCloneIndexKey" />
            <KeyType Value="Smart" />
            <SetUpstream Value="False" />
          </OpenSpan.Automation.KeyInfo>
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
            <MemberName Value="Text" />
            <MemberType Value="Property" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8CA8A2DB51E0682">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8CA8A2D4771DA82\EntryPoint-8CA8A2DB51E0682" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="Controls">
        <Capacity Value="8" />
        <Items>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy1" Id="HiddenTypeProxy-8CA8A2DC2258058">
            <AliasName Value="league" />
            <Parent Value="ComponentReference" Name="entryPoint1" />
            <ProxiedTypeName Value="System.Int32, mscorlib" />
            <Scope Value="Local" Extended="True" />
            <UseAlias Value="True" />
            <Content Name="DynamicMembers">
              <Items>
                <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.Int32" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
              </Items>
            </Content>
          </OpenSpan.Automation.HiddenTypeProxy>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy2" Id="HiddenTypeProxy-8CA8A2DC867AC98">
            <AliasName Value="div" />
            <Parent Value="ComponentReference" Name="entryPoint1" />
            <ProxiedTypeName Value="System.Int32, mscorlib" />
            <Scope Value="Local" Extended="True" />
            <UseAlias Value="True" />
            <Content Name="DynamicMembers">
              <Items>
                <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.Int32" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
              </Items>
            </Content>
          </OpenSpan.Automation.HiddenTypeProxy>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy3" Id="HiddenTypeProxy-8CA8A2DCDDCCE9C">
            <AliasName Value="player" />
            <Parent Value="ComponentReference" Name="entryPoint1" />
            <ProxiedTypeName Value="System.Int32, mscorlib" />
            <Scope Value="Local" Extended="True" />
            <UseAlias Value="True" />
            <Content Name="DynamicMembers">
              <Items>
                <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.Int32" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
              </Items>
            </Content>
          </OpenSpan.Automation.HiddenTypeProxy>
        </Items>
      </Content>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.Int32" aliasName="league" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="True" type="System.Int32" aliasName="div" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param2" canRead="True" canWrite="True" type="System.Int32" aliasName="player" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Controls.StringUtils Name="stringUtils1" Id="StringUtils-8CA8A2E94F1299C" />
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8CA8A2EE94D1E10">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Concat" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8CA8A2D4771DA82\StringUtils-8CA8A2E94F1299C" />
      <MemberDetails Value=".Concat() Method" />
      <ParamsDefaultValues>
        <list0 defaultValue="A" />
      </ParamsDefaultValues>
      <ParamsLength Value="3" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Concat" />
            <MemberType Value="Method" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.String" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <DefaultValue Value="" />
                      <Position Value="0" />
                      <TypeAssemblyName Value="mscorlib" />
                      <TypeName Value="System.String[]" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8CA8A2EF871CDB4">
      <ComponentName Value="microsoftExcel1" />
      <DisplayName Value="SetCellValue" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Office.MicrosoftExcel" />
      <InstanceUniqueId Value="Automator-8CA8A2D4771DA82\MicrosoftExcel-8CA8A2D8FDFAA9C" />
      <MemberDetails Value=".SetCellValue() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="SetCellValue" />
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
                      <DefaultSet Value="False" />
                      <DefaultValue Value="" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8CA8A2F3C77E584">
      <ComponentName Value="counter1" />
      <DefaultValues Value="" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8CA8A2F4544F3BE">
      <ComponentName Value="counter1" />
      <DisplayName Value="Increment" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Counter" />
      <InstanceUniqueId Value="Automator-8CA8A2E6E0F2FD6\Counter-8CA8A2F21D9E4C0" />
      <MemberDetails Value=".Increment() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Int32" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Increment" />
            <MemberType Value="Method" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Int32" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8CA8D43281985A4">
      <ComponentName Value="dataCell_Wins" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.TableCell" />
      <InstanceUniqueId Value="WebAdapter-8CA8A204C9B5B94\TableCell-8CBBC9AE758E9C0" />
      <MemberDetails Value=".Text Property" />
      <Content Name="KeyInfos">
        <Items>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="WebAdapter-8CA8A204C9B5B94\TableSection-8CBBC9AE7438520" />
            <KeyName Value="None" />
            <KeyObjectTypeName Value="" />
            <KeyType Value="Normal" />
            <SetUpstream Value="True" />
          </OpenSpan.Automation.KeyInfo>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="WebAdapter-8CA8A204C9B5B94\TableSection-8CBBC9AE6B0D320" />
            <KeyName Value="None" />
            <KeyObjectTypeName Value="" />
            <KeyType Value="Normal" />
            <SetUpstream Value="True" />
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
            <MemberName Value="Text" />
            <MemberType Value="Property" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties4" Id="ConnectableProperties-8CA8D433E418002">
      <ComponentName Value="dataCell_Losses" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.TableCell" />
      <InstanceUniqueId Value="WebAdapter-8CA8A204C9B5B94\TableCell-8CBBC9AE76B4000" />
      <MemberDetails Value=".Text Property" />
      <Content Name="KeyInfos">
        <Items>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="WebAdapter-8CA8A204C9B5B94\TableSection-8CBBC9AE7438520" />
            <KeyName Value="None" />
            <KeyObjectTypeName Value="" />
            <KeyType Value="Normal" />
            <SetUpstream Value="True" />
          </OpenSpan.Automation.KeyInfo>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="WebAdapter-8CA8A204C9B5B94\TableSection-8CBBC9AE6B0D320" />
            <KeyName Value="None" />
            <KeyObjectTypeName Value="" />
            <KeyType Value="Normal" />
            <SetUpstream Value="True" />
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
            <MemberName Value="Text" />
            <MemberType Value="Property" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties5" Id="ConnectableProperties-8CA8D4345E6EAA4">
      <ComponentName Value="dataCell_Earnings" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.TableCell" />
      <InstanceUniqueId Value="WebAdapter-8CA8A204C9B5B94\TableCell-8CBBC9AE7A85F80" />
      <MemberDetails Value=".Text Property" />
      <Content Name="KeyInfos">
        <Items>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="WebAdapter-8CA8A204C9B5B94\TableSection-8CBBC9AE7438520" />
            <KeyName Value="None" />
            <KeyObjectTypeName Value="" />
            <KeyType Value="Normal" />
            <SetUpstream Value="True" />
          </OpenSpan.Automation.KeyInfo>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="WebAdapter-8CA8A204C9B5B94\TableSection-8CBBC9AE6B0D320" />
            <KeyName Value="None" />
            <KeyObjectTypeName Value="" />
            <KeyType Value="Normal" />
            <SetUpstream Value="True" />
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
            <MemberName Value="Text" />
            <MemberType Value="Property" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties6" Id="ConnectableProperties-8CA8D4363FE388A">
      <ComponentName Value="counter1" />
      <DefaultValues Value="" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8CA8D4367FF6BB6">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Concat" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8CA8A2D4771DA82\StringUtils-8CA8A2E94F1299C" />
      <MemberDetails Value=".Concat() Method" />
      <ParamsDefaultValues>
        <list0 defaultValue="B" />
      </ParamsDefaultValues>
      <ParamsLength Value="3" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Concat" />
            <MemberType Value="Method" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.String" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <DefaultValue Value="" />
                      <Position Value="0" />
                      <TypeAssemblyName Value="mscorlib" />
                      <TypeName Value="System.String[]" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8CA8D436FBA4B82">
      <ComponentName Value="microsoftExcel1" />
      <DisplayName Value="SetCellValue" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Office.MicrosoftExcel" />
      <InstanceUniqueId Value="Automator-8CA8A2D4771DA82\MicrosoftExcel-8CA8A2D8FDFAA9C" />
      <MemberDetails Value=".SetCellValue() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="SetCellValue" />
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
                      <DefaultSet Value="False" />
                      <DefaultValue Value="" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties7" Id="ConnectableProperties-8CA8D438E951A3C">
      <ComponentName Value="counter1" />
      <DefaultValues Value="" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod6" Id="ConnectableMethod-8CA8D4393B6C9F2">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Concat" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8CA8A2D4771DA82\StringUtils-8CA8A2E94F1299C" />
      <MemberDetails Value=".Concat() Method" />
      <ParamsDefaultValues>
        <list0 defaultValue="C" />
      </ParamsDefaultValues>
      <ParamsLength Value="3" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Concat" />
            <MemberType Value="Method" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.String" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <DefaultValue Value="" />
                      <Position Value="0" />
                      <TypeAssemblyName Value="mscorlib" />
                      <TypeName Value="System.String[]" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod7" Id="ConnectableMethod-8CA8D4399CBA984">
      <ComponentName Value="microsoftExcel1" />
      <DisplayName Value="SetCellValue" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Office.MicrosoftExcel" />
      <InstanceUniqueId Value="Automator-8CA8A2D4771DA82\MicrosoftExcel-8CA8A2D8FDFAA9C" />
      <MemberDetails Value=".SetCellValue() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="SetCellValue" />
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
                      <DefaultSet Value="False" />
                      <DefaultValue Value="" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties8" Id="ConnectableProperties-8CA8D43BFE55DC2">
      <ComponentName Value="counter1" />
      <DefaultValues Value="" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod8" Id="ConnectableMethod-8CA8D43CD87D072">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Concat" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8CA8A2D4771DA82\StringUtils-8CA8A2E94F1299C" />
      <MemberDetails Value=".Concat() Method" />
      <ParamsDefaultValues>
        <list0 defaultValue="D" />
      </ParamsDefaultValues>
      <ParamsLength Value="3" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Concat" />
            <MemberType Value="Method" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.String" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <DefaultValue Value="" />
                      <Position Value="0" />
                      <TypeAssemblyName Value="mscorlib" />
                      <TypeName Value="System.String[]" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod9" Id="ConnectableMethod-8CA8D43D30DA2EC">
      <ComponentName Value="microsoftExcel1" />
      <DisplayName Value="SetCellValue" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Office.MicrosoftExcel" />
      <InstanceUniqueId Value="Automator-8CA8A2D4771DA82\MicrosoftExcel-8CA8A2D8FDFAA9C" />
      <MemberDetails Value=".SetCellValue() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="SetCellValue" />
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
                      <DefaultSet Value="False" />
                      <DefaultValue Value="" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod10" Id="ConnectableMethod-8CA8D4AEFB4803A">
      <ComponentName Value="microsoftExcel1" />
      <DisplayName Value="GetCellValue" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Office.MicrosoftExcel" />
      <InstanceUniqueId Value="Automator-8CA8A2D4771DA82\MicrosoftExcel-8CA8A2D8FDFAA9C" />
      <MemberDetails Value=".GetCellValue() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GetCellValue" />
            <MemberType Value="Method" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.String" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="e2" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod11" Id="ConnectableMethod-8CA8D4AF5738B24">
      <ComponentName Value="microsoftExcel1" />
      <DisplayName Value="SetCellValue" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Office.MicrosoftExcel" />
      <InstanceUniqueId Value="Automator-8CA8A2D4771DA82\MicrosoftExcel-8CA8A2D8FDFAA9C" />
      <MemberDetails Value=".SetCellValue() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="SetCellValue" />
            <MemberType Value="Method" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="E2" />
                      <Position Value="0" />
                      <TypeAssemblyName Value="mscorlib" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <DefaultValue Value="cellValue" />
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
    <OpenSpan.Controls.StringUtils Name="stringUtils2" Id="StringUtils-8CA8D4C66DEA838" />
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod12" Id="ConnectableMethod-8CA8D4C79D279A6">
      <ComponentName Value="stringUtils2" />
      <DisplayName Value="Format" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8CA8A2D4771DA82\StringUtils-8CA8D4C66DEA838" />
      <MemberDetails Value=".Format() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Format" />
            <MemberType Value="Method" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.String" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="=Sum(D2:D{0})" />
                      <Position Value="0" />
                      <TypeAssemblyName Value="mscorlib" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <DefaultValue Value="" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties9" Id="ConnectableProperties-8CA8D4C806A7A8E">
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties10" Id="ConnectableProperties-8CA8D4D6B97F036">
      <ComponentName Value="txtEarnings" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.TextBox" />
      <InstanceUniqueId Value="DesignForm-8CA8A2C47630CA6\TextBox-8CA8D48A4B609F2" />
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
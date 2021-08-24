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
    <OpenSpan.Automation.Automator Name="Set Headings" Id="Automator-8CA8D447502A098">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5000, 5005" />
        <Objects>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8CA8D447502A098\ConnectableProperties-8CA8D447F48625E" />
            <PartID Value="1" />
            <Left Value="160" />
            <Top Value="380" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="matchCell_Wins" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8CA8D447502A098\ConnectableProperties-8CA8D44825B2A62" />
            <PartID Value="2" />
            <Left Value="160" />
            <Top Value="480" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="matchCell_Losses" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8CA8D447502A098\ConnectableProperties-8CA8D4489B449C4" />
            <PartID Value="3" />
            <Left Value="160" />
            <Top Value="560" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="matchCell_Earnings" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="SetCellValue" />
            <ConnectableUniqueId Value="Automator-8CA8D447502A098\ConnectableMethod-8CA8D44A3F7B12C" />
            <PartID Value="5" />
            <Left Value="380" />
            <Top Value="260" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="microsoftExcel1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="SetCellValue" />
            <ConnectableUniqueId Value="Automator-8CA8D447502A098\ConnectableMethod-8CA8D44C19A2BD8" />
            <PartID Value="7" />
            <Left Value="380" />
            <Top Value="360" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="microsoftExcel1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="SetCellValue" />
            <ConnectableUniqueId Value="Automator-8CA8D447502A098\ConnectableMethod-8CA8D44E901A94E" />
            <PartID Value="10" />
            <Left Value="380" />
            <Top Value="460" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="microsoftExcel1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="SetCellValue" />
            <ConnectableUniqueId Value="Automator-8CA8D447502A098\ConnectableMethod-8CA8D44FA9BC5C2" />
            <PartID Value="13" />
            <Left Value="380" />
            <Top Value="560" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="microsoftExcel1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="ControlBase.Created" />
            <ConnectableUniqueId Value="Automator-8CA8D447502A098\ConnectableEvent-8CA8D456F0D3F58" />
            <PartID Value="18" />
            <Left Value="40" />
            <Top Value="260" />
            <Collapsed Value="True" />
            <WillExecute Value="True" />
            <InstanceName Value="Avian_LeagueBig_WinsLossesPercent_W" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="SetCellValue" />
            <ConnectableUniqueId Value="Automator-8CA8D447502A098\ConnectableMethod-8CA8D4F2468385E" />
            <PartID Value="22" />
            <Left Value="380" />
            <Top Value="640" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="microsoftExcel1" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="8" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="Complete" PortType="Event" ConnectableId="Automator-8CA8D447502A098\ConnectableMethod-8CA8D44A3F7B12C" MemberComponentId="Automator-8CA8D447502A098\ConnectableMethod-8CA8D44A3F7B12C" />
            <To PartID="7" PortName="DoWork" PortType="Method" ConnectableId="Automator-8CA8D447502A098\ConnectableMethod-8CA8D44C19A2BD8" MemberComponentId="Automator-8CA8D447502A098\ConnectableMethod-8CA8D44C19A2BD8" />
            <LinkPoints>
              <Point value="526, 289" />
              <Point value="536, 289" />
              <Point value="536, 339" />
              <Point value="375, 339" />
              <Point value="375, 389" />
              <Point value="385, 389" />
            </LinkPoints>
          </Link>
          <Link PartID="12" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="7" PortName="Complete" PortType="Event" ConnectableId="Automator-8CA8D447502A098\ConnectableMethod-8CA8D44C19A2BD8" MemberComponentId="Automator-8CA8D447502A098\ConnectableMethod-8CA8D44C19A2BD8" />
            <To PartID="10" PortName="DoWork" PortType="Method" ConnectableId="Automator-8CA8D447502A098\ConnectableMethod-8CA8D44E901A94E" MemberComponentId="Automator-8CA8D447502A098\ConnectableMethod-8CA8D44E901A94E" />
            <LinkPoints>
              <Point value="526, 389" />
              <Point value="536, 389" />
              <Point value="536, 439" />
              <Point value="375, 439" />
              <Point value="375, 489" />
              <Point value="385, 489" />
            </LinkPoints>
          </Link>
          <Link PartID="17" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="10" PortName="Complete" PortType="Event" ConnectableId="Automator-8CA8D447502A098\ConnectableMethod-8CA8D44E901A94E" MemberComponentId="Automator-8CA8D447502A098\ConnectableMethod-8CA8D44E901A94E" />
            <To PartID="13" PortName="DoWork" PortType="Method" ConnectableId="Automator-8CA8D447502A098\ConnectableMethod-8CA8D44FA9BC5C2" MemberComponentId="Automator-8CA8D447502A098\ConnectableMethod-8CA8D44FA9BC5C2" />
            <LinkPoints>
              <Point value="526, 489" />
              <Point value="536, 489" />
              <Point value="536, 539" />
              <Point value="375, 539" />
              <Point value="375, 589" />
              <Point value="385, 589" />
            </LinkPoints>
          </Link>
          <Link PartID="19" Sensitive="False" Asynchronous="True" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="18" PortName="Raised" PortType="Event" ConnectableId="Automator-8CA8D447502A098\ConnectableEvent-8CA8D456F0D3F58" MemberComponentId="Automator-8CA8D447502A098\ConnectableEvent-8CA8D456F0D3F58" />
            <To PartID="5" PortName="DoWork" PortType="Method" ConnectableId="Automator-8CA8D447502A098\ConnectableMethod-8CA8D44A3F7B12C" MemberComponentId="Automator-8CA8D447502A098\ConnectableMethod-8CA8D44A3F7B12C" />
            <LinkPoints>
              <Point value="347, 289" />
              <Point value="357, 289" />
              <Point value="366, 289" />
              <Point value="366, 289" />
              <Point value="375, 289" />
              <Point value="385, 289" />
            </LinkPoints>
          </Link>
          <Link PartID="23" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="13" PortName="Complete" PortType="Event" ConnectableId="Automator-8CA8D447502A098\ConnectableMethod-8CA8D44FA9BC5C2" MemberComponentId="Automator-8CA8D447502A098\ConnectableMethod-8CA8D44FA9BC5C2" />
            <To PartID="22" PortName="DoWork" PortType="Method" ConnectableId="Automator-8CA8D447502A098\ConnectableMethod-8CA8D4F2468385E" MemberComponentId="Automator-8CA8D447502A098\ConnectableMethod-8CA8D4F2468385E" />
            <LinkPoints>
              <Point value="526, 589" />
              <Point value="536, 589" />
              <Point value="536, 629" />
              <Point value="375, 629" />
              <Point value="375, 669" />
              <Point value="385, 669" />
            </LinkPoints>
          </Link>
          <Link PartID="25" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Text" PortType="Property" ConnectableId="Automator-8CA8D447502A098\ConnectableProperties-8CA8D447F48625E" MemberComponentId="WebAdapter-8CA8A204C9B5B94\TableCell-8CBBC9AE6C7BEF0" />
            <To PartID="7" PortName="cellValue" PortType="Property" ConnectableId="Automator-8CA8D447502A098\ConnectableMethod-8CA8D44C19A2BD8" MemberComponentId="Automator-8CA8D447502A098\ConnectableMethod-8CA8D44C19A2BD8" />
            <LinkPoints>
              <Point value="308, 460" />
              <Point value="318, 460" />
              <Point value="347, 460" />
              <Point value="347, 423" />
              <Point value="375, 423" />
              <Point value="385, 423" />
            </LinkPoints>
          </Link>
          <Link PartID="26" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Text" PortType="Property" ConnectableId="Automator-8CA8D447502A098\ConnectableProperties-8CA8D44825B2A62" MemberComponentId="WebAdapter-8CA8A204C9B5B94\TableCell-8CBBC9AE6E031F0" />
            <To PartID="10" PortName="cellValue" PortType="Property" ConnectableId="Automator-8CA8D447502A098\ConnectableMethod-8CA8D44E901A94E" MemberComponentId="Automator-8CA8D447502A098\ConnectableMethod-8CA8D44E901A94E" />
            <LinkPoints>
              <Point value="321, 560" />
              <Point value="331, 560" />
              <Point value="353, 560" />
              <Point value="353, 523" />
              <Point value="375, 523" />
              <Point value="385, 523" />
            </LinkPoints>
          </Link>
          <Link PartID="27" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="Text" PortType="Property" ConnectableId="Automator-8CA8D447502A098\ConnectableProperties-8CA8D4489B449C4" MemberComponentId="WebAdapter-8CA8A204C9B5B94\TableCell-8CBBC9AE71BCA40" />
            <To PartID="13" PortName="cellValue" PortType="Property" ConnectableId="Automator-8CA8D447502A098\ConnectableMethod-8CA8D44FA9BC5C2" MemberComponentId="Automator-8CA8D447502A098\ConnectableMethod-8CA8D44FA9BC5C2" />
            <LinkPoints>
              <Point value="332, 640" />
              <Point value="342, 640" />
              <Point value="359, 640" />
              <Point value="359, 623" />
              <Point value="375, 623" />
              <Point value="385, 623" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments>
          <Comment Text="No index is required - the first&#xD;&#xA;instance of the matching cell is used." PartID="20" Position="120, 320" UnanchoredOffset="38, 54" BaseWidth="30" />
          <Comment Text="Once the HTML table is created, this triggers copying&#xD;&#xA;the matching cells' text to the spreadsheet" PartID="21" Position="40, 200" AnchorPartId="18" />
          <Comment Text="Automation: Set Headings&#xD;&#xA;Created By: A. Ridgway&#xD;&#xA;Created On: 5/23/2008&#xD;&#xA;Modified By: A. Ridgway&#xD;&#xA;Modified On: 8/4/2009&#xD;&#xA;&#xD;&#xA;Description: This automation sets the headings A1, B1, C1, and D1 from the text in the Matching cells&#xD;&#xA;from the HTML grid. Cells A1 and E1 are hardcoded since there are no matching cells which contain &#xD;&#xA;supporting text." PartID="24" Position="20, 20" UnanchoredOffset="-3, -12" BaseWidth="30" />
        </Comments>
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAAABgQQAA6EIL</Binary>
      </DocumentPosition>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8CA8D447F48625E">
      <ComponentName Value="matchCell_Wins" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.TableCell" />
      <InstanceUniqueId Value="WebAdapter-8CA8A204C9B5B94\TableCell-8CBBC9AE6C7BEF0" />
      <MemberDetails Value=".Text Property" />
      <Content Name="KeyInfos">
        <Items>
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
            <MemberName Value="Text" />
            <MemberType Value="Property" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8CA8D44825B2A62">
      <ComponentName Value="matchCell_Losses" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.TableCell" />
      <InstanceUniqueId Value="WebAdapter-8CA8A204C9B5B94\TableCell-8CBBC9AE6E031F0" />
      <MemberDetails Value=".Text Property" />
      <Content Name="KeyInfos">
        <Items>
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
            <MemberName Value="Text" />
            <MemberType Value="Property" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8CA8D4489B449C4">
      <ComponentName Value="matchCell_Earnings" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.TableCell" />
      <InstanceUniqueId Value="WebAdapter-8CA8A204C9B5B94\TableCell-8CBBC9AE71BCA40" />
      <MemberDetails Value=".Text Property" />
      <Content Name="KeyInfos">
        <Items>
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
            <MemberName Value="Text" />
            <MemberType Value="Property" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8CA8D44A3F7B12C">
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
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="A1" />
                      <ParamName Value="cell" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="Player" />
                      <ParamName Value="cellValue" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8CA8D44C19A2BD8">
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
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="B1" />
                      <ParamName Value="cell" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <DefaultValue Value="" />
                      <ParamName Value="cellValue" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8CA8D44E901A94E">
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
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="C1" />
                      <ParamName Value="cell" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <DefaultValue Value="" />
                      <ParamName Value="cellValue" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8CA8D44FA9BC5C2">
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
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="D1" />
                      <ParamName Value="cell" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <DefaultValue Value="" />
                      <ParamName Value="cellValue" />
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
    <OpenSpan.Automation.ConnectableEvent Name="connectableEvent1" Id="ConnectableEvent-8CA8D456F0D3F58">
      <ComponentName Value="Avian_LeagueBig_WinsLossesPercent_W" />
      <DisplayName Value="ControlBase.Created" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.Table" />
      <InstanceUniqueId Value="WebAdapter-8CA8A204C9B5B94\Table-8CBBC9AE6924360" />
      <MemberDetails Value=".Created Event" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Created" />
            <MemberType Value="Event" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableEvent>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8CA8D4F2468385E">
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
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="E1" />
                      <ParamName Value="cell" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="Total Earnings" />
                      <ParamName Value="cellValue" />
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
  </Component>
</OpenSpanDesignDocument>
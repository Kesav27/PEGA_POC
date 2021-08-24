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
    <OpenSpan.Automation.Automator Name="Get Cell Value" Id="Automator-8CAEBA7F4B434D4">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5000, 5009" />
        <Objects>
          <ConnectionBlock>
            <DisplayName Value="WebControl.Click" />
            <ConnectableUniqueId Value="Automator-8CAEBA7F4B434D4\ConnectableEvent-8CAEBA7F97DAD88" />
            <PartID Value="1" />
            <Left Value="100" />
            <Top Value="260" />
            <Collapsed Value="True" />
            <WillExecute Value="True" />
            <InstanceName Value="View" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8CAEBA7F4B434D4\ConnectableProperties-8CAEBA8016F636A" />
            <PartID Value="2" />
            <Left Value="60" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dataCell_ProdID" />
            <UpstreamKeyedIds>
              <UpstreamKeyId Value="WebAdapter-8CAEBA112BC18B8\TableSection-8CAEBA1C7D95B8E" />
            </UpstreamKeyedIds>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8CAEBA7F4B434D4\ConnectableProperties-8CAEBA8057EE4B2" />
            <PartID Value="3" />
            <Left Value="260" />
            <Top Value="300" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtProdID" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Control.Click" />
            <ConnectableUniqueId Value="Automator-8CAEBA7F4B434D4\ConnectableEvent-8CAEBA80BB2C2D6" />
            <PartID Value="6" />
            <Left Value="260" />
            <Top Value="220" />
            <Collapsed Value="True" />
            <WillExecute Value="True" />
            <InstanceName Value="btnGetCellValue" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8CAEBA7F4B434D4\ConnectableProperties-8CAEBA8203981AE" />
            <PartID Value="7" />
            <Left Value="460" />
            <Top Value="300" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dataCell_SupportPlanCharge" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8CAEBA7F4B434D4\ConnectableProperties-8CAEBA83EE4A160" />
            <PartID Value="10" />
            <Left Value="720" />
            <Top Value="320" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="lblSupportPlanAmount" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Show" />
            <ConnectableUniqueId Value="Automator-8CAEBA7F4B434D4\ConnectableMethod-8CB0EFCEFB09A04" />
            <PartID Value="12" />
            <Left Value="740" />
            <Top Value="420" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="messageDialog1" />
            <Fittings>
              <Result Collapsed="True" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="4" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Raised" PortType="Event" ConnectableId="Automator-8CAEBA7F4B434D4\ConnectableEvent-8CAEBA7F97DAD88" MemberComponentId="Automator-8CAEBA7F4B434D4\ConnectableEvent-8CAEBA7F97DAD88" />
            <To PartID="3" PortName="DoWork" PortType="Method" ConnectableId="Automator-8CAEBA7F4B434D4\ConnectableProperties-8CAEBA8057EE4B2" MemberComponentId="Automator-8CAEBA7F4B434D4\ConnectableProperties-8CAEBA8057EE4B2" />
            <LinkPoints>
              <Point value="216, 305" />
              <Point value="226, 305" />
              <Point value="240, 305" />
              <Point value="240, 345" />
              <Point value="255, 345" />
              <Point value="265, 345" />
            </LinkPoints>
          </Link>
          <Link PartID="5" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Text" PortType="Property" ConnectableId="Automator-8CAEBA7F4B434D4\ConnectableProperties-8CAEBA8016F636A" MemberComponentId="WebAdapter-8CAEBA112BC18B8\TableCell-8CAEBA1C7F13312" />
            <To PartID="3" PortName="Text" PortType="Property" ConnectableId="Automator-8CAEBA7F4B434D4\ConnectableProperties-8CAEBA8057EE4B2" MemberComponentId="DesignForm-8CAEBA1D8FEA4C8\TextBox-8CAEBA25FEF1C92" />
            <LinkPoints>
              <Point value="210, 402" />
              <Point value="220, 402" />
              <Point value="237, 402" />
              <Point value="237, 362" />
              <Point value="255, 362" />
              <Point value="265, 362" />
            </LinkPoints>
          </Link>
          <Link PartID="8" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="6" PortName="Raised" PortType="Event" ConnectableId="Automator-8CAEBA7F4B434D4\ConnectableEvent-8CAEBA80BB2C2D6" MemberComponentId="Automator-8CAEBA7F4B434D4\ConnectableEvent-8CAEBA80BB2C2D6" />
            <To PartID="7" PortName="DoWork" PortType="Method" ConnectableId="Automator-8CAEBA7F4B434D4\ConnectableProperties-8CAEBA8203981AE" MemberComponentId="Automator-8CAEBA7F4B434D4\ConnectableProperties-8CAEBA8203981AE" />
            <LinkPoints>
              <Point value="409, 265" />
              <Point value="419, 265" />
              <Point value="420, 265" />
              <Point value="420, 345" />
              <Point value="455, 345" />
              <Point value="465, 345" />
            </LinkPoints>
          </Link>
          <Link PartID="9" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="Text" PortType="Property" ConnectableId="Automator-8CAEBA7F4B434D4\ConnectableProperties-8CAEBA8057EE4B2" MemberComponentId="DesignForm-8CAEBA1D8FEA4C8\TextBox-8CAEBA25FEF1C92" />
            <To PartID="7" PortName="_TokenizedKey%WebAdapter-8CAEBA112BC18B8\TableSection-8CAEBA1C7D95B8E%Query%@dataProdID" PortType="Property" ConnectableId="Automator-8CAEBA7F4B434D4\ConnectableProperties-8CAEBA8203981AE" MemberComponentId="Automator-8CAEBA7F4B434D4\ConnectableProperties-8CAEBA8203981AE" />
            <LinkPoints>
              <Point value="408, 362" />
              <Point value="418, 362" />
              <Point value="420, 362" />
              <Point value="420, 396" />
              <Point value="455, 396" />
              <Point value="465, 396" />
            </LinkPoints>
          </Link>
          <Link PartID="11" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="7" PortName="Text" PortType="Property" ConnectableId="Automator-8CAEBA7F4B434D4\ConnectableProperties-8CAEBA8203981AE" MemberComponentId="WebAdapter-8CAEBA112BC18B8\TableCell-8CAEBA1C819BB0C" />
            <To PartID="10" PortName="Text" PortType="Property" ConnectableId="Automator-8CAEBA7F4B434D4\ConnectableProperties-8CAEBA83EE4A160" MemberComponentId="DesignForm-8CAEBA1D8FEA4C8\Label-8CAEBA2FE2F3252" />
            <LinkPoints>
              <Point value="688, 413" />
              <Point value="698, 413" />
              <Point value="700, 413" />
              <Point value="700, 382" />
              <Point value="715, 382" />
              <Point value="725, 382" />
            </LinkPoints>
          </Link>
          <Link PartID="15" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="7" PortName="ExceptionThrown" PortType="Event" ConnectableId="Automator-8CAEBA7F4B434D4\ConnectableProperties-8CAEBA8203981AE" MemberComponentId="Automator-8CAEBA7F4B434D4\ConnectableProperties-8CAEBA8203981AE" />
            <To PartID="12" PortName="DoWork" PortType="Method" ConnectableId="Automator-8CAEBA7F4B434D4\ConnectableMethod-8CB0EFCEFB09A04" MemberComponentId="Automator-8CAEBA7F4B434D4\ConnectableMethod-8CB0EFCEFB09A04" />
            <LinkPoints>
              <Point value="688, 430" />
              <Point value="698, 430" />
              <Point value="700, 430" />
              <Point value="700, 465" />
              <Point value="735, 465" />
              <Point value="745, 465" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments>
          <Comment Text="Created By: A. Ridgway&#xD;&#xA;Created On: 6/10/2008&#xD;&#xA;Modified By: A. Ridgway&#xD;&#xA;Modified On: 8/42009&#xD;&#xA;&#xD;&#xA;Description: This automation begins when the user clicks on the View button in the Upgrad History column for a particular plan.&#xD;&#xA;The Product ID for the corresponding item is then displayed on the Windows form. Clicking the &quot;Get Support Plan Amount&quot; &#xD;&#xA;button on the Windows form retrieves the data from the HTML table. " PartID="14" Position="28, 19" UnanchoredOffset="-30, -30" BaseWidth="30" />
        </Comments>
        <SubGraphs />
      </AutomationDocument>
      <ShowDesignCompNames Value="True" />
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.ConnectableEvent Name="connectableEvent1" Id="ConnectableEvent-8CAEBA7F97DAD88">
      <ComponentName Value="View" />
      <DisplayName Value="WebControl.Click" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.Button" />
      <InstanceUniqueId Value="WebAdapter-8CAEBA112BC18B8\Button-8CAEBA1D124C66A" />
      <MemberDetails Value=".Click Event" />
      <Content Name="KeyInfos">
        <Items>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="WebAdapter-8CAEBA112BC18B8\TableSection-8CAEBA1C7D95B8E" />
            <KeyName Value="None" />
            <KeyType Value="Normal" />
            <SetUpstream Value="False" />
          </OpenSpan.Automation.KeyInfo>
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Click" />
            <MemberType Value="Event" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableEvent>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8CAEBA8016F636A">
      <ComponentName Value="dataCell_ProdID" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.TableCell" />
      <InstanceUniqueId Value="WebAdapter-8CAEBA112BC18B8\TableCell-8CAEBA1C7F13312" />
      <MemberDetails Value=".Text Property" />
      <Content Name="KeyInfos">
        <Items>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="WebAdapter-8CAEBA112BC18B8\TableSection-8CAEBA1C7D95B8E" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8CAEBA8057EE4B2">
      <ComponentName Value="txtProdID" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.TextBox" />
      <InstanceUniqueId Value="DesignForm-8CAEBA1D8FEA4C8\TextBox-8CAEBA25FEF1C92" />
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
    <OpenSpan.Automation.ConnectableEvent Name="connectableEvent2" Id="ConnectableEvent-8CAEBA80BB2C2D6">
      <ComponentName Value="btnGetCellValue" />
      <DisplayName Value="Control.Click" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.Button" />
      <InstanceUniqueId Value="DesignForm-8CAEBA1D8FEA4C8\Button-8CAEBA2CDBF0BD8" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8CAEBA8203981AE">
      <ComponentName Value="dataCell_SupportPlanCharge" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="True" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.TableCell" />
      <InstanceUniqueId Value="WebAdapter-8CAEBA112BC18B8\TableCell-8CAEBA1C819BB0C" />
      <MemberDetails Value=".Text Property" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_TokenizedKey%WebAdapter-8CAEBA112BC18B8\TableSection-8CAEBA1C7D95B8E%Query%@dataProdID" canRead="False" canWrite="True" type="System.String" aliasName="_TokenizedKey%WebAdapter-8CAEBA112BC18B8\TableSection-8CAEBA1C7D95B8E%Query%@dataProdID" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="KeyInfos">
        <Items>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="WebAdapter-8CAEBA112BC18B8\TableSection-8CAEBA1C7D95B8E" />
            <KeyName Value="Query" />
            <KeyObjectTypeName Value="" />
            <KeyType Value="Tokenized" />
            <SetUpstream Value="False" />
            <TokenizedText Value="dataCell_ProdID=@dataProdID" />
            <Content Name="Tokens">
              <Capacity Value="4" />
              <Items>
                <System.String Value="@dataProdID" />
              </Items>
            </Content>
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties4" Id="ConnectableProperties-8CAEBA83EE4A160">
      <ComponentName Value="lblSupportPlanAmount" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.Label" />
      <InstanceUniqueId Value="DesignForm-8CAEBA1D8FEA4C8\Label-8CAEBA2FE2F3252" />
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
    <OpenSpan.Controls.MessageDialog Name="messageDialog1" Id="MessageDialog-8CB0EFCEE3A48D2">
      <Caption Value="Information" />
    </OpenSpan.Controls.MessageDialog>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8CB0EFCEFB09A04">
      <ComponentName Value="messageDialog1" />
      <DisplayName Value="Show" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.MessageDialog" />
      <InstanceUniqueId Value="Automator-8CAEBA7F4B434D4\MessageDialog-8CB0EFCEE3A48D2" />
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
                      <DefaultValue Value="Item not found." />
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
  </Component>
</OpenSpanDesignDocument>
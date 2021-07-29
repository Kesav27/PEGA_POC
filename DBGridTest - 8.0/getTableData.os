<OpenSpanDesignDocument Version="8.0.1026.0" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Script, Version=4.1.0.0, Culture=neutral" />
    <AssemblyReferences>
      <Assembly Value="System.Data, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
    </AssemblyReferences>
    <DynamicAssemblyReferences>
      <Assembly Value="Script-8CA4C07DF720690" Type="OpenSpan.DeployableTypes.Script;Dynamic.Script_8CA4C07DF720690.Script" />
    </DynamicAssemblyReferences>
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="getTableData" Id="Automator-8CA4BFE5F6621E2">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5000, 5000" />
        <Objects>
          <ConnectionBlock>
            <DisplayName Value="Control.Click" />
            <ConnectableUniqueId Value="Automator-8CA4BFE5F6621E2\ConnectableEvent-8CA4C08EED79572" />
            <PartID Value="1" />
            <Left Value="40" />
            <Top Value="260" />
            <Collapsed Value="True" />
            <WillExecute Value="True" />
            <InstanceName Value="btnMakeTable" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8CA4BFE5F6621E2\ConnectableProperties-8CA4C09019BB7D8" />
            <PartID Value="2" />
            <Left Value="380" />
            <Top Value="260" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dataGrid1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="MakeTable" />
            <ConnectableUniqueId Value="Automator-8CA4BFE5F6621E2\ConnectableMethod-8CA4C090FA71200" />
            <PartID Value="4" />
            <Left Value="240" />
            <Top Value="260" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="script1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Control.Click" />
            <ConnectableUniqueId Value="Automator-8CA4BFE5F6621E2\ConnectableEvent-8CA4C0A771D7D42" />
            <PartID Value="7" />
            <Left Value="60" />
            <Top Value="320" />
            <Collapsed Value="True" />
            <WillExecute Value="True" />
            <InstanceName Value="btnAddRow" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="AddTableRow" />
            <ConnectableUniqueId Value="Automator-8CA4BFE5F6621E2\ConnectableMethod-8CA4C0A7A73071E" />
            <PartID Value="8" />
            <Left Value="560" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="script1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8CA4BFE5F6621E2\ConnectableProperties-8CA4C0A9FA7D99C" />
            <PartID Value="11" />
            <Left Value="80" />
            <Top Value="360" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtCol1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8CA4BFE5F6621E2\ConnectableProperties-8CA4C0AA2757D6E" />
            <PartID Value="13" />
            <Left Value="80" />
            <Top Value="420" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtCol2" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8CA4BFE5F6621E2\ConnectableProperties-8CA4C0AA5621FD2" />
            <PartID Value="15" />
            <Left Value="80" />
            <Top Value="480" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtCol3" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="3" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Raised" PortType="Event" ConnectableId="Automator-8CA4BFE5F6621E2\ConnectableEvent-8CA4C08EED79572" MemberComponentId="Automator-8CA4BFE5F6621E2\ConnectableEvent-8CA4C08EED79572" />
            <To PartID="4" PortName="DoWork" PortType="Method" ConnectableId="Automator-8CA4BFE5F6621E2\ConnectableMethod-8CA4C090FA71200" MemberComponentId="Automator-8CA4BFE5F6621E2\ConnectableMethod-8CA4C090FA71200" />
            <LinkPoints>
              <Point value="176, 289" />
              <Point value="186, 289" />
              <Point value="186, 289" />
              <Point value="186, 289" />
              <Point value="235, 289" />
              <Point value="245, 289" />
            </LinkPoints>
          </Link>
          <Link PartID="5" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="Complete" PortType="Event" ConnectableId="Automator-8CA4BFE5F6621E2\ConnectableMethod-8CA4C090FA71200" MemberComponentId="Automator-8CA4BFE5F6621E2\ConnectableMethod-8CA4C090FA71200" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8CA4BFE5F6621E2\ConnectableProperties-8CA4C09019BB7D8" MemberComponentId="Automator-8CA4BFE5F6621E2\ConnectableProperties-8CA4C09019BB7D8" />
            <LinkPoints>
              <Point value="354, 289" />
              <Point value="364, 289" />
              <Point value="364, 289" />
              <Point value="364, 289" />
              <Point value="375, 289" />
              <Point value="385, 289" />
            </LinkPoints>
          </Link>
          <Link PartID="6" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="Result" PortType="Property" ConnectableId="Automator-8CA4BFE5F6621E2\ConnectableMethod-8CA4C090FA71200" MemberComponentId="Automator-8CA4BFE5F6621E2\ConnectableMethod-8CA4C090FA71200" />
            <To PartID="2" PortName="DataSource" PortType="Property" ConnectableId="Automator-8CA4BFE5F6621E2\ConnectableProperties-8CA4C09019BB7D8" MemberComponentId="DesignForm-8CA4BFE6198CCDA\DataGrid-8CA4BFE6B590AF0" />
            <LinkPoints>
              <Point value="354, 306" />
              <Point value="364, 306" />
              <Point value="364, 306" />
              <Point value="364, 306" />
              <Point value="375, 306" />
              <Point value="385, 306" />
            </LinkPoints>
          </Link>
          <Link PartID="9" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="7" PortName="Raised" PortType="Event" ConnectableId="Automator-8CA4BFE5F6621E2\ConnectableEvent-8CA4C0A771D7D42" MemberComponentId="Automator-8CA4BFE5F6621E2\ConnectableEvent-8CA4C0A771D7D42" />
            <To PartID="8" PortName="DoWork" PortType="Method" ConnectableId="Automator-8CA4BFE5F6621E2\ConnectableMethod-8CA4C0A7A73071E" MemberComponentId="Automator-8CA4BFE5F6621E2\ConnectableMethod-8CA4C0A7A73071E" />
            <LinkPoints>
              <Point value="179, 349" />
              <Point value="189, 349" />
              <Point value="196, 349" />
              <Point value="196, 349" />
              <Point value="204, 349" />
              <Point value="204, 369" />
              <Point value="555, 369" />
              <Point value="565, 369" />
            </LinkPoints>
          </Link>
          <Link PartID="10" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="DataSource" PortType="Property" ConnectableId="Automator-8CA4BFE5F6621E2\ConnectableProperties-8CA4C09019BB7D8" MemberComponentId="DesignForm-8CA4BFE6198CCDA\DataGrid-8CA4BFE6B590AF0" />
            <To PartID="8" PortName="table" PortType="Property" ConnectableId="Automator-8CA4BFE5F6621E2\ConnectableMethod-8CA4C0A7A73071E" MemberComponentId="Automator-8CA4BFE5F6621E2\ConnectableMethod-8CA4C0A7A73071E" />
            <LinkPoints>
              <Point value="489, 306" />
              <Point value="499, 306" />
              <Point value="500, 306" />
              <Point value="500, 386" />
              <Point value="555, 386" />
              <Point value="565, 386" />
            </LinkPoints>
          </Link>
          <Link PartID="12" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="11" PortName="Text" PortType="Property" ConnectableId="Automator-8CA4BFE5F6621E2\ConnectableProperties-8CA4C0A9FA7D99C" MemberComponentId="DesignForm-8CA4BFE6198CCDA\TextBox-8CA4C0A8B021C32" />
            <To PartID="8" PortName="col1" PortType="Property" ConnectableId="Automator-8CA4BFE5F6621E2\ConnectableMethod-8CA4C0A7A73071E" MemberComponentId="Automator-8CA4BFE5F6621E2\ConnectableMethod-8CA4C0A7A73071E" />
            <LinkPoints>
              <Point value="189, 406" />
              <Point value="199, 406" />
              <Point value="220, 406" />
              <Point value="220, 403" />
              <Point value="555, 403" />
              <Point value="565, 403" />
            </LinkPoints>
          </Link>
          <Link PartID="14" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="13" PortName="Text" PortType="Property" ConnectableId="Automator-8CA4BFE5F6621E2\ConnectableProperties-8CA4C0AA2757D6E" MemberComponentId="DesignForm-8CA4BFE6198CCDA\TextBox-8CA4C0A8CD306C0" />
            <To PartID="8" PortName="col2" PortType="Property" ConnectableId="Automator-8CA4BFE5F6621E2\ConnectableMethod-8CA4C0A7A73071E" MemberComponentId="Automator-8CA4BFE5F6621E2\ConnectableMethod-8CA4C0A7A73071E" />
            <LinkPoints>
              <Point value="189, 466" />
              <Point value="199, 466" />
              <Point value="221, 466" />
              <Point value="221, 420" />
              <Point value="555, 420" />
              <Point value="565, 420" />
            </LinkPoints>
          </Link>
          <Link PartID="16" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="15" PortName="Text" PortType="Property" ConnectableId="Automator-8CA4BFE5F6621E2\ConnectableProperties-8CA4C0AA5621FD2" MemberComponentId="DesignForm-8CA4BFE6198CCDA\TextBox-8CA4C0A8E2A5960" />
            <To PartID="8" PortName="col3" PortType="Property" ConnectableId="Automator-8CA4BFE5F6621E2\ConnectableMethod-8CA4C0A7A73071E" MemberComponentId="Automator-8CA4BFE5F6621E2\ConnectableMethod-8CA4C0A7A73071E" />
            <LinkPoints>
              <Point value="189, 526" />
              <Point value="199, 526" />
              <Point value="245, 526" />
              <Point value="245, 437" />
              <Point value="555, 437" />
              <Point value="565, 437" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments>
          <Comment Text="Automation: getTableData&#xD;&#xA;Date: 8/4/2009&#xD;&#xA;OpenSpan Version: 4.1&#xD;&#xA;Designer: OpenSpan Support&#xD;&#xA;Modified By: T.Sasnett&#xD;&#xA;Modified On: 11/24/2009&#xD;&#xA;&#xD;&#xA;This automation contains two script methods. One method creates a datasource with columns Col1, Col2, and Col3 and sample data. &#xD;&#xA;The second method enables the user to enter additional data to the table. These methods take the place of queries to a database or &#xD;&#xA;connections to a datasource which would be used in practice.&#xD;&#xA;" PartID="17" Position="60, 40" UnanchoredOffset="-30, -30" BaseWidth="30" />
        </Comments>
        <SubGraphs />
      </AutomationDocument>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Script.Custom.Script Name="script1" Id="Script-8CA4C07DF720690">
      <CodeLanguage Value="CSharp" />
      <CodeUsings Value="" />
      <Content Name="CodeConstructs">
        <Capacity Value="4" />
        <Language Value="CSharp" />
        <Items>
          <OpenSpan.Script.Custom.ScriptConstruct>
            <Code Value="DataSet ds = new DataSet();&#xD;&#xA;DataTable table = ds.Tables.Add(&quot;MyTable&quot;);&#xD;&#xA;table.Columns.Add(&quot;Col1&quot;);&#xD;&#xA;table.Columns.Add(&quot;Col2&quot;);&#xD;&#xA;table.Columns.Add(&quot;Col3&quot;);&#xD;&#xA;&#xD;&#xA;DataRow row = table.NewRow();&#xD;&#xA;row[&quot;Col1&quot;] = &quot;abc&quot;;&#xD;&#xA;row[&quot;Col2&quot;] = &quot;def&quot;;&#xD;&#xA;table.Rows.Add(row);&#xD;&#xA;&#xD;&#xA;DataRow row2 = table.NewRow();&#xD;&#xA;row2[&quot;Col1&quot;] = &quot;ghi&quot;;&#xD;&#xA;row2[&quot;Col2&quot;] = &quot;jkl&quot;;&#xD;&#xA;table.Rows.Add(row2);&#xD;&#xA;&#xD;&#xA;return table;&#xD;&#xA;" />
            <Construct Value="MakeTable" />
            <Index Value="0" />
            <MemberName Value="_script_method_0" />
            <Parameters Value="" />
            <Result Value="DataTable" />
          </OpenSpan.Script.Custom.ScriptConstruct>
          <OpenSpan.Script.Custom.ScriptConstruct>
            <Code Value="DataRow row = table.NewRow();&#xD;&#xA;row[&quot;Col1&quot;] = col1;&#xD;&#xA;row[&quot;Col2&quot;] = col2;&#xD;&#xA;row[&quot;Col3&quot;] = col3;&#xD;&#xA;table.Rows.Add(row);" />
            <Construct Value="AddTableRow" />
            <Index Value="1" />
            <MemberName Value="_script_method_1" />
            <Parameters Value="DataTable table, string col1, string col2, string col3" />
            <Result Value="void" />
          </OpenSpan.Script.Custom.ScriptConstruct>
        </Items>
      </Content>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_script_method_0" aliasName="MakeTable" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Data.DataTable" />
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_script_method_1" aliasName="AddTableRow" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Void">
            <param name="table" aliasName="table" paramType="System.Data.DataTable" isIn="False" isOut="False" position="0" />
            <param name="col1" aliasName="col1" paramType="System.String" isIn="False" isOut="False" position="1" />
            <param name="col2" aliasName="col2" paramType="System.String" isIn="False" isOut="False" position="2" />
            <param name="col3" aliasName="col3" paramType="System.String" isIn="False" isOut="False" position="3" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Script.Custom.Script>
    <OpenSpan.Automation.ConnectableEvent Name="connectableEvent1" Id="ConnectableEvent-8CA4C08EED79572">
      <ComponentName Value="btnMakeTable" />
      <DisplayName Value="Control.Click" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.Button" />
      <InstanceUniqueId Value="DesignForm-8CA4BFE6198CCDA\Button-8CA4C08EB30FBA2" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8CA4C09019BB7D8">
      <ComponentName Value="dataGrid1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.DataGrid" />
      <InstanceUniqueId Value="DesignForm-8CA4BFE6198CCDA\DataGrid-8CA4BFE6B590AF0" />
      <MemberDetails Value=".DataSource Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="DataSource" />
            <MemberType Value="Property" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8CA4C090FA71200">
      <ComponentName Value="script1" />
      <DisplayName Value="MakeTable" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Script.Custom.Script" />
      <InstanceUniqueId Value="Automator-8CA4BFE5F6621E2\Script-8CA4C07DF720690" />
      <MemberDetails Value=".MakeTable() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Data.DataTable" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="_script_method_0" />
            <MemberType Value="Method" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Data.DataTable" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableEvent Name="connectableEvent2" Id="ConnectableEvent-8CA4C0A771D7D42">
      <ComponentName Value="btnAddRow" />
      <DisplayName Value="Control.Click" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.Button" />
      <InstanceUniqueId Value="DesignForm-8CA4BFE6198CCDA\Button-8CA4C0A6EDD19C6" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8CA4C0A7A73071E">
      <ComponentName Value="script1" />
      <DisplayName Value="AddTableRow" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Script.Custom.Script" />
      <InstanceUniqueId Value="Automator-8CA4BFE5F6621E2\Script-8CA4C07DF720690" />
      <MemberDetails Value=".AddTableRow() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="_script_method_1" />
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
                      <TypeAssemblyName Value="System.Data" />
                      <TypeName Value="System.Data.DataTable" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <DefaultValue Value="col1" />
                      <Position Value="1" />
                      <TypeAssemblyName Value="mscorlib" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <DefaultValue Value="" />
                      <Position Value="2" />
                      <TypeAssemblyName Value="mscorlib" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <DefaultValue Value="" />
                      <Position Value="3" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8CA4C0A9FA7D99C">
      <ComponentName Value="txtCol1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.TextBox" />
      <InstanceUniqueId Value="DesignForm-8CA4BFE6198CCDA\TextBox-8CA4C0A8B021C32" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8CA4C0AA2757D6E">
      <ComponentName Value="txtCol2" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.TextBox" />
      <InstanceUniqueId Value="DesignForm-8CA4BFE6198CCDA\TextBox-8CA4C0A8CD306C0" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties4" Id="ConnectableProperties-8CA4C0AA5621FD2">
      <ComponentName Value="txtCol3" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.TextBox" />
      <InstanceUniqueId Value="DesignForm-8CA4BFE6198CCDA\TextBox-8CA4C0A8E2A5960" />
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
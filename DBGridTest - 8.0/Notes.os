<OpenSpanDesignDocument Version="8.0.1026.0" Serializer="" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation, Version=4.0.0.0, Culture=neutral" />
    <Assembly Value="OpenSpan.Recording, Version=8.0.0.0, Culture=neutral, PublicKeyToken=null" />
    <Assembly Value="mscorlib, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
    <Assembly Value="System, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
    <Assembly Value="OpenSpan, Version=4.0.0.0, Culture=neutral" />
    <Assembly Value="OpenSpan.Automation, Version=4.0.0.0, Culture=neutral" />
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences xmlns:openspan="http://www.openspan.com" />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="Notes" Id="Automator-8CA849E53C6E47E">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5000, 5000" />
        <Objects />
        <Links />
        <Comments>
          <Comment Text="Script1: MakeTable method&#xD;&#xA;&#xD;&#xA;Params: none&#xD;&#xA;Result: DataTable&#xD;&#xA;&#xD;&#xA;DataSet ds = new DataSet();&#xD;&#xA;DataTable table = ds.Tables.Add(&quot;MyTable&quot;);&#xD;&#xA;table.Columns.Add(&quot;Col1&quot;);&#xD;&#xA;table.Columns.Add(&quot;Col2&quot;);&#xD;&#xA;table.Columns.Add(&quot;Col3&quot;);&#xD;&#xA;&#xD;&#xA;DataRow row = table.NewRow();&#xD;&#xA;row[&quot;Col1&quot;] = &quot;abc&quot;;&#xD;&#xA;row[&quot;Col2&quot;] = &quot;def&quot;;&#xD;&#xA;table.Rows.Add(row);&#xD;&#xA;&#xD;&#xA;DataRow row2 = table.NewRow();&#xD;&#xA;row2[&quot;Col1&quot;] = &quot;ghi&quot;;&#xD;&#xA;row2[&quot;Col2&quot;] = &quot;jkl&quot;;&#xD;&#xA;table.Rows.Add(row2);&#xD;&#xA;&#xD;&#xA;return table;&#xD;&#xA;" PartID="1" Position="40, 40" UnanchoredOffset="-30, -30" BaseWidth="30" />
          <Comment Text="Script1: AddTableRow method&#xD;&#xA;&#xD;&#xA;Params: DataTable table, string col1, string col2, string col3&#xD;&#xA;Result: void&#xD;&#xA;&#xD;&#xA;DataRow row = table.NewRow();&#xD;&#xA;row[&quot;Col1&quot;] = col1;&#xD;&#xA;row[&quot;Col2&quot;] = col2;&#xD;&#xA;row[&quot;Col3&quot;] = col3;&#xD;&#xA;table.Rows.Add(row);&#xD;&#xA;" PartID="2" Position="360, 40" UnanchoredOffset="-30, -30" BaseWidth="30" />
        </Comments>
        <SubGraphs />
      </AutomationDocument>
      <IsStartStoppable Value="False" />
      <LogData Value="True" />
      <LogEvents Value="True" />
      <LogFile Value="" />
      <LogToFile Value="False" />
      <SuppressErrors Value="False" />
    </OpenSpan.Automation.Automator>
  </Component>
</OpenSpanDesignDocument>
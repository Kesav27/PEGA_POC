<OpenSpanDesignDocument Version="8.0.1026.0" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Design.DesignForm" />
    <Assembly Value="OpenSpan, Version=4.1.0.0, Culture=neutral" />
    <Assembly Value="OpenSpan.Recording, Version=8.0.0.0, Culture=neutral, PublicKeyToken=null" />
    <Assembly Value="mscorlib, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
    <Assembly Value="System, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
    <Assembly Value="System.Data, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
    <Assembly Value="System.Windows.Forms, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
    <Assembly Value="OpenSpan, Version=4.1.0.0, Culture=neutral" />
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences xmlns:openspan="http://www.openspan.com" />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Design.DesignForm Name="Windows Form1" Id="DesignForm-8CA4BFE6198CCDA">
      <AutoScaleDimensions Value="6, 13" />
      <AutoScaleMode Value="Font" />
      <BackColor Value="Control" />
      <ClientSize Value="599, 360" />
      <DoubleBuffered Value="False" />
      <Location Value="15, 15" />
      <Text Value="DataGrid Example Solution" />
      <Content Name="Controls">
        <Items>
          <System.Windows.Forms.TextBox Name="txtCol3" Id="TextBox-8CA4C0A8E2A5960">
            <Location Value="478, 303" />
            <Size Value="100, 20" />
            <TabIndex Value="5" />
            <Text Value="col3 value" />
          </System.Windows.Forms.TextBox>
          <System.Windows.Forms.TextBox Name="txtCol2" Id="TextBox-8CA4C0A8CD306C0">
            <Location Value="357, 303" />
            <Size Value="100, 20" />
            <TabIndex Value="4" />
            <Text Value="col2 value" />
          </System.Windows.Forms.TextBox>
          <System.Windows.Forms.TextBox Name="txtCol1" Id="TextBox-8CA4C0A8B021C32">
            <Location Value="238, 303" />
            <Size Value="100, 20" />
            <TabIndex Value="3" />
            <Text Value="col1 value" />
          </System.Windows.Forms.TextBox>
          <System.Windows.Forms.Button Name="btnAddRow" Id="Button-8CA4C0A6EDD19C6">
            <Location Value="138, 302" />
            <Size Value="75, 23" />
            <TabIndex Value="2" />
            <Text Value="Add Row" />
            <UseVisualStyleBackColor Value="True" />
          </System.Windows.Forms.Button>
          <System.Windows.Forms.Button Name="btnMakeTable" Id="Button-8CA4C08EB30FBA2">
            <Location Value="15, 303" />
            <Size Value="75, 23" />
            <TabIndex Value="1" />
            <Text Value="Make Table" />
            <UseVisualStyleBackColor Value="True" />
          </System.Windows.Forms.Button>
          <System.Windows.Forms.DataGrid Name="dataGrid1" Id="DataGrid-8CA4BFE6B590AF0">
            <CaptionText Value="Customer Table" />
            <DataMember Value="" />
            <Dock Value="Top" />
            <HeaderFont Value="Times New Roman, 9.75pt" />
            <HeaderForeColor Value="ControlText" />
            <Location Value="0, 0" />
            <Size Value="599, 296" />
            <TabIndex Value="0" />
            <Content Name="TableStyles">
              <Items>
                <System.Windows.Forms.DataGridTableStyle Name="dataGridTableStyle1" Id="DataGridTableStyle-8CA4C0943F96D14">
                  <DataGrid Value="ComponentReference" Name="dataGrid1" />
                  <HeaderForeColor Value="ControlText" />
                  <MappingName Value="MyTable" />
                  <Content Name="GridColumnStyles">
                    <Items>
                      <System.Windows.Forms.DataGridTextBoxColumn Name="dataGridTextBoxColumn1" Id="DataGridTextBoxColumn-8CA4C094A3936FA">
                        <Alignment Value="Center" />
                        <Format Value="" />
                        <HeaderText Value="MSG1" />
                        <MappingName Value="Col1" />
                        <Width Value="25" />
                      </System.Windows.Forms.DataGridTextBoxColumn>
                      <System.Windows.Forms.DataGridTextBoxColumn Name="dataGridTextBoxColumn2" Id="DataGridTextBoxColumn-8CA4C094A74D1C4">
                        <Format Value="" />
                        <HeaderText Value="COL-2" />
                        <MappingName Value="Col2" />
                        <Width Value="200" />
                      </System.Windows.Forms.DataGridTextBoxColumn>
                      <System.Windows.Forms.DataGridTextBoxColumn Name="dataGridTextBoxColumn3" Id="DataGridTextBoxColumn-8CA4C094AABA7DA">
                        <Format Value="" />
                        <HeaderText Value="Last Col" />
                        <MappingName Value="Col3" />
                        <Width Value="65" />
                      </System.Windows.Forms.DataGridTextBoxColumn>
                    </Items>
                  </Content>
                </System.Windows.Forms.DataGridTableStyle>
              </Items>
            </Content>
          </System.Windows.Forms.DataGrid>
        </Items>
      </Content>
    </OpenSpan.Design.DesignForm>
  </Component>
</OpenSpanDesignDocument>
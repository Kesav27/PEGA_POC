<OpenSpanDesignDocument Version="19.1.0.1" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Adapters.Web.WebAdapter" />
    <Assembly Value="OpenSpan.Adapters.Windows, Version=4.1.0.0, Culture=neutral" />
    <AssemblyReferences>
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan.Adapters, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.Windows, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.WinInet, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences>
      <File Value="OpenSpan.WinInet.x32.dll" />
      <File Value="OpenSpan.WinInet.x64.dll" />
    </FileReferences>
    <BuildReferences>
      <File Value="DefaultWindowFactoryConfiguration.xml" />
      <File Value="openspan.ini" />
      <File Value="OpenSpan.WinInet.x32.dll" />
      <File Value="OpenSpan.WinInet.x64.dll" />
      <File Value="OpenSpan.x32.sys" />
      <File Value="OpenSpan.x64.sys" />
      <File Value="Pega.GlobalAllocator.x32.dll" />
      <File Value="Pega.GlobalAllocator.x64.dll" />
      <File Value="Pega.Scout.x32.dll" />
      <File Value="Pega.Scout.x64.dll" />
      <File Value="Pega.Security.x32.dll" />
      <File Value="Pega.Security.x64.dll" />
      <File Value="Pega.SharedMemory.x32.dll" />
      <File Value="Pega.SharedMemory.x64.dll" />
      <File Value="Pega.Sinon.x32.dll" />
      <File Value="Pega.Sinon.x64.dll" />
      <File Value="Pega.Utilities.x32.dll" />
      <File Value="Pega.Utilities.x64.dll" />
      <File Value="Pega.WER.x32.dll" />
      <File Value="Pega.WER.x64.dll" />
      <File Value="Pega.Windows.Broker.x32.dll" />
      <File Value="Pega.Windows.Broker.x64.dll" />
      <File Value="Pega.WinQueue.x32.dll" />
      <File Value="Pega.WinQueue.x64.dll" />
    </BuildReferences>
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Adapters.Web.WebAdapter Name="AKPoker" Id="WebAdapter-8CA8A204C9B5B94">
      <StartPage Value="http://training.openspan.com/rankings.html" />
      <Content Name="Controls">
        <Items>
          <OpenSpan.Adapters.ActiveX.ActiveXFactory Name="activeXFactory1" Id="ActiveXTargetFactory-8CACCFDA8FEFD75">
            <DummyPropertyToDetectReplaceUndo Value="0" />
            <ForwardObjectExplorerEvent Value="True" />
            <MatchingIndex Value="1" />
            <TargetTypeString Value="OpenSpan.Adapters.Windows.WindowsModule, OpenSpan.Adapters.Windows" />
            <UseKeys Value="True" />
            <Content Name="MatchRules">
              <Items>
                <OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule Name="moduleNameMatchRule542" Id="ModuleNameMatchRule-8CACCFDA90084A5">
                  <Text Value="Simple|True|(User Culture)|ole32.dll" />
                </OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule>
              </Items>
            </Content>
          </OpenSpan.Adapters.ActiveX.ActiveXFactory>
          <OpenSpan.Adapters.Web.MicrosoftHTMLFactory Name="microsoftHtmlFactory1" Id="InternetExplorerServerFactory-8CACCFDA9020BD5">
            <DummyPropertyToDetectReplaceUndo Value="0" />
            <ForwardObjectExplorerEvent Value="True" />
            <MatchingIndex Value="1" />
            <TargetTypeString Value="OpenSpan.Adapters.Windows.WindowsModule, OpenSpan.Adapters.Windows" />
            <UseKeys Value="True" />
            <Content Name="MatchRules">
              <Items>
                <OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule Name="moduleNameMatchRule544" Id="ModuleNameMatchRule-8CACCFDA9039305">
                  <Text Value="Simple|True|(User Culture)|mshtml.dll" />
                </OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule>
              </Items>
            </Content>
          </OpenSpan.Adapters.Web.MicrosoftHTMLFactory>
          <OpenSpan.Adapters.Web.Controls.WebPage Name="The_Animal_Kingdoms_Wilderness_Poke" Id="WebPage-8CBBC9AE69551C0">
            <DummyPropertyToDetectReplaceUndo Value="0" />
            <ForwardObjectExplorerEvent Value="True" />
            <IsGlobal Value="True" />
            <MatchingIndex Value="0" />
            <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlDocument, OpenSpan.Adapters.Web" />
            <Content Name="Controls">
              <Items>
                <OpenSpan.Adapters.Web.Controls.Table Name="Avian_LeagueBig_WinsLossesPercent_W" Id="Table-8CBBC9AE6924360">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <MatchingIndex Value="0" />
                  <TagName Value="TABLE" />
                  <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlTableElement, OpenSpan.Adapters.Web" />
                  <UseElementId Value="False" />
                  <Content Name="Controls">
                    <Items>
                      <OpenSpan.Adapters.Web.Controls.TableSection Name="League" Id="TableSection-8CBBC9AE6A31270">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ForwardObjectExplorerEvent Value="False" />
                        <SchemaId Value="319cc2a4-2b65-4706-ae9f-4bb32c8c1da8" />
                        <TableSchema Value="&lt;?xml version=&quot;1.0&quot; encoding=&quot;utf-16&quot;?&gt;&#xD;&#xA;&lt;xs:schema id=&quot;NewDataSet&quot; xmlns=&quot;&quot; xmlns:xs=&quot;http://www.w3.org/2001/XMLSchema&quot; xmlns:msdata=&quot;urn:schemas-microsoft-com:xml-msdata&quot;&gt;&#xD;&#xA;  &lt;xs:element name=&quot;NewDataSet&quot; msdata:IsDataSet=&quot;true&quot; msdata:MainDataTable=&quot;League&quot; msdata:UseCurrentLocale=&quot;true&quot;&gt;&#xD;&#xA;    &lt;xs:complexType&gt;&#xD;&#xA;      &lt;xs:choice minOccurs=&quot;0&quot; maxOccurs=&quot;unbounded&quot;&gt;&#xD;&#xA;        &lt;xs:element name=&quot;League&quot;&gt;&#xD;&#xA;          &lt;xs:complexType&gt;&#xD;&#xA;            &lt;xs:sequence&gt;&#xD;&#xA;              &lt;xs:element name=&quot;League_Key&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;dataCell1&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;            &lt;/xs:sequence&gt;&#xD;&#xA;          &lt;/xs:complexType&gt;&#xD;&#xA;        &lt;/xs:element&gt;&#xD;&#xA;      &lt;/xs:choice&gt;&#xD;&#xA;    &lt;/xs:complexType&gt;&#xD;&#xA;  &lt;/xs:element&gt;&#xD;&#xA;&lt;/xs:schema&gt;" />
                        <UseKeys Value="True" />
                        <Content Name="Controls">
                          <Items>
                            <OpenSpan.Adapters.Web.Controls.TableCell Name="dataCell1" Id="TableCell-8CBBC9AE6A620D0">
                              <CellSchemaId Value="a5c7de40-62ac-43e2-89d3-da81069d0fae" />
                              <DummyPropertyToDetectReplaceUndo Value="0" />
                              <ForwardObjectExplorerEvent Value="False" />
                              <MatchingIndex Value="0" />
                              <TagName Value="TD" />
                              <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlTableCellElement, OpenSpan.Adapters.Web" />
                              <UseElementId Value="False" />
                              <Content Name="MatchRules">
                                <Items>
                                  <OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule Name="tableSchemaRowMatchRule1" Id="TableSchemaRowMatchRule-8CBBC9AE6AAB660">
                                    <SchemaRowId Value="27a429bc-5d35-484a-a865-d6e263444c9b" />
                                  </OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule>
                                  <OpenSpan.Adapters.Web.MatchRules.TableCellColumnIndexMatchRule Name="tableCellColumnIndexMatchRule1" Id="TableCellColumnIndexMatchRule-8CBBC9AE6ADC4C0">
                                    <ColumnIndex Value="0" />
                                  </OpenSpan.Adapters.Web.MatchRules.TableCellColumnIndexMatchRule>
                                </Items>
                              </Content>
                            </OpenSpan.Adapters.Web.Controls.TableCell>
                            <OpenSpan.Adapters.Web.Controls.TableSection Name="Div" Id="TableSection-8CBBC9AE6B0D320">
                              <DummyPropertyToDetectReplaceUndo Value="0" />
                              <ForwardObjectExplorerEvent Value="False" />
                              <SchemaId Value="ecb79dda-98ae-4752-a523-610bafeb5993" />
                              <TableSchema Value="&lt;?xml version=&quot;1.0&quot; encoding=&quot;utf-16&quot;?&gt;&#xD;&#xA;&lt;xs:schema id=&quot;NewDataSet&quot; xmlns=&quot;&quot; xmlns:xs=&quot;http://www.w3.org/2001/XMLSchema&quot; xmlns:msdata=&quot;urn:schemas-microsoft-com:xml-msdata&quot;&gt;&#xD;&#xA;  &lt;xs:element name=&quot;NewDataSet&quot; msdata:IsDataSet=&quot;true&quot; msdata:MainDataTable=&quot;Div&quot; msdata:UseCurrentLocale=&quot;true&quot;&gt;&#xD;&#xA;    &lt;xs:complexType&gt;&#xD;&#xA;      &lt;xs:choice minOccurs=&quot;0&quot; maxOccurs=&quot;unbounded&quot;&gt;&#xD;&#xA;        &lt;xs:element name=&quot;Div&quot;&gt;&#xD;&#xA;          &lt;xs:complexType&gt;&#xD;&#xA;            &lt;xs:sequence&gt;&#xD;&#xA;              &lt;xs:element name=&quot;Div_Key&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;dataCell2_Div&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;Div_ParentKey&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;            &lt;/xs:sequence&gt;&#xD;&#xA;          &lt;/xs:complexType&gt;&#xD;&#xA;        &lt;/xs:element&gt;&#xD;&#xA;      &lt;/xs:choice&gt;&#xD;&#xA;    &lt;/xs:complexType&gt;&#xD;&#xA;  &lt;/xs:element&gt;&#xD;&#xA;&lt;/xs:schema&gt;" />
                              <UseKeys Value="True" />
                              <Content Name="Controls">
                                <Items>
                                  <OpenSpan.Adapters.Web.Controls.TableCell Name="dataCell2_Div" Id="TableCell-8CBBC9AE6B3E180">
                                    <CellSchemaId Value="e30c778c-fcc9-4bad-b13f-3afd7abf0fca" />
                                    <DummyPropertyToDetectReplaceUndo Value="0" />
                                    <ForwardObjectExplorerEvent Value="False" />
                                    <MatchingIndex Value="0" />
                                    <TagName Value="TD" />
                                    <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlTableCellElement, OpenSpan.Adapters.Web" />
                                    <UseElementId Value="False" />
                                    <Content Name="MatchRules">
                                      <Items>
                                        <OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule Name="tableSchemaRowMatchRule2" Id="TableSchemaRowMatchRule-8CBBC9AE6B87710">
                                          <SchemaRowId Value="3ed174b9-66df-4375-badd-a5ef14d1fe91" />
                                        </OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule>
                                        <OpenSpan.Adapters.Web.MatchRules.TableCellColumnIndexMatchRule Name="tableCellColumnIndexMatchRule2" Id="TableCellColumnIndexMatchRule-8CBBC9AE6BD0CA0">
                                          <ColumnIndex Value="0" />
                                        </OpenSpan.Adapters.Web.MatchRules.TableCellColumnIndexMatchRule>
                                      </Items>
                                    </Content>
                                  </OpenSpan.Adapters.Web.Controls.TableCell>
                                  <OpenSpan.Adapters.Web.Controls.TableCell Name="matchCell_Wins" Id="TableCell-8CBBC9AE6C7BEF0">
                                    <CellSchemaId Value="c02d5c08-9784-4ca4-b6b6-b727213b8f62" />
                                    <DummyPropertyToDetectReplaceUndo Value="0" />
                                    <ForwardObjectExplorerEvent Value="False" />
                                    <MatchingIndex Value="1" />
                                    <TagName Value="TD" />
                                    <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlTableCellElement, OpenSpan.Adapters.Web" />
                                    <UseElementId Value="False" />
                                    <Content Name="MatchRules">
                                      <Items>
                                        <OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule Name="tableSchemaRowMatchRule3" Id="TableSchemaRowMatchRule-8CBBC9AE6CC5480">
                                          <SchemaRowId Value="3ed174b9-66df-4375-badd-a5ef14d1fe91" />
                                        </OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule>
                                        <OpenSpan.Adapters.Web.MatchRules.TableCellColumnIndexMatchRule Name="tableCellColumnIndexMatchRule3" Id="TableCellColumnIndexMatchRule-8CBBC9AE6D0EA10">
                                          <ColumnIndex Value="1" />
                                        </OpenSpan.Adapters.Web.MatchRules.TableCellColumnIndexMatchRule>
                                      </Items>
                                    </Content>
                                  </OpenSpan.Adapters.Web.Controls.TableCell>
                                  <OpenSpan.Adapters.Web.Controls.TableCell Name="matchCell_Losses" Id="TableCell-8CBBC9AE6E031F0">
                                    <CellSchemaId Value="2cda9794-0a2a-413b-960d-659bc6cb0166" />
                                    <DummyPropertyToDetectReplaceUndo Value="0" />
                                    <ForwardObjectExplorerEvent Value="False" />
                                    <MatchingIndex Value="2" />
                                    <TagName Value="TD" />
                                    <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlTableCellElement, OpenSpan.Adapters.Web" />
                                    <UseElementId Value="False" />
                                    <Content Name="MatchRules">
                                      <Items>
                                        <OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule Name="tableSchemaRowMatchRule4" Id="TableSchemaRowMatchRule-8CBBC9AE6E4C780">
                                          <SchemaRowId Value="3ed174b9-66df-4375-badd-a5ef14d1fe91" />
                                        </OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule>
                                        <OpenSpan.Adapters.Web.MatchRules.TableCellColumnIndexMatchRule Name="tableCellColumnIndexMatchRule4" Id="TableCellColumnIndexMatchRule-8CBBC9AE6E95D10">
                                          <ColumnIndex Value="2" />
                                        </OpenSpan.Adapters.Web.MatchRules.TableCellColumnIndexMatchRule>
                                      </Items>
                                    </Content>
                                  </OpenSpan.Adapters.Web.Controls.TableCell>
                                  <OpenSpan.Adapters.Web.Controls.TableCell Name="matchCell_PercentWon" Id="TableCell-8CBBC9AE6F59690">
                                    <CellSchemaId Value="cdc106f9-ed79-47df-9135-9bd3cdf49fcf" />
                                    <DummyPropertyToDetectReplaceUndo Value="0" />
                                    <ForwardObjectExplorerEvent Value="False" />
                                    <MatchingIndex Value="3" />
                                    <TagName Value="TD" />
                                    <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlTableCellElement, OpenSpan.Adapters.Web" />
                                    <UseElementId Value="False" />
                                    <Content Name="MatchRules">
                                      <Items>
                                        <OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule Name="tableSchemaRowMatchRule5" Id="TableSchemaRowMatchRule-8CBBC9AE6FA2C20">
                                          <SchemaRowId Value="3ed174b9-66df-4375-badd-a5ef14d1fe91" />
                                        </OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule>
                                        <OpenSpan.Adapters.Web.MatchRules.TableCellColumnIndexMatchRule Name="tableCellColumnIndexMatchRule5" Id="TableCellColumnIndexMatchRule-8CBBC9AE6FD3A80">
                                          <ColumnIndex Value="3" />
                                        </OpenSpan.Adapters.Web.MatchRules.TableCellColumnIndexMatchRule>
                                      </Items>
                                    </Content>
                                  </OpenSpan.Adapters.Web.Controls.TableCell>
                                  <OpenSpan.Adapters.Web.Controls.TableCell Name="matchCell_Streak" Id="TableCell-8CBBC9AE7097400">
                                    <CellSchemaId Value="8c863208-2a40-43cd-9e6b-a8cd59a13c0e" />
                                    <DummyPropertyToDetectReplaceUndo Value="0" />
                                    <ForwardObjectExplorerEvent Value="False" />
                                    <MatchingIndex Value="4" />
                                    <TagName Value="TD" />
                                    <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlTableCellElement, OpenSpan.Adapters.Web" />
                                    <UseElementId Value="False" />
                                    <Content Name="MatchRules">
                                      <Items>
                                        <OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule Name="tableSchemaRowMatchRule6" Id="TableSchemaRowMatchRule-8CBBC9AE70C8260">
                                          <SchemaRowId Value="3ed174b9-66df-4375-badd-a5ef14d1fe91" />
                                        </OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule>
                                        <OpenSpan.Adapters.Web.MatchRules.TableCellColumnIndexMatchRule Name="tableCellColumnIndexMatchRule6" Id="TableCellColumnIndexMatchRule-8CBBC9AE70F90C0">
                                          <ColumnIndex Value="4" />
                                        </OpenSpan.Adapters.Web.MatchRules.TableCellColumnIndexMatchRule>
                                      </Items>
                                    </Content>
                                  </OpenSpan.Adapters.Web.Controls.TableCell>
                                  <OpenSpan.Adapters.Web.Controls.TableCell Name="matchCell_Earnings" Id="TableCell-8CBBC9AE71BCA40">
                                    <CellSchemaId Value="c5ddaf6b-dc1e-44b5-ab98-c4d0167cba76" />
                                    <DummyPropertyToDetectReplaceUndo Value="0" />
                                    <ForwardObjectExplorerEvent Value="False" />
                                    <MatchingIndex Value="5" />
                                    <TagName Value="TD" />
                                    <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlTableCellElement, OpenSpan.Adapters.Web" />
                                    <UseElementId Value="False" />
                                    <Content Name="MatchRules">
                                      <Items>
                                        <OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule Name="tableSchemaRowMatchRule7" Id="TableSchemaRowMatchRule-8CBBC9AE7205FD0">
                                          <SchemaRowId Value="3ed174b9-66df-4375-badd-a5ef14d1fe91" />
                                        </OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule>
                                        <OpenSpan.Adapters.Web.MatchRules.TableCellColumnIndexMatchRule Name="tableCellColumnIndexMatchRule7" Id="TableCellColumnIndexMatchRule-8CBBC9AE724F560">
                                          <ColumnIndex Value="5" />
                                        </OpenSpan.Adapters.Web.MatchRules.TableCellColumnIndexMatchRule>
                                      </Items>
                                    </Content>
                                  </OpenSpan.Adapters.Web.Controls.TableCell>
                                  <OpenSpan.Adapters.Web.Controls.TableCell Name="matchCell_Hometown" Id="TableCell-8CBBC9AE732B610">
                                    <CellSchemaId Value="77c9c9cd-d457-4abc-8b9b-ed745a47e2a5" />
                                    <DummyPropertyToDetectReplaceUndo Value="0" />
                                    <ForwardObjectExplorerEvent Value="False" />
                                    <MatchingIndex Value="6" />
                                    <TagName Value="TD" />
                                    <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlTableCellElement, OpenSpan.Adapters.Web" />
                                    <UseElementId Value="False" />
                                    <Content Name="MatchRules">
                                      <Items>
                                        <OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule Name="tableSchemaRowMatchRule8" Id="TableSchemaRowMatchRule-8CBBC9AE7374BA0">
                                          <SchemaRowId Value="3ed174b9-66df-4375-badd-a5ef14d1fe91" />
                                        </OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule>
                                        <OpenSpan.Adapters.Web.MatchRules.TableCellColumnIndexMatchRule Name="tableCellColumnIndexMatchRule8" Id="TableCellColumnIndexMatchRule-8CBBC9AE73A5A00">
                                          <ColumnIndex Value="6" />
                                        </OpenSpan.Adapters.Web.MatchRules.TableCellColumnIndexMatchRule>
                                      </Items>
                                    </Content>
                                  </OpenSpan.Adapters.Web.Controls.TableCell>
                                  <OpenSpan.Adapters.Web.Controls.TableSection Name="Player" Id="TableSection-8CBBC9AE7438520">
                                    <DummyPropertyToDetectReplaceUndo Value="0" />
                                    <ForwardObjectExplorerEvent Value="False" />
                                    <SchemaId Value="f40e90a5-1a07-4c2d-bb7a-8a6626e3cc83" />
                                    <TableSchema Value="&lt;?xml version=&quot;1.0&quot; encoding=&quot;utf-16&quot;?&gt;&#xD;&#xA;&lt;xs:schema id=&quot;NewDataSet&quot; xmlns=&quot;&quot; xmlns:xs=&quot;http://www.w3.org/2001/XMLSchema&quot; xmlns:msdata=&quot;urn:schemas-microsoft-com:xml-msdata&quot;&gt;&#xD;&#xA;  &lt;xs:element name=&quot;NewDataSet&quot; msdata:IsDataSet=&quot;true&quot; msdata:MainDataTable=&quot;Player&quot; msdata:UseCurrentLocale=&quot;true&quot;&gt;&#xD;&#xA;    &lt;xs:complexType&gt;&#xD;&#xA;      &lt;xs:choice minOccurs=&quot;0&quot; maxOccurs=&quot;unbounded&quot;&gt;&#xD;&#xA;        &lt;xs:element name=&quot;Player&quot;&gt;&#xD;&#xA;          &lt;xs:complexType&gt;&#xD;&#xA;            &lt;xs:sequence&gt;&#xD;&#xA;              &lt;xs:element name=&quot;Player_Key&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;dataCell_Name&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;dataCell_Wins&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;dataCell_Losses&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;dataCell_PercentWon&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;dataCell_Streak&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;dataCell_Earnings&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;dataCell_Hometown&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;Player_ParentKey&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;            &lt;/xs:sequence&gt;&#xD;&#xA;          &lt;/xs:complexType&gt;&#xD;&#xA;        &lt;/xs:element&gt;&#xD;&#xA;      &lt;/xs:choice&gt;&#xD;&#xA;    &lt;/xs:complexType&gt;&#xD;&#xA;  &lt;/xs:element&gt;&#xD;&#xA;&lt;/xs:schema&gt;" />
                                    <UseKeys Value="True" />
                                    <Content Name="Controls">
                                      <Items>
                                        <OpenSpan.Adapters.Web.Controls.TableCell Name="dataCell_Name" Id="TableCell-8CBBC9AE7469380">
                                          <CellSchemaId Value="dce3616b-e958-4776-9cb8-1c4119c4d04e" />
                                          <DummyPropertyToDetectReplaceUndo Value="0" />
                                          <ForwardObjectExplorerEvent Value="False" />
                                          <MatchingIndex Value="0" />
                                          <TagName Value="TD" />
                                          <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlTableCellElement, OpenSpan.Adapters.Web" />
                                          <UseElementId Value="False" />
                                          <Content Name="MatchRules">
                                            <Items>
                                              <OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule Name="tableSchemaRowMatchRule9" Id="TableSchemaRowMatchRule-8CBBC9AE74B2910">
                                                <SchemaRowId Value="811fb818-dde1-4034-b781-f6464dd41ad4" />
                                              </OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule>
                                              <OpenSpan.Adapters.Web.MatchRules.TableCellColumnIndexMatchRule Name="tableCellColumnIndexMatchRule9" Id="TableCellColumnIndexMatchRule-8CBBC9AE74E3770">
                                                <ColumnIndex Value="0" />
                                              </OpenSpan.Adapters.Web.MatchRules.TableCellColumnIndexMatchRule>
                                            </Items>
                                          </Content>
                                        </OpenSpan.Adapters.Web.Controls.TableCell>
                                        <OpenSpan.Adapters.Web.Controls.TableCell Name="dataCell_Wins" Id="TableCell-8CBBC9AE758E9C0">
                                          <CellSchemaId Value="1a664f44-41b0-4785-8b77-eb0aa76dd5ba" />
                                          <DummyPropertyToDetectReplaceUndo Value="0" />
                                          <ForwardObjectExplorerEvent Value="False" />
                                          <MatchingIndex Value="1" />
                                          <TagName Value="TD" />
                                          <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlTableCellElement, OpenSpan.Adapters.Web" />
                                          <UseElementId Value="False" />
                                          <Content Name="MatchRules">
                                            <Items>
                                              <OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule Name="tableSchemaRowMatchRule10" Id="TableSchemaRowMatchRule-8CBBC9AE75D7F50">
                                                <SchemaRowId Value="811fb818-dde1-4034-b781-f6464dd41ad4" />
                                              </OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule>
                                              <OpenSpan.Adapters.Web.MatchRules.TableCellColumnIndexMatchRule Name="tableCellColumnIndexMatchRule10" Id="TableCellColumnIndexMatchRule-8CBBC9AE7608DB0">
                                                <ColumnIndex Value="1" />
                                              </OpenSpan.Adapters.Web.MatchRules.TableCellColumnIndexMatchRule>
                                            </Items>
                                          </Content>
                                        </OpenSpan.Adapters.Web.Controls.TableCell>
                                        <OpenSpan.Adapters.Web.Controls.TableCell Name="dataCell_Losses" Id="TableCell-8CBBC9AE76B4000">
                                          <CellSchemaId Value="ebe94bc7-dc22-4673-b9f4-9c17ec23ad85" />
                                          <DummyPropertyToDetectReplaceUndo Value="0" />
                                          <ForwardObjectExplorerEvent Value="False" />
                                          <MatchingIndex Value="2" />
                                          <TagName Value="TD" />
                                          <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlTableCellElement, OpenSpan.Adapters.Web" />
                                          <UseElementId Value="False" />
                                          <Content Name="MatchRules">
                                            <Items>
                                              <OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule Name="tableSchemaRowMatchRule11" Id="TableSchemaRowMatchRule-8CBBC9AE76FD590">
                                                <SchemaRowId Value="811fb818-dde1-4034-b781-f6464dd41ad4" />
                                              </OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule>
                                              <OpenSpan.Adapters.Web.MatchRules.TableCellColumnIndexMatchRule Name="tableCellColumnIndexMatchRule11" Id="TableCellColumnIndexMatchRule-8CBBC9AE772E3F0">
                                                <ColumnIndex Value="2" />
                                              </OpenSpan.Adapters.Web.MatchRules.TableCellColumnIndexMatchRule>
                                            </Items>
                                          </Content>
                                        </OpenSpan.Adapters.Web.Controls.TableCell>
                                        <OpenSpan.Adapters.Web.Controls.TableCell Name="dataCell_PercentWon" Id="TableCell-8CBBC9AE77F1D70">
                                          <CellSchemaId Value="712dc579-1192-4374-950a-80803bff68bd" />
                                          <DummyPropertyToDetectReplaceUndo Value="0" />
                                          <ForwardObjectExplorerEvent Value="False" />
                                          <MatchingIndex Value="3" />
                                          <TagName Value="TD" />
                                          <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlTableCellElement, OpenSpan.Adapters.Web" />
                                          <UseElementId Value="False" />
                                          <Content Name="MatchRules">
                                            <Items>
                                              <OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule Name="tableSchemaRowMatchRule12" Id="TableSchemaRowMatchRule-8CBBC9AE783B300">
                                                <SchemaRowId Value="811fb818-dde1-4034-b781-f6464dd41ad4" />
                                              </OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule>
                                              <OpenSpan.Adapters.Web.MatchRules.TableCellColumnIndexMatchRule Name="tableCellColumnIndexMatchRule12" Id="TableCellColumnIndexMatchRule-8CBBC9AE786C160">
                                                <ColumnIndex Value="3" />
                                              </OpenSpan.Adapters.Web.MatchRules.TableCellColumnIndexMatchRule>
                                            </Items>
                                          </Content>
                                        </OpenSpan.Adapters.Web.Controls.TableCell>
                                        <OpenSpan.Adapters.Web.Controls.TableCell Name="dataCell_Streak" Id="TableCell-8CBBC9AE792FAE0">
                                          <CellSchemaId Value="8080a857-92f6-40aa-b913-6a9d5713d717" />
                                          <DummyPropertyToDetectReplaceUndo Value="0" />
                                          <ForwardObjectExplorerEvent Value="False" />
                                          <MatchingIndex Value="4" />
                                          <TagName Value="TD" />
                                          <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlTableCellElement, OpenSpan.Adapters.Web" />
                                          <UseElementId Value="False" />
                                          <Content Name="MatchRules">
                                            <Items>
                                              <OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule Name="tableSchemaRowMatchRule13" Id="TableSchemaRowMatchRule-8CBBC9AE7979070">
                                                <SchemaRowId Value="811fb818-dde1-4034-b781-f6464dd41ad4" />
                                              </OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule>
                                              <OpenSpan.Adapters.Web.MatchRules.TableCellColumnIndexMatchRule Name="tableCellColumnIndexMatchRule13" Id="TableCellColumnIndexMatchRule-8CBBC9AE79A9ED0">
                                                <ColumnIndex Value="4" />
                                              </OpenSpan.Adapters.Web.MatchRules.TableCellColumnIndexMatchRule>
                                            </Items>
                                          </Content>
                                        </OpenSpan.Adapters.Web.Controls.TableCell>
                                        <OpenSpan.Adapters.Web.Controls.TableCell Name="dataCell_Earnings" Id="TableCell-8CBBC9AE7A85F80">
                                          <CellSchemaId Value="eea91077-0345-4ac9-81d1-d876363df548" />
                                          <DummyPropertyToDetectReplaceUndo Value="0" />
                                          <ForwardObjectExplorerEvent Value="False" />
                                          <MatchingIndex Value="5" />
                                          <TagName Value="TD" />
                                          <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlTableCellElement, OpenSpan.Adapters.Web" />
                                          <UseElementId Value="False" />
                                          <Content Name="MatchRules">
                                            <Items>
                                              <OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule Name="tableSchemaRowMatchRule14" Id="TableSchemaRowMatchRule-8CBBC9AE7ACF510">
                                                <SchemaRowId Value="811fb818-dde1-4034-b781-f6464dd41ad4" />
                                              </OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule>
                                              <OpenSpan.Adapters.Web.MatchRules.TableCellColumnIndexMatchRule Name="tableCellColumnIndexMatchRule14" Id="TableCellColumnIndexMatchRule-8CBBC9AE7B18AA0">
                                                <ColumnIndex Value="5" />
                                              </OpenSpan.Adapters.Web.MatchRules.TableCellColumnIndexMatchRule>
                                            </Items>
                                          </Content>
                                        </OpenSpan.Adapters.Web.Controls.TableCell>
                                        <OpenSpan.Adapters.Web.Controls.TableCell Name="dataCell_Hometown" Id="TableCell-8CBBC9AE7C259B0">
                                          <CellSchemaId Value="ad2081cf-efe5-4135-b794-9f4ff771dde2" />
                                          <DummyPropertyToDetectReplaceUndo Value="0" />
                                          <ForwardObjectExplorerEvent Value="False" />
                                          <MatchingIndex Value="6" />
                                          <TagName Value="TD" />
                                          <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlTableCellElement, OpenSpan.Adapters.Web" />
                                          <UseElementId Value="False" />
                                          <Content Name="MatchRules">
                                            <Items>
                                              <OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule Name="tableSchemaRowMatchRule15" Id="TableSchemaRowMatchRule-8CBBC9AE7C6EF40">
                                                <SchemaRowId Value="811fb818-dde1-4034-b781-f6464dd41ad4" />
                                              </OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule>
                                              <OpenSpan.Adapters.Web.MatchRules.TableCellColumnIndexMatchRule Name="tableCellColumnIndexMatchRule15" Id="TableCellColumnIndexMatchRule-8CBBC9AE7C9FDA0">
                                                <ColumnIndex Value="6" />
                                              </OpenSpan.Adapters.Web.MatchRules.TableCellColumnIndexMatchRule>
                                            </Items>
                                          </Content>
                                        </OpenSpan.Adapters.Web.Controls.TableCell>
                                      </Items>
                                    </Content>
                                  </OpenSpan.Adapters.Web.Controls.TableSection>
                                </Items>
                              </Content>
                              <Content Name="DynamicMembers">
                                <Items>
                                  <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="f40e90a5-1a07-4c2d-bb7a-8a6626e3cc83_Count" canRead="True" canWrite="False" type="System.Int32" aliasName="Player_Count" shouldSerialize="False" visibility="DefaultOn" source="f40e90a5-1a07-4c2d-bb7a-8a6626e3cc83" blockTypeName="" />
                                </Items>
                              </Content>
                            </OpenSpan.Adapters.Web.Controls.TableSection>
                          </Items>
                        </Content>
                        <Content Name="DynamicMembers">
                          <Items>
                            <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="ecb79dda-98ae-4752-a523-610bafeb5993_Count" canRead="True" canWrite="False" type="System.Int32" aliasName="Div_Count" shouldSerialize="False" visibility="DefaultOn" source="ecb79dda-98ae-4752-a523-610bafeb5993" blockTypeName="" />
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.Controls.TableSection>
                    </Items>
                  </Content>
                  <Content Name="DynamicMembers">
                    <Items>
                      <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="319cc2a4-2b65-4706-ae9f-4bb32c8c1da8_Count" canRead="True" canWrite="False" type="System.Int32" aliasName="League_Count" shouldSerialize="False" visibility="DefaultOn" source="319cc2a4-2b65-4706-ae9f-4bb32c8c1da8" blockTypeName="" />
                    </Items>
                  </Content>
                  <Content Name="MatchRules">
                    <Items>
                      <OpenSpan.Adapters.Web.MatchRules.TableSchemaMatchRule Name="tableSchemaMatchRule1" Id="TableSchemaMatchRule-8CBBC9AE6A00410" />
                    </Items>
                  </Content>
                  <Content Name="Schema">
                    <OpenSpan.Adapters.Web.TableSchema>
                      <Id Value="f099841f-e5f0-4cad-8307-29c6403d1249" />
                      <Name Value="Avian_LeagueBig_WinsLossesPercent_W" />
                      <Content Name="Layout">
                        <Capacity Value="4" />
                        <Items>
                          <OpenSpan.Adapters.Web.TableSchemaSection>
                            <Control Value="ComponentReference" Name="League" />
                            <Id Value="319cc2a4-2b65-4706-ae9f-4bb32c8c1da8" />
                            <Name Value="League" />
                            <ParentSchemaPartId Value="f099841f-e5f0-4cad-8307-29c6403d1249" />
                            <Content Name="Layout">
                              <Capacity Value="4" />
                              <Items>
                                <OpenSpan.Adapters.Web.TableSchemaRow>
                                  <Id Value="27a429bc-5d35-484a-a865-d6e263444c9b" />
                                  <ParentSchemaPartId Value="319cc2a4-2b65-4706-ae9f-4bb32c8c1da8" />
                                  <Content Name="DataCells">
                                    <Capacity Value="4" />
                                    <Items>
                                      <OpenSpan.Adapters.Web.TableSchemaDataCell>
                                        <ColSpan Value="7" />
                                        <Column Value="0" />
                                        <Control Value="ComponentReference" Name="dataCell1" />
                                        <Id Value="a5c7de40-62ac-43e2-89d3-da81069d0fae" />
                                        <Name Value="dataCell1" />
                                        <ParentSchemaPartId Value="27a429bc-5d35-484a-a865-d6e263444c9b" />
                                        <RowSpan Value="1" />
                                      </OpenSpan.Adapters.Web.TableSchemaDataCell>
                                    </Items>
                                  </Content>
                                </OpenSpan.Adapters.Web.TableSchemaRow>
                                <OpenSpan.Adapters.Web.TableSchemaSection>
                                  <Control Value="ComponentReference" Name="Div" />
                                  <Id Value="ecb79dda-98ae-4752-a523-610bafeb5993" />
                                  <Name Value="Div" />
                                  <ParentSchemaPartId Value="319cc2a4-2b65-4706-ae9f-4bb32c8c1da8" />
                                  <Content Name="Layout">
                                    <Capacity Value="4" />
                                    <Items>
                                      <OpenSpan.Adapters.Web.TableSchemaRow>
                                        <Id Value="3ed174b9-66df-4375-badd-a5ef14d1fe91" />
                                        <ParentSchemaPartId Value="ecb79dda-98ae-4752-a523-610bafeb5993" />
                                        <Content Name="DataCells">
                                          <Capacity Value="4" />
                                          <Items>
                                            <OpenSpan.Adapters.Web.TableSchemaDataCell>
                                              <ColSpan Value="1" />
                                              <Column Value="0" />
                                              <Control Value="ComponentReference" Name="dataCell2_Div" />
                                              <Id Value="e30c778c-fcc9-4bad-b13f-3afd7abf0fca" />
                                              <Name Value="dataCell2_Div" />
                                              <ParentSchemaPartId Value="3ed174b9-66df-4375-badd-a5ef14d1fe91" />
                                              <RowSpan Value="1" />
                                            </OpenSpan.Adapters.Web.TableSchemaDataCell>
                                          </Items>
                                        </Content>
                                        <Content Name="MatchCells">
                                          <Capacity Value="8" />
                                          <Items>
                                            <OpenSpan.Adapters.Web.TableSchemaMatchCell>
                                              <ColSpan Value="1" />
                                              <Column Value="1" />
                                              <Control Value="ComponentReference" Name="matchCell_Wins" />
                                              <ExpectedText Value="Wins" />
                                              <Id Value="c02d5c08-9784-4ca4-b6b6-b727213b8f62" />
                                              <Name Value="matchCell_Wins" />
                                              <ParentSchemaPartId Value="3ed174b9-66df-4375-badd-a5ef14d1fe91" />
                                              <RowSpan Value="1" />
                                            </OpenSpan.Adapters.Web.TableSchemaMatchCell>
                                            <OpenSpan.Adapters.Web.TableSchemaMatchCell>
                                              <ColSpan Value="1" />
                                              <Column Value="2" />
                                              <Control Value="ComponentReference" Name="matchCell_Losses" />
                                              <ExpectedText Value="Losses" />
                                              <Id Value="2cda9794-0a2a-413b-960d-659bc6cb0166" />
                                              <Name Value="matchCell_Losses" />
                                              <ParentSchemaPartId Value="3ed174b9-66df-4375-badd-a5ef14d1fe91" />
                                              <RowSpan Value="1" />
                                            </OpenSpan.Adapters.Web.TableSchemaMatchCell>
                                            <OpenSpan.Adapters.Web.TableSchemaMatchCell>
                                              <ColSpan Value="1" />
                                              <Column Value="3" />
                                              <Control Value="ComponentReference" Name="matchCell_PercentWon" />
                                              <ExpectedText Value="Percent Won" />
                                              <Id Value="cdc106f9-ed79-47df-9135-9bd3cdf49fcf" />
                                              <Name Value="matchCell_PercentWon" />
                                              <ParentSchemaPartId Value="3ed174b9-66df-4375-badd-a5ef14d1fe91" />
                                              <RowSpan Value="1" />
                                            </OpenSpan.Adapters.Web.TableSchemaMatchCell>
                                            <OpenSpan.Adapters.Web.TableSchemaMatchCell>
                                              <ColSpan Value="1" />
                                              <Column Value="4" />
                                              <Control Value="ComponentReference" Name="matchCell_Streak" />
                                              <ExpectedText Value="Streak" />
                                              <Id Value="8c863208-2a40-43cd-9e6b-a8cd59a13c0e" />
                                              <Name Value="matchCell_Streak" />
                                              <ParentSchemaPartId Value="3ed174b9-66df-4375-badd-a5ef14d1fe91" />
                                              <RowSpan Value="1" />
                                            </OpenSpan.Adapters.Web.TableSchemaMatchCell>
                                            <OpenSpan.Adapters.Web.TableSchemaMatchCell>
                                              <ColSpan Value="1" />
                                              <Column Value="5" />
                                              <Control Value="ComponentReference" Name="matchCell_Earnings" />
                                              <ExpectedText Value="Earnings(YTD)" />
                                              <Id Value="c5ddaf6b-dc1e-44b5-ab98-c4d0167cba76" />
                                              <Name Value="matchCell_Earnings" />
                                              <ParentSchemaPartId Value="3ed174b9-66df-4375-badd-a5ef14d1fe91" />
                                              <RowSpan Value="1" />
                                            </OpenSpan.Adapters.Web.TableSchemaMatchCell>
                                            <OpenSpan.Adapters.Web.TableSchemaMatchCell>
                                              <ColSpan Value="1" />
                                              <Column Value="6" />
                                              <Control Value="ComponentReference" Name="matchCell_Hometown" />
                                              <ExpectedText Value="Hometown" />
                                              <Id Value="77c9c9cd-d457-4abc-8b9b-ed745a47e2a5" />
                                              <Name Value="matchCell_Hometown" />
                                              <ParentSchemaPartId Value="3ed174b9-66df-4375-badd-a5ef14d1fe91" />
                                              <RowSpan Value="1" />
                                            </OpenSpan.Adapters.Web.TableSchemaMatchCell>
                                          </Items>
                                        </Content>
                                      </OpenSpan.Adapters.Web.TableSchemaRow>
                                      <OpenSpan.Adapters.Web.TableSchemaSection>
                                        <Control Value="ComponentReference" Name="Player" />
                                        <Id Value="f40e90a5-1a07-4c2d-bb7a-8a6626e3cc83" />
                                        <Name Value="Player" />
                                        <ParentSchemaPartId Value="ecb79dda-98ae-4752-a523-610bafeb5993" />
                                        <Content Name="Layout">
                                          <Capacity Value="4" />
                                          <Items>
                                            <OpenSpan.Adapters.Web.TableSchemaRow>
                                              <Id Value="811fb818-dde1-4034-b781-f6464dd41ad4" />
                                              <ParentSchemaPartId Value="f40e90a5-1a07-4c2d-bb7a-8a6626e3cc83" />
                                              <Content Name="DataCells">
                                                <Capacity Value="8" />
                                                <Items>
                                                  <OpenSpan.Adapters.Web.TableSchemaDataCell>
                                                    <ColSpan Value="1" />
                                                    <Column Value="0" />
                                                    <Control Value="ComponentReference" Name="dataCell_Name" />
                                                    <Id Value="dce3616b-e958-4776-9cb8-1c4119c4d04e" />
                                                    <Name Value="dataCell_Name" />
                                                    <ParentSchemaPartId Value="811fb818-dde1-4034-b781-f6464dd41ad4" />
                                                    <RowSpan Value="1" />
                                                  </OpenSpan.Adapters.Web.TableSchemaDataCell>
                                                  <OpenSpan.Adapters.Web.TableSchemaDataCell>
                                                    <ColSpan Value="1" />
                                                    <Column Value="1" />
                                                    <Control Value="ComponentReference" Name="dataCell_Wins" />
                                                    <Id Value="1a664f44-41b0-4785-8b77-eb0aa76dd5ba" />
                                                    <Name Value="dataCell_Wins" />
                                                    <ParentSchemaPartId Value="811fb818-dde1-4034-b781-f6464dd41ad4" />
                                                    <RowSpan Value="1" />
                                                  </OpenSpan.Adapters.Web.TableSchemaDataCell>
                                                  <OpenSpan.Adapters.Web.TableSchemaDataCell>
                                                    <ColSpan Value="1" />
                                                    <Column Value="2" />
                                                    <Control Value="ComponentReference" Name="dataCell_Losses" />
                                                    <Id Value="ebe94bc7-dc22-4673-b9f4-9c17ec23ad85" />
                                                    <Name Value="dataCell_Losses" />
                                                    <ParentSchemaPartId Value="811fb818-dde1-4034-b781-f6464dd41ad4" />
                                                    <RowSpan Value="1" />
                                                  </OpenSpan.Adapters.Web.TableSchemaDataCell>
                                                  <OpenSpan.Adapters.Web.TableSchemaDataCell>
                                                    <ColSpan Value="1" />
                                                    <Column Value="3" />
                                                    <Control Value="ComponentReference" Name="dataCell_PercentWon" />
                                                    <Id Value="712dc579-1192-4374-950a-80803bff68bd" />
                                                    <Name Value="dataCell_PercentWon" />
                                                    <ParentSchemaPartId Value="811fb818-dde1-4034-b781-f6464dd41ad4" />
                                                    <RowSpan Value="1" />
                                                  </OpenSpan.Adapters.Web.TableSchemaDataCell>
                                                  <OpenSpan.Adapters.Web.TableSchemaDataCell>
                                                    <ColSpan Value="1" />
                                                    <Column Value="4" />
                                                    <Control Value="ComponentReference" Name="dataCell_Streak" />
                                                    <Id Value="8080a857-92f6-40aa-b913-6a9d5713d717" />
                                                    <Name Value="dataCell_Streak" />
                                                    <ParentSchemaPartId Value="811fb818-dde1-4034-b781-f6464dd41ad4" />
                                                    <RowSpan Value="1" />
                                                  </OpenSpan.Adapters.Web.TableSchemaDataCell>
                                                  <OpenSpan.Adapters.Web.TableSchemaDataCell>
                                                    <ColSpan Value="1" />
                                                    <Column Value="5" />
                                                    <Control Value="ComponentReference" Name="dataCell_Earnings" />
                                                    <Id Value="eea91077-0345-4ac9-81d1-d876363df548" />
                                                    <Name Value="dataCell_Earnings" />
                                                    <ParentSchemaPartId Value="811fb818-dde1-4034-b781-f6464dd41ad4" />
                                                    <RowSpan Value="1" />
                                                  </OpenSpan.Adapters.Web.TableSchemaDataCell>
                                                  <OpenSpan.Adapters.Web.TableSchemaDataCell>
                                                    <ColSpan Value="1" />
                                                    <Column Value="6" />
                                                    <Control Value="ComponentReference" Name="dataCell_Hometown" />
                                                    <Id Value="ad2081cf-efe5-4135-b794-9f4ff771dde2" />
                                                    <Name Value="dataCell_Hometown" />
                                                    <ParentSchemaPartId Value="811fb818-dde1-4034-b781-f6464dd41ad4" />
                                                    <RowSpan Value="1" />
                                                  </OpenSpan.Adapters.Web.TableSchemaDataCell>
                                                </Items>
                                              </Content>
                                            </OpenSpan.Adapters.Web.TableSchemaRow>
                                          </Items>
                                        </Content>
                                      </OpenSpan.Adapters.Web.TableSchemaSection>
                                    </Items>
                                  </Content>
                                </OpenSpan.Adapters.Web.TableSchemaSection>
                              </Items>
                            </Content>
                          </OpenSpan.Adapters.Web.TableSchemaSection>
                        </Items>
                      </Content>
                    </OpenSpan.Adapters.Web.TableSchema>
                  </Content>
                </OpenSpan.Adapters.Web.Controls.Table>
              </Items>
            </Content>
            <Content Name="MatchRules">
              <Items>
                <OpenSpan.Adapters.Web.MatchRules.DocumentUrlMatchRule Name="documentUrlMatchRule1" Id="DocumentUrlMatchRule-8CBBC9AE6986020">
                  <Fragment Value="Simple|True|(User Culture)|" />
                  <Host Value="Simple|True|(User Culture)|training.openspan.com" />
                  <Path Value="Simple|True|(User Culture)|/rankings.html" />
                  <Port Value="80" />
                  <Query Value="Simple|True|(User Culture)|" />
                  <Scheme Value="Simple|True|(User Culture)|http" />
                </OpenSpan.Adapters.Web.MatchRules.DocumentUrlMatchRule>
                <OpenSpan.Adapters.Web.MatchRules.DocumentTitleMatchRule Name="documentTitleMatchRule1" Id="DocumentTitleMatchRule-8CBBC9AE69B6E80">
                  <Text Value="Simple|True|(User Culture)|The Animal Kingdom's Wilderness Poker Tour" />
                </OpenSpan.Adapters.Web.MatchRules.DocumentTitleMatchRule>
              </Items>
            </Content>
          </OpenSpan.Adapters.Web.Controls.WebPage>
          <OpenSpan.Adapters.Controls.Form Name="The_Animal_Kingdoms_Wilderness_Pok1" Id="Form-8CBBC9D4C9E83E0">
            <DummyPropertyToDetectReplaceUndo Value="0" />
            <ForwardObjectExplorerEvent Value="True" />
            <MatchingIndex Value="19" />
            <TargetTypeString Value="OpenSpan.Adapters.Windows.Targets.Form, OpenSpan.Adapters.Windows" />
            <Content Name="MatchRules">
              <Items>
                <OpenSpan.Adapters.Windows.MatchRules.WindowTextMatchRule Name="windowTextMatchRule1" Id="WindowTextMatchRule-8D7048723FA010A">
                  <Text Value="Contains|True|(User Culture)|The Animal Kingdom's" />
                </OpenSpan.Adapters.Windows.MatchRules.WindowTextMatchRule>
                <OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule Name="classNameMatchRule1" Id="ClassNameMatchRule-8D7048724038A90">
                  <ClassName Value="IEFrame" />
                </OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule>
              </Items>
            </Content>
          </OpenSpan.Adapters.Controls.Form>
          <OpenSpan.Adapters.WinInet.WinInetFactory Name="WinInetFactory" Id="WinInetFactory-8D4BD4EA98539A1">
            <DummyPropertyToDetectReplaceUndo Value="0" />
            <ForwardObjectExplorerEvent Value="True" />
            <MatchingIndex Value="0" />
            <TargetTypeString Value="OpenSpan.Adapters.Windows.WindowsModule, OpenSpan.Adapters.Windows" />
            <UseKeys Value="True" />
            <Content Name="MatchRules">
              <Items>
                <OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule Name="moduleNameMatchRule1" Id="ModuleNameMatchRule-8D4BD4EA9916E99">
                  <Text Value="Simple|True|(User Culture)|wininet.dll" />
                </OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule>
              </Items>
            </Content>
          </OpenSpan.Adapters.WinInet.WinInetFactory>
        </Items>
      </Content>
    </OpenSpan.Adapters.Web.WebAdapter>
    <OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule Name="tableSchemaRowMatchRule16" Id="TableSchemaRowMatchRule-8CBBC9D304D5260">
      <SchemaRowId Value="00000000-0000-0000-0000-000000000000" />
    </OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule>
  </Component>
</OpenSpanDesignDocument>
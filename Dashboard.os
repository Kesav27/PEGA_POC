<OpenSpanDesignDocument Version="19.1.0.1" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Adapters.Web.WebAdapter" />
    <Assembly Value="OpenSpan.Adapters.Windows, Version=4.1.0.0, Culture=neutral" />
    <AssemblyReferences>
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan.Adapters, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.Windows, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.WinInet, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences>
      <File Value="OpenSpan.WinInet.x32.dll" />
      <File Value="OpenSpan.WinInet.x64.dll" />
    </FileReferences>
    <BuildReferences>
      <File Value="DefaultWindowFactoryConfiguration.xml" />
      <File Value="Pega.Windows.Broker.x32.dll" />
      <File Value="Pega.Windows.Broker.x64.dll" />
      <File Value="openspan.ini" />
      <File Value="Pega.Scout.x32.dll" />
      <File Value="Pega.GlobalAllocator.x32.dll" />
      <File Value="Pega.GlobalAllocator.x64.dll" />
      <File Value="Pega.WinQueue.x32.dll" />
      <File Value="Pega.WinQueue.x64.dll" />
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
      <File Value="OpenSpan.WinInet.x32.dll" />
      <File Value="OpenSpan.WinInet.x64.dll" />
      <File Value="OpenSpan.x32.sys" />
      <File Value="OpenSpan.x64.sys" />
    </BuildReferences>
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Adapters.Web.WebAdapter Name="Dashboard" Id="WebAdapter-8CAEBA112BC18B8">
      <StartPage Value="http://training.openspan.com/dashboard.html" />
      <Content Name="Controls">
        <Items>
          <OpenSpan.Adapters.ActiveX.ActiveXFactory Name="activeXFactory1" Id="ActiveXFactory-8CAEBA1C70EB3AC">
            <DummyPropertyToDetectReplaceUndo Value="0" />
            <ForwardObjectExplorerEvent Value="True" />
            <MatchingIndex Value="11" />
            <TargetTypeString Value="OpenSpan.Adapters.Windows.WindowsModule, OpenSpan.Adapters.Windows" />
            <UseKeys Value="True" />
            <Content Name="MatchRules">
              <Items>
                <OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule Name="moduleNameMatchRule1" Id="ModuleNameMatchRule-8CAEBA1C7137860">
                  <Text Value="Simple|True|(User Culture)|ole32.dll" />
                </OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule>
              </Items>
            </Content>
          </OpenSpan.Adapters.ActiveX.ActiveXFactory>
          <OpenSpan.Adapters.Web.MicrosoftHTMLFactory Name="microsoftHTMLFactory1" Id="MicrosoftHTMLFactory-8CAEBA1C7183D14">
            <DummyPropertyToDetectReplaceUndo Value="0" />
            <ForwardObjectExplorerEvent Value="True" />
            <MatchingIndex Value="87" />
            <TargetTypeString Value="OpenSpan.Adapters.Windows.WindowsModule, OpenSpan.Adapters.Windows" />
            <UseKeys Value="True" />
            <Content Name="MatchRules">
              <Items>
                <OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule Name="moduleNameMatchRule2" Id="ModuleNameMatchRule-8CAEBA1C71D01C8">
                  <Text Value="Simple|True|(User Culture)|mshtml.dll" />
                </OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule>
              </Items>
            </Content>
          </OpenSpan.Adapters.Web.MicrosoftHTMLFactory>
          <OpenSpan.Adapters.Web.Controls.WebPage Name="Handset_Dashboard" Id="WebPage-8CAEBA1C7006590">
            <DummyPropertyToDetectReplaceUndo Value="0" />
            <ForwardObjectExplorerEvent Value="True" />
            <IsGlobal Value="True" />
            <MatchingIndex Value="0" />
            <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlDocument, OpenSpan.Adapters.Web" />
            <Content Name="Controls">
              <Items>
                <OpenSpan.Adapters.Web.Controls.Table Name="Product_IDMonths_Since_Last_Upgrade" Id="Table-8CAEBA1C6F21774">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <MatchingIndex Value="6" />
                  <TagName Value="TABLE" />
                  <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlTableElement, OpenSpan.Adapters.Web" />
                  <UseElementId Value="False" />
                  <Content Name="Controls">
                    <Items>
                      <OpenSpan.Adapters.Web.Controls.TableCell Name="matchCell_ProdID" Id="TableCell-8CAEBA1C73276F2">
                        <CellSchemaId Value="bedcd2fc-9392-40a0-8f3c-eb93b00ca584" />
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="0" />
                        <TagName Value="TD" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlTableCellElement, OpenSpan.Adapters.Web" />
                        <UseElementId Value="False" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule Name="tableSchemaRowMatchRule1" Id="TableSchemaRowMatchRule-8CAEBA1C7373BA6">
                              <SchemaRowId Value="4be131f5-437c-4c24-9c98-54a4095719d7" />
                            </OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule>
                            <OpenSpan.Adapters.Web.MatchRules.TableCellColumnIndexMatchRule Name="tableCellColumnIndexMatchRule1" Id="TableCellColumnIndexMatchRule-8CAEBA1C73C005A">
                              <ColumnIndex Value="0" />
                            </OpenSpan.Adapters.Web.MatchRules.TableCellColumnIndexMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.Controls.TableCell>
                      <OpenSpan.Adapters.Web.Controls.TableCell Name="matchCell_MoSinceUpgrade" Id="TableCell-8CAEBA1C74589C2">
                        <CellSchemaId Value="f0e72f53-337d-40b8-960b-596f3da2e32a" />
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="1" />
                        <TagName Value="TD" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlTableCellElement, OpenSpan.Adapters.Web" />
                        <UseElementId Value="False" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule Name="tableSchemaRowMatchRule2" Id="TableSchemaRowMatchRule-8CAEBA1C74A4E76">
                              <SchemaRowId Value="4be131f5-437c-4c24-9c98-54a4095719d7" />
                            </OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule>
                            <OpenSpan.Adapters.Web.MatchRules.TableCellColumnIndexMatchRule Name="tableCellColumnIndexMatchRule2" Id="TableCellColumnIndexMatchRule-8CAEBA1C7517584">
                              <ColumnIndex Value="1" />
                            </OpenSpan.Adapters.Web.MatchRules.TableCellColumnIndexMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.Controls.TableCell>
                      <OpenSpan.Adapters.Web.Controls.TableCell Name="matchCell_SupportPlanCharge" Id="TableCell-8CAEBA1C75D6146">
                        <CellSchemaId Value="5084131c-e660-49ca-9dac-3d4903b7f15e" />
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="2" />
                        <TagName Value="TD" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlTableCellElement, OpenSpan.Adapters.Web" />
                        <UseElementId Value="False" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule Name="tableSchemaRowMatchRule3" Id="TableSchemaRowMatchRule-8CAEBA1C76225FA">
                              <SchemaRowId Value="4be131f5-437c-4c24-9c98-54a4095719d7" />
                            </OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule>
                            <OpenSpan.Adapters.Web.MatchRules.TableCellColumnIndexMatchRule Name="tableCellColumnIndexMatchRule3" Id="TableCellColumnIndexMatchRule-8CAEBA1C7694D08">
                              <ColumnIndex Value="2" />
                            </OpenSpan.Adapters.Web.MatchRules.TableCellColumnIndexMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.Controls.TableCell>
                      <OpenSpan.Adapters.Web.Controls.TableCell Name="matchCell_Tenure" Id="TableCell-8CAEBA1C77538CA">
                        <CellSchemaId Value="53f1a8d4-bc68-4989-9572-8aa4a06dee79" />
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="3" />
                        <TagName Value="TD" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlTableCellElement, OpenSpan.Adapters.Web" />
                        <UseElementId Value="False" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule Name="tableSchemaRowMatchRule4" Id="TableSchemaRowMatchRule-8CAEBA1C779FD7E">
                              <SchemaRowId Value="4be131f5-437c-4c24-9c98-54a4095719d7" />
                            </OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule>
                            <OpenSpan.Adapters.Web.MatchRules.TableCellColumnIndexMatchRule Name="tableCellColumnIndexMatchRule4" Id="TableCellColumnIndexMatchRule-8CAEBA1C781248C">
                              <ColumnIndex Value="3" />
                            </OpenSpan.Adapters.Web.MatchRules.TableCellColumnIndexMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.Controls.TableCell>
                      <OpenSpan.Adapters.Web.Controls.TableCell Name="matchCell_History" Id="TableCell-8CAEBA1C78D104E">
                        <CellSchemaId Value="d06d8edd-18a9-4367-9622-c4e0744d313b" />
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="4" />
                        <TagName Value="TD" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlTableCellElement, OpenSpan.Adapters.Web" />
                        <UseElementId Value="False" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule Name="tableSchemaRowMatchRule5" Id="TableSchemaRowMatchRule-8CAEBA1C794375C">
                              <SchemaRowId Value="4be131f5-437c-4c24-9c98-54a4095719d7" />
                            </OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule>
                            <OpenSpan.Adapters.Web.MatchRules.TableCellColumnIndexMatchRule Name="tableCellColumnIndexMatchRule5" Id="TableCellColumnIndexMatchRule-8CAEBA1C79B5E6A">
                              <ColumnIndex Value="4" />
                            </OpenSpan.Adapters.Web.MatchRules.TableCellColumnIndexMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.Controls.TableCell>
                      <OpenSpan.Adapters.Web.Controls.TableCell Name="matchCell_ProdCode" Id="TableCell-8CAEBA1C7A74A2C">
                        <CellSchemaId Value="6476ba4f-90b0-45c2-9031-acd2f9df47fd" />
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="5" />
                        <TagName Value="TD" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlTableCellElement, OpenSpan.Adapters.Web" />
                        <UseElementId Value="False" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule Name="tableSchemaRowMatchRule6" Id="TableSchemaRowMatchRule-8CAEBA1C7AE713A">
                              <SchemaRowId Value="4be131f5-437c-4c24-9c98-54a4095719d7" />
                            </OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule>
                            <OpenSpan.Adapters.Web.MatchRules.TableCellColumnIndexMatchRule Name="tableCellColumnIndexMatchRule6" Id="TableCellColumnIndexMatchRule-8CAEBA1C7B59848">
                              <ColumnIndex Value="5" />
                            </OpenSpan.Adapters.Web.MatchRules.TableCellColumnIndexMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.Controls.TableCell>
                      <OpenSpan.Adapters.Web.Controls.TableCell Name="matchCell_OSCom" Id="TableCell-8CAEBA1C7C1840A">
                        <CellSchemaId Value="b3d80ee4-81c3-4786-8214-033d9d416d50" />
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="6" />
                        <TagName Value="TD" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlTableCellElement, OpenSpan.Adapters.Web" />
                        <UseElementId Value="False" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule Name="tableSchemaRowMatchRule7" Id="TableSchemaRowMatchRule-8CAEBA1C7C648BE">
                              <SchemaRowId Value="4be131f5-437c-4c24-9c98-54a4095719d7" />
                            </OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule>
                            <OpenSpan.Adapters.Web.MatchRules.TableCellColumnIndexMatchRule Name="tableCellColumnIndexMatchRule7" Id="TableCellColumnIndexMatchRule-8CAEBA1C7CD6FCC">
                              <ColumnIndex Value="6" />
                            </OpenSpan.Adapters.Web.MatchRules.TableCellColumnIndexMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.Controls.TableCell>
                      <OpenSpan.Adapters.Web.Controls.TableSection Name="tableSection1" Id="TableSection-8CAEBA1C7D95B8E">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ForwardObjectExplorerEvent Value="False" />
                        <SchemaId Value="13f69d2c-2be7-4376-ab9e-6173c8af97e2" />
                        <TableSchema Value="&lt;?xml version=&quot;1.0&quot; encoding=&quot;utf-16&quot;?&gt;&#xD;&#xA;&lt;xs:schema id=&quot;NewDataSet&quot; xmlns=&quot;&quot; xmlns:xs=&quot;http://www.w3.org/2001/XMLSchema&quot; xmlns:msdata=&quot;urn:schemas-microsoft-com:xml-msdata&quot;&gt;&#xD;&#xA;  &lt;xs:element name=&quot;NewDataSet&quot; msdata:IsDataSet=&quot;true&quot; msdata:MainDataTable=&quot;tableSection1&quot; msdata:UseCurrentLocale=&quot;true&quot;&gt;&#xD;&#xA;    &lt;xs:complexType&gt;&#xD;&#xA;      &lt;xs:choice minOccurs=&quot;0&quot; maxOccurs=&quot;unbounded&quot;&gt;&#xD;&#xA;        &lt;xs:element name=&quot;tableSection1&quot;&gt;&#xD;&#xA;          &lt;xs:complexType&gt;&#xD;&#xA;            &lt;xs:sequence&gt;&#xD;&#xA;              &lt;xs:element name=&quot;tableSection1_Key&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;dataCell_ProdID&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;dataCell_MosSinceUpgrade&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;dataCell_SupportPlanCharge&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;dataCell_Tenure&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;dataCell_History&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;dataCell_ProdCode&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;dataCell_OSCom&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;            &lt;/xs:sequence&gt;&#xD;&#xA;          &lt;/xs:complexType&gt;&#xD;&#xA;        &lt;/xs:element&gt;&#xD;&#xA;      &lt;/xs:choice&gt;&#xD;&#xA;    &lt;/xs:complexType&gt;&#xD;&#xA;  &lt;/xs:element&gt;&#xD;&#xA;&lt;/xs:schema&gt;" />
                        <UseKeys Value="True" />
                        <Content Name="Controls">
                          <Items>
                            <OpenSpan.Adapters.Web.Controls.TableCell Name="dataCell_ProdID" Id="TableCell-8CAEBA1C7F13312">
                              <CellSchemaId Value="0b10e657-92c9-4022-a458-fee0b5a13a70" />
                              <DummyPropertyToDetectReplaceUndo Value="0" />
                              <ForwardObjectExplorerEvent Value="False" />
                              <MatchingIndex Value="0" />
                              <TagName Value="TD" />
                              <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlTableCellElement, OpenSpan.Adapters.Web" />
                              <UseElementId Value="False" />
                              <Content Name="MatchRules">
                                <Items>
                                  <OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule Name="tableSchemaRowMatchRule8" Id="TableSchemaRowMatchRule-8CAEBA1C7F85A20">
                                    <SchemaRowId Value="14430b6b-f433-4482-803b-faf15644ed07" />
                                  </OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule>
                                  <OpenSpan.Adapters.Web.MatchRules.TableCellColumnIndexMatchRule Name="tableCellColumnIndexMatchRule8" Id="TableCellColumnIndexMatchRule-8CAEBA1C7FD1ED4">
                                    <ColumnIndex Value="0" />
                                  </OpenSpan.Adapters.Web.MatchRules.TableCellColumnIndexMatchRule>
                                </Items>
                              </Content>
                            </OpenSpan.Adapters.Web.Controls.TableCell>
                            <OpenSpan.Adapters.Web.Controls.TableCell Name="dataCell_MosSinceUpgrade" Id="TableCell-8CAEBA1C806A83C">
                              <CellSchemaId Value="c255c517-39be-407f-a8e6-060de3f7ae4c" />
                              <DummyPropertyToDetectReplaceUndo Value="0" />
                              <ForwardObjectExplorerEvent Value="False" />
                              <MatchingIndex Value="1" />
                              <TagName Value="TD" />
                              <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlTableCellElement, OpenSpan.Adapters.Web" />
                              <UseElementId Value="False" />
                              <Content Name="MatchRules">
                                <Items>
                                  <OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule Name="tableSchemaRowMatchRule9" Id="TableSchemaRowMatchRule-8CAEBA1C80B6CF0">
                                    <SchemaRowId Value="14430b6b-f433-4482-803b-faf15644ed07" />
                                  </OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule>
                                  <OpenSpan.Adapters.Web.MatchRules.TableCellColumnIndexMatchRule Name="tableCellColumnIndexMatchRule9" Id="TableCellColumnIndexMatchRule-8CAEBA1C81031A4">
                                    <ColumnIndex Value="1" />
                                  </OpenSpan.Adapters.Web.MatchRules.TableCellColumnIndexMatchRule>
                                </Items>
                              </Content>
                            </OpenSpan.Adapters.Web.Controls.TableCell>
                            <OpenSpan.Adapters.Web.Controls.TableCell Name="dataCell_SupportPlanCharge" Id="TableCell-8CAEBA1C819BB0C">
                              <CellSchemaId Value="43197158-6a8b-4556-b6eb-0821b9156124" />
                              <DummyPropertyToDetectReplaceUndo Value="0" />
                              <ForwardObjectExplorerEvent Value="False" />
                              <MatchingIndex Value="2" />
                              <TagName Value="TD" />
                              <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlTableCellElement, OpenSpan.Adapters.Web" />
                              <UseElementId Value="False" />
                              <Content Name="MatchRules">
                                <Items>
                                  <OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule Name="tableSchemaRowMatchRule10" Id="TableSchemaRowMatchRule-8CAEBA1C81E7FC0">
                                    <SchemaRowId Value="14430b6b-f433-4482-803b-faf15644ed07" />
                                  </OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule>
                                  <OpenSpan.Adapters.Web.MatchRules.TableCellColumnIndexMatchRule Name="tableCellColumnIndexMatchRule10" Id="TableCellColumnIndexMatchRule-8CAEBA1C8234474">
                                    <ColumnIndex Value="2" />
                                  </OpenSpan.Adapters.Web.MatchRules.TableCellColumnIndexMatchRule>
                                </Items>
                              </Content>
                            </OpenSpan.Adapters.Web.Controls.TableCell>
                            <OpenSpan.Adapters.Web.Controls.TableCell Name="dataCell_Tenure" Id="TableCell-8CAEBA1C82CCDDC">
                              <CellSchemaId Value="72fd0f48-1c4c-416c-af57-4ea79995e62a" />
                              <DummyPropertyToDetectReplaceUndo Value="0" />
                              <ForwardObjectExplorerEvent Value="False" />
                              <MatchingIndex Value="3" />
                              <TagName Value="TD" />
                              <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlTableCellElement, OpenSpan.Adapters.Web" />
                              <UseElementId Value="False" />
                              <Content Name="MatchRules">
                                <Items>
                                  <OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule Name="tableSchemaRowMatchRule11" Id="TableSchemaRowMatchRule-8CAEBA1C8319290">
                                    <SchemaRowId Value="14430b6b-f433-4482-803b-faf15644ed07" />
                                  </OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule>
                                  <OpenSpan.Adapters.Web.MatchRules.TableCellColumnIndexMatchRule Name="tableCellColumnIndexMatchRule11" Id="TableCellColumnIndexMatchRule-8CAEBA1C8365744">
                                    <ColumnIndex Value="3" />
                                  </OpenSpan.Adapters.Web.MatchRules.TableCellColumnIndexMatchRule>
                                </Items>
                              </Content>
                            </OpenSpan.Adapters.Web.Controls.TableCell>
                            <OpenSpan.Adapters.Web.Controls.TableCell Name="dataCell_History" Id="TableCell-8CAEBA1C844A560">
                              <CellSchemaId Value="b0832a2c-10f0-4477-821a-6afe97e9a091" />
                              <DummyPropertyToDetectReplaceUndo Value="0" />
                              <ForwardObjectExplorerEvent Value="False" />
                              <MatchingIndex Value="4" />
                              <TagName Value="TD" />
                              <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlTableCellElement, OpenSpan.Adapters.Web" />
                              <UseElementId Value="False" />
                              <Content Name="MatchRules">
                                <Items>
                                  <OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule Name="tableSchemaRowMatchRule12" Id="TableSchemaRowMatchRule-8CAEBA1C84BCC6E">
                                    <SchemaRowId Value="14430b6b-f433-4482-803b-faf15644ed07" />
                                  </OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule>
                                  <OpenSpan.Adapters.Web.MatchRules.TableCellColumnIndexMatchRule Name="tableCellColumnIndexMatchRule12" Id="TableCellColumnIndexMatchRule-8CAEBA1C8509122">
                                    <ColumnIndex Value="4" />
                                  </OpenSpan.Adapters.Web.MatchRules.TableCellColumnIndexMatchRule>
                                </Items>
                              </Content>
                            </OpenSpan.Adapters.Web.Controls.TableCell>
                            <OpenSpan.Adapters.Web.Controls.TableCell Name="dataCell_ProdCode" Id="TableCell-8CAEBA1C85EDF3E">
                              <CellSchemaId Value="ebac6e06-0587-4860-9ab5-4deb0b6a5b26" />
                              <DummyPropertyToDetectReplaceUndo Value="0" />
                              <ForwardObjectExplorerEvent Value="False" />
                              <MatchingIndex Value="5" />
                              <TagName Value="TD" />
                              <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlTableCellElement, OpenSpan.Adapters.Web" />
                              <UseElementId Value="False" />
                              <Content Name="MatchRules">
                                <Items>
                                  <OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule Name="tableSchemaRowMatchRule13" Id="TableSchemaRowMatchRule-8CAEBA1C866064C">
                                    <SchemaRowId Value="14430b6b-f433-4482-803b-faf15644ed07" />
                                  </OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule>
                                  <OpenSpan.Adapters.Web.MatchRules.TableCellColumnIndexMatchRule Name="tableCellColumnIndexMatchRule13" Id="TableCellColumnIndexMatchRule-8CAEBA1C86ACB00">
                                    <ColumnIndex Value="5" />
                                  </OpenSpan.Adapters.Web.MatchRules.TableCellColumnIndexMatchRule>
                                </Items>
                              </Content>
                            </OpenSpan.Adapters.Web.Controls.TableCell>
                            <OpenSpan.Adapters.Web.Controls.TableCell Name="dataCell_OSCom" Id="TableCell-8CAEBA1C879191C">
                              <CellSchemaId Value="2e7c16d1-11d3-4133-894a-e340415036f1" />
                              <DummyPropertyToDetectReplaceUndo Value="0" />
                              <ForwardObjectExplorerEvent Value="False" />
                              <MatchingIndex Value="6" />
                              <TagName Value="TD" />
                              <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlTableCellElement, OpenSpan.Adapters.Web" />
                              <UseElementId Value="False" />
                              <Content Name="MatchRules">
                                <Items>
                                  <OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule Name="tableSchemaRowMatchRule14" Id="TableSchemaRowMatchRule-8CAEBA1C880402A">
                                    <SchemaRowId Value="14430b6b-f433-4482-803b-faf15644ed07" />
                                  </OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule>
                                  <OpenSpan.Adapters.Web.MatchRules.TableCellColumnIndexMatchRule Name="tableCellColumnIndexMatchRule14" Id="TableCellColumnIndexMatchRule-8CAEBA1C88504DE">
                                    <ColumnIndex Value="6" />
                                  </OpenSpan.Adapters.Web.MatchRules.TableCellColumnIndexMatchRule>
                                </Items>
                              </Content>
                            </OpenSpan.Adapters.Web.Controls.TableCell>
                            <OpenSpan.Adapters.Web.Controls.Button Name="View" Id="Button-8CAEBA1D124C66A">
                              <DummyPropertyToDetectReplaceUndo Value="0" />
                              <ElementId Value="btnShowUpHist" />
                              <ForwardObjectExplorerEvent Value="True" />
                              <MatchingIndex Value="0" />
                              <TagName Value="INPUT" />
                              <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlInputElement, OpenSpan.Adapters.Web" />
                              <UseElementId Value="True" />
                              <Content Name="MatchRules">
                                <Items>
                                  <OpenSpan.Adapters.Web.MatchRules.InputTypeMatchRule Name="inputTypeMatchRule1" Id="InputTypeMatchRule-8CAEBA1D1331486">
                                    <Type Value="Button" />
                                  </OpenSpan.Adapters.Web.MatchRules.InputTypeMatchRule>
                                  <OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule Name="elementIdMatchRule1" Id="ElementIdMatchRule-8CAEBA1D13C9DEE">
                                    <Text Value="Simple|True|(User Culture)|btnShowUpHist" />
                                  </OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule>
                                </Items>
                              </Content>
                            </OpenSpan.Adapters.Web.Controls.Button>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.Controls.TableSection>
                    </Items>
                  </Content>
                  <Content Name="DynamicMembers">
                    <Items>
                      <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="13f69d2c-2be7-4376-ab9e-6173c8af97e2_Count" canRead="True" canWrite="False" type="System.Int32" aliasName="tableSection1_Count" shouldSerialize="False" visibility="DefaultOn" source="13f69d2c-2be7-4376-ab9e-6173c8af97e2" blockTypeName="" />
                    </Items>
                  </Content>
                  <Content Name="MatchRules">
                    <Items>
                      <OpenSpan.Adapters.Web.MatchRules.TableSchemaMatchRule Name="tableSchemaMatchRule1" Id="TableSchemaMatchRule-8CAEBA1C72DB23E" />
                    </Items>
                  </Content>
                  <Content Name="Schema">
                    <OpenSpan.Adapters.Web.TableSchema>
                      <Id Value="5b3e3019-3e49-4ffc-8ecb-73b0d4d29046" />
                      <Name Value="Product_IDMonths_Since_Last_Upgrade" />
                      <Content Name="Layout">
                        <Capacity Value="4" />
                        <Items>
                          <OpenSpan.Adapters.Web.TableSchemaRow>
                            <Id Value="4be131f5-437c-4c24-9c98-54a4095719d7" />
                            <ParentSchemaPartId Value="5b3e3019-3e49-4ffc-8ecb-73b0d4d29046" />
                            <Content Name="MatchCells">
                              <Capacity Value="8" />
                              <Items>
                                <OpenSpan.Adapters.Web.TableSchemaMatchCell>
                                  <ColSpan Value="1" />
                                  <Column Value="0" />
                                  <Control Value="ComponentReference" Name="matchCell_ProdID" />
                                  <ExpectedText Value="Product ID" />
                                  <Id Value="bedcd2fc-9392-40a0-8f3c-eb93b00ca584" />
                                  <Name Value="matchCell_ProdID" />
                                  <ParentSchemaPartId Value="4be131f5-437c-4c24-9c98-54a4095719d7" />
                                  <RowSpan Value="1" />
                                </OpenSpan.Adapters.Web.TableSchemaMatchCell>
                                <OpenSpan.Adapters.Web.TableSchemaMatchCell>
                                  <ColSpan Value="1" />
                                  <Column Value="1" />
                                  <Control Value="ComponentReference" Name="matchCell_MoSinceUpgrade" />
                                  <ExpectedText Value="Months Since Last Upgrade" />
                                  <Id Value="f0e72f53-337d-40b8-960b-596f3da2e32a" />
                                  <Name Value="matchCell_MoSinceUpgrade" />
                                  <ParentSchemaPartId Value="4be131f5-437c-4c24-9c98-54a4095719d7" />
                                  <RowSpan Value="1" />
                                </OpenSpan.Adapters.Web.TableSchemaMatchCell>
                                <OpenSpan.Adapters.Web.TableSchemaMatchCell>
                                  <ColSpan Value="1" />
                                  <Column Value="2" />
                                  <Control Value="ComponentReference" Name="matchCell_SupportPlanCharge" />
                                  <ExpectedText Value="Support Plan Charge" />
                                  <Id Value="5084131c-e660-49ca-9dac-3d4903b7f15e" />
                                  <Name Value="matchCell_SupportPlanCharge" />
                                  <ParentSchemaPartId Value="4be131f5-437c-4c24-9c98-54a4095719d7" />
                                  <RowSpan Value="1" />
                                </OpenSpan.Adapters.Web.TableSchemaMatchCell>
                                <OpenSpan.Adapters.Web.TableSchemaMatchCell>
                                  <ColSpan Value="1" />
                                  <Column Value="3" />
                                  <Control Value="ComponentReference" Name="matchCell_Tenure" />
                                  <ExpectedText Value="Support Plan Tenure" />
                                  <Id Value="53f1a8d4-bc68-4989-9572-8aa4a06dee79" />
                                  <Name Value="matchCell_Tenure" />
                                  <ParentSchemaPartId Value="4be131f5-437c-4c24-9c98-54a4095719d7" />
                                  <RowSpan Value="1" />
                                </OpenSpan.Adapters.Web.TableSchemaMatchCell>
                                <OpenSpan.Adapters.Web.TableSchemaMatchCell>
                                  <ColSpan Value="1" />
                                  <Column Value="4" />
                                  <Control Value="ComponentReference" Name="matchCell_History" />
                                  <ExpectedText Value="Upgrade History" />
                                  <Id Value="d06d8edd-18a9-4367-9622-c4e0744d313b" />
                                  <Name Value="matchCell_History" />
                                  <ParentSchemaPartId Value="4be131f5-437c-4c24-9c98-54a4095719d7" />
                                  <RowSpan Value="1" />
                                </OpenSpan.Adapters.Web.TableSchemaMatchCell>
                                <OpenSpan.Adapters.Web.TableSchemaMatchCell>
                                  <ColSpan Value="1" />
                                  <Column Value="5" />
                                  <Control Value="ComponentReference" Name="matchCell_ProdCode" />
                                  <ExpectedText Value="OS Product Code" />
                                  <Id Value="6476ba4f-90b0-45c2-9031-acd2f9df47fd" />
                                  <Name Value="matchCell_ProdCode" />
                                  <ParentSchemaPartId Value="4be131f5-437c-4c24-9c98-54a4095719d7" />
                                  <RowSpan Value="1" />
                                </OpenSpan.Adapters.Web.TableSchemaMatchCell>
                                <OpenSpan.Adapters.Web.TableSchemaMatchCell>
                                  <ColSpan Value="1" />
                                  <Column Value="6" />
                                  <Control Value="ComponentReference" Name="matchCell_OSCom" />
                                  <ExpectedText Value="Openspan.com" />
                                  <Id Value="b3d80ee4-81c3-4786-8214-033d9d416d50" />
                                  <Name Value="matchCell_OSCom" />
                                  <ParentSchemaPartId Value="4be131f5-437c-4c24-9c98-54a4095719d7" />
                                  <RowSpan Value="1" />
                                </OpenSpan.Adapters.Web.TableSchemaMatchCell>
                              </Items>
                            </Content>
                          </OpenSpan.Adapters.Web.TableSchemaRow>
                          <OpenSpan.Adapters.Web.TableSchemaSection>
                            <Control Value="ComponentReference" Name="tableSection1" />
                            <Id Value="13f69d2c-2be7-4376-ab9e-6173c8af97e2" />
                            <Name Value="tableSection1" />
                            <ParentSchemaPartId Value="5b3e3019-3e49-4ffc-8ecb-73b0d4d29046" />
                            <Content Name="Layout">
                              <Capacity Value="4" />
                              <Items>
                                <OpenSpan.Adapters.Web.TableSchemaRow>
                                  <Id Value="14430b6b-f433-4482-803b-faf15644ed07" />
                                  <ParentSchemaPartId Value="13f69d2c-2be7-4376-ab9e-6173c8af97e2" />
                                  <Content Name="DataCells">
                                    <Capacity Value="8" />
                                    <Items>
                                      <OpenSpan.Adapters.Web.TableSchemaDataCell>
                                        <ColSpan Value="1" />
                                        <Column Value="0" />
                                        <Control Value="ComponentReference" Name="dataCell_ProdID" />
                                        <Id Value="0b10e657-92c9-4022-a458-fee0b5a13a70" />
                                        <Name Value="dataCell_ProdID" />
                                        <ParentSchemaPartId Value="14430b6b-f433-4482-803b-faf15644ed07" />
                                        <RowSpan Value="1" />
                                      </OpenSpan.Adapters.Web.TableSchemaDataCell>
                                      <OpenSpan.Adapters.Web.TableSchemaDataCell>
                                        <ColSpan Value="1" />
                                        <Column Value="1" />
                                        <Control Value="ComponentReference" Name="dataCell_MosSinceUpgrade" />
                                        <Id Value="c255c517-39be-407f-a8e6-060de3f7ae4c" />
                                        <Name Value="dataCell_MosSinceUpgrade" />
                                        <ParentSchemaPartId Value="14430b6b-f433-4482-803b-faf15644ed07" />
                                        <RowSpan Value="1" />
                                      </OpenSpan.Adapters.Web.TableSchemaDataCell>
                                      <OpenSpan.Adapters.Web.TableSchemaDataCell>
                                        <ColSpan Value="1" />
                                        <Column Value="2" />
                                        <Control Value="ComponentReference" Name="dataCell_SupportPlanCharge" />
                                        <Id Value="43197158-6a8b-4556-b6eb-0821b9156124" />
                                        <Name Value="dataCell_SupportPlanCharge" />
                                        <ParentSchemaPartId Value="14430b6b-f433-4482-803b-faf15644ed07" />
                                        <RowSpan Value="1" />
                                      </OpenSpan.Adapters.Web.TableSchemaDataCell>
                                      <OpenSpan.Adapters.Web.TableSchemaDataCell>
                                        <ColSpan Value="1" />
                                        <Column Value="3" />
                                        <Control Value="ComponentReference" Name="dataCell_Tenure" />
                                        <Id Value="72fd0f48-1c4c-416c-af57-4ea79995e62a" />
                                        <Name Value="dataCell_Tenure" />
                                        <ParentSchemaPartId Value="14430b6b-f433-4482-803b-faf15644ed07" />
                                        <RowSpan Value="1" />
                                      </OpenSpan.Adapters.Web.TableSchemaDataCell>
                                      <OpenSpan.Adapters.Web.TableSchemaDataCell>
                                        <ColSpan Value="1" />
                                        <Column Value="4" />
                                        <Control Value="ComponentReference" Name="dataCell_History" />
                                        <Id Value="b0832a2c-10f0-4477-821a-6afe97e9a091" />
                                        <Name Value="dataCell_History" />
                                        <ParentSchemaPartId Value="14430b6b-f433-4482-803b-faf15644ed07" />
                                        <RowSpan Value="1" />
                                      </OpenSpan.Adapters.Web.TableSchemaDataCell>
                                      <OpenSpan.Adapters.Web.TableSchemaDataCell>
                                        <ColSpan Value="1" />
                                        <Column Value="5" />
                                        <Control Value="ComponentReference" Name="dataCell_ProdCode" />
                                        <Id Value="ebac6e06-0587-4860-9ab5-4deb0b6a5b26" />
                                        <Name Value="dataCell_ProdCode" />
                                        <ParentSchemaPartId Value="14430b6b-f433-4482-803b-faf15644ed07" />
                                        <RowSpan Value="1" />
                                      </OpenSpan.Adapters.Web.TableSchemaDataCell>
                                      <OpenSpan.Adapters.Web.TableSchemaDataCell>
                                        <ColSpan Value="1" />
                                        <Column Value="6" />
                                        <Control Value="ComponentReference" Name="dataCell_OSCom" />
                                        <Id Value="2e7c16d1-11d3-4133-894a-e340415036f1" />
                                        <Name Value="dataCell_OSCom" />
                                        <ParentSchemaPartId Value="14430b6b-f433-4482-803b-faf15644ed07" />
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
                    </OpenSpan.Adapters.Web.TableSchema>
                  </Content>
                </OpenSpan.Adapters.Web.Controls.Table>
              </Items>
            </Content>
            <Content Name="MatchRules">
              <Items>
                <OpenSpan.Adapters.Web.MatchRules.DocumentUrlMatchRule Name="documentUrlMatchRule1" Id="DocumentUrlMatchRule-8CAEBA1C721C67C">
                  <Fragment Value="Simple|True|(User Culture)|" />
                  <Host Value="Simple|True|(User Culture)|training.openspan.com" />
                  <Path Value="Simple|True|(User Culture)|/dashboard.html" />
                  <Port Value="80" />
                  <Query Value="Simple|True|(User Culture)|" />
                  <Scheme Value="Simple|True|(User Culture)|http" />
                </OpenSpan.Adapters.Web.MatchRules.DocumentUrlMatchRule>
                <OpenSpan.Adapters.Web.MatchRules.DocumentTitleMatchRule Name="documentTitleMatchRule1" Id="DocumentTitleMatchRule-8CAEBA1C7268B30">
                  <Text Value="Simple|True|(User Culture)|Handset Dashboard" />
                </OpenSpan.Adapters.Web.MatchRules.DocumentTitleMatchRule>
              </Items>
            </Content>
          </OpenSpan.Adapters.Web.Controls.WebPage>
          <OpenSpan.Adapters.WinInet.WinInetFactory Name="WinInetFactory" Id="WinInetFactory-8D4BD493C80B7FE">
            <DummyPropertyToDetectReplaceUndo Value="0" />
            <ForwardObjectExplorerEvent Value="True" />
            <MatchingIndex Value="0" />
            <TargetTypeString Value="OpenSpan.Adapters.Windows.WindowsModule, OpenSpan.Adapters.Windows" />
            <UseKeys Value="True" />
            <Content Name="MatchRules">
              <Items>
                <OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule Name="moduleNameMatchRule3" Id="ModuleNameMatchRule-8D4BD493C86D27E">
                  <Text Value="Simple|True|(User Culture)|wininet.dll" />
                </OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule>
              </Items>
            </Content>
          </OpenSpan.Adapters.WinInet.WinInetFactory>
        </Items>
      </Content>
    </OpenSpan.Adapters.Web.WebAdapter>
  </Component>
</OpenSpanDesignDocument>
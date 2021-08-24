using System;

namespace HTMLGrid_to_Excel
{
/// <summary>
/// OpenSpan design component.
/// </summary>
// Automator-8CA8D447502A098
[OpenSpan.Design.ComponentIdentityAttribute("Automator-8CA8D447502A098")]
[System.ComponentModel.ToolboxItemAttribute(false)]
public sealed class Set_Headings : OpenSpan.Automation.Automator
{
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties1;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties2;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties3;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod1;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod2;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod3;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod4;
	
	private OpenSpan.Automation.ConnectableEvent connectableEvent1;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod5;
	
	public Set_Headings()
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Setup field members
		// 
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(Set_Headings));
		OpenSpan.Automation.KeyInfo keyinfo1 = new OpenSpan.Automation.KeyInfo();
		OpenSpan.Automation.KeyInfo keyinfo2 = new OpenSpan.Automation.KeyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.KeyInfo keyinfo3 = new OpenSpan.Automation.KeyInfo();
		OpenSpan.Automation.KeyInfo keyinfo4 = new OpenSpan.Automation.KeyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype2 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.KeyInfo keyinfo5 = new OpenSpan.Automation.KeyInfo();
		OpenSpan.Automation.KeyInfo keyinfo6 = new OpenSpan.Automation.KeyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype3 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype4 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype5 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype3 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype4 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype6 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype5 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype6 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype7 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype7 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype8 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype8 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype9 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype9 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype10 = new OpenSpan.Automation.ParameterPrototype();
		this.connectableProperties1 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableProperties2 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableProperties3 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableMethod1 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod2 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod3 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod4 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableEvent1 = new OpenSpan.Automation.ConnectableEvent();
		this.connectableMethod5 = new OpenSpan.Automation.ConnectableMethod();
		// 
		// Initialize design component
		// 
		this.Initialize();
		// 
		// Set design component Id
		// 
		this.Id = new OpenSpan.Design.ComponentIdentity("Automator-8CA8D447502A098");
		// 
		// Set component Ids
		// 
		this.SetId(this.connectableProperties1, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8CA8D447F48625E"));
		this.SetId(this.connectableProperties2, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8CA8D44825B2A62"));
		this.SetId(this.connectableProperties3, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8CA8D4489B449C4"));
		this.SetId(this.connectableMethod1, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8CA8D44A3F7B12C"));
		this.SetId(this.connectableMethod2, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8CA8D44C19A2BD8"));
		this.SetId(this.connectableMethod3, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8CA8D44E901A94E"));
		this.SetId(this.connectableMethod4, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8CA8D44FA9BC5C2"));
		this.SetId(this.connectableEvent1, new OpenSpan.Design.ComponentIdentity("ConnectableEvent-8CA8D456F0D3F58"));
		this.SetId(this.connectableMethod5, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8CA8D4F2468385E"));
		// 
		// Set_Headings
		// 
		ComponentInfo.CodeDomData = _resources_.GetString("_Set_Headings_1_");
		this.IsStartStoppable = false;
		this.LogData = true;
		this.LogEvents = true;
		this.LogFile = "";
		this.LogToFile = false;
		this.Name = "Set_Headings";
		this.SuppressErrors = false;
		// 
		// connectableProperties1
		// 
		this.connectableProperties1.DefaultValues = "";
		this.connectableProperties1.DisplayName = "Properties";
		this.connectableProperties1.ExceptionsHandled = false;
		this.connectableProperties1.InstanceTypeName = "OpenSpan.Adapters.Web.Controls.TableCell";
		this.connectableProperties1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WebAdapter-8CA8A204C9B5B94\\TableCell-8CBBC9AE6C7BEF0");
		keyinfo1.CloneContextId = new OpenSpan.Design.ComponentIdentity("WebAdapter-8CA8A204C9B5B94\\TableSection-8CBBC9AE6B0D320");
		keyinfo1.KeyName = "None";
		keyinfo1.KeyObjectTypeName = null;
		keyinfo1.KeyType = OpenSpan.Automation.CloneKeyType.Normal;
		keyinfo1.SetUpstream = false;
		keyinfo1.TokenizedText = null;
		keyinfo2.CloneContextId = new OpenSpan.Design.ComponentIdentity("WebAdapter-8CA8A204C9B5B94\\TableSection-8CBBC9AE6A31270");
		keyinfo2.KeyName = "None";
		keyinfo2.KeyObjectTypeName = null;
		keyinfo2.KeyType = OpenSpan.Automation.CloneKeyType.Normal;
		keyinfo2.SetUpstream = false;
		keyinfo2.TokenizedText = null;
		this.connectableProperties1.KeyInfos.Add(keyinfo1);
		this.connectableProperties1.KeyInfos.Add(keyinfo2);
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Text";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = null;
		this.connectableProperties1.MemberPrototypes.Add(memberprototype1);
		// 
		// connectableProperties2
		// 
		this.connectableProperties2.DefaultValues = "";
		this.connectableProperties2.DisplayName = "Properties";
		this.connectableProperties2.ExceptionsHandled = false;
		this.connectableProperties2.InstanceTypeName = "OpenSpan.Adapters.Web.Controls.TableCell";
		this.connectableProperties2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WebAdapter-8CA8A204C9B5B94\\TableCell-8CBBC9AE6E031F0");
		keyinfo3.CloneContextId = new OpenSpan.Design.ComponentIdentity("WebAdapter-8CA8A204C9B5B94\\TableSection-8CBBC9AE6B0D320");
		keyinfo3.KeyName = "None";
		keyinfo3.KeyObjectTypeName = null;
		keyinfo3.KeyType = OpenSpan.Automation.CloneKeyType.Normal;
		keyinfo3.SetUpstream = false;
		keyinfo3.TokenizedText = null;
		keyinfo4.CloneContextId = new OpenSpan.Design.ComponentIdentity("WebAdapter-8CA8A204C9B5B94\\TableSection-8CBBC9AE6A31270");
		keyinfo4.KeyName = "None";
		keyinfo4.KeyObjectTypeName = null;
		keyinfo4.KeyType = OpenSpan.Automation.CloneKeyType.Normal;
		keyinfo4.SetUpstream = false;
		keyinfo4.TokenizedText = null;
		this.connectableProperties2.KeyInfos.Add(keyinfo3);
		this.connectableProperties2.KeyInfos.Add(keyinfo4);
		memberprototype2.DefaultValue = null;
		memberprototype2.MemberName = "Text";
		memberprototype2.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype2.Signature.ReturnType = null;
		memberprototype2.TypeName = null;
		this.connectableProperties2.MemberPrototypes.Add(memberprototype2);
		// 
		// connectableProperties3
		// 
		this.connectableProperties3.DefaultValues = "";
		this.connectableProperties3.DisplayName = "Properties";
		this.connectableProperties3.ExceptionsHandled = false;
		this.connectableProperties3.InstanceTypeName = "OpenSpan.Adapters.Web.Controls.TableCell";
		this.connectableProperties3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WebAdapter-8CA8A204C9B5B94\\TableCell-8CBBC9AE71BCA40");
		keyinfo5.CloneContextId = new OpenSpan.Design.ComponentIdentity("WebAdapter-8CA8A204C9B5B94\\TableSection-8CBBC9AE6B0D320");
		keyinfo5.KeyName = "None";
		keyinfo5.KeyObjectTypeName = null;
		keyinfo5.KeyType = OpenSpan.Automation.CloneKeyType.Normal;
		keyinfo5.SetUpstream = false;
		keyinfo5.TokenizedText = null;
		keyinfo6.CloneContextId = new OpenSpan.Design.ComponentIdentity("WebAdapter-8CA8A204C9B5B94\\TableSection-8CBBC9AE6A31270");
		keyinfo6.KeyName = "None";
		keyinfo6.KeyObjectTypeName = null;
		keyinfo6.KeyType = OpenSpan.Automation.CloneKeyType.Normal;
		keyinfo6.SetUpstream = false;
		keyinfo6.TokenizedText = null;
		this.connectableProperties3.KeyInfos.Add(keyinfo5);
		this.connectableProperties3.KeyInfos.Add(keyinfo6);
		memberprototype3.DefaultValue = null;
		memberprototype3.MemberName = "Text";
		memberprototype3.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype3.Signature.ReturnType = null;
		memberprototype3.TypeName = null;
		this.connectableProperties3.MemberPrototypes.Add(memberprototype3);
		// 
		// connectableMethod1
		// 
		this.connectableMethod1.DisplayName = "<SetCellValue>";
		this.connectableMethod1.ExceptionsHandled = false;
		this.connectableMethod1.InstanceTypeName = "OpenSpan.Office.MicrosoftExcel";
		this.connectableMethod1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8CA8A2D4771DA82\\MicrosoftExcel-8CA8A2D8FDFAA9C");
		memberprototype4.DefaultValue = null;
		memberprototype4.MemberName = "SetCellValue";
		memberprototype4.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = true;
		parameterprototype1.DefaultValue = "A1";
		parameterprototype1.ParamName = "cell";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		parameterprototype2.CanRead = false;
		parameterprototype2.CanWrite = true;
		parameterprototype2.DefaultSet = true;
		parameterprototype2.DefaultValue = "Player";
		parameterprototype2.ParamName = "cellValue";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		memberprototype4.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype4.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype4.Signature.ReturnType = "System.Void";
		memberprototype4.TypeName = "System.Void";
		this.connectableMethod1.MemberPrototypes.Add(memberprototype4);
		this.connectableMethod1.ParamsLength = 0;
		this.connectableMethod1.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod2
		// 
		this.connectableMethod2.DisplayName = "<SetCellValue>";
		this.connectableMethod2.ExceptionsHandled = false;
		this.connectableMethod2.InstanceTypeName = "OpenSpan.Office.MicrosoftExcel";
		this.connectableMethod2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8CA8A2D4771DA82\\MicrosoftExcel-8CA8A2D8FDFAA9C");
		memberprototype5.DefaultValue = null;
		memberprototype5.MemberName = "SetCellValue";
		memberprototype5.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype3.CanRead = false;
		parameterprototype3.CanWrite = true;
		parameterprototype3.DefaultSet = true;
		parameterprototype3.DefaultValue = "B1";
		parameterprototype3.ParamName = "cell";
		parameterprototype3.Position = 0;
		parameterprototype3.TypeName = "System.String";
		parameterprototype4.CanRead = false;
		parameterprototype4.CanWrite = true;
		parameterprototype4.DefaultSet = false;
		parameterprototype4.DefaultValue = "";
		parameterprototype4.ParamName = "cellValue";
		parameterprototype4.Position = 1;
		parameterprototype4.TypeName = "System.String";
		memberprototype5.Signature.ParameterPrototype.Add(parameterprototype3);
		memberprototype5.Signature.ParameterPrototype.Add(parameterprototype4);
		memberprototype5.Signature.ReturnType = "System.Void";
		memberprototype5.TypeName = "System.Void";
		this.connectableMethod2.MemberPrototypes.Add(memberprototype5);
		this.connectableMethod2.ParamsLength = 0;
		this.connectableMethod2.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod3
		// 
		this.connectableMethod3.DisplayName = "<SetCellValue>";
		this.connectableMethod3.ExceptionsHandled = false;
		this.connectableMethod3.InstanceTypeName = "OpenSpan.Office.MicrosoftExcel";
		this.connectableMethod3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8CA8A2D4771DA82\\MicrosoftExcel-8CA8A2D8FDFAA9C");
		memberprototype6.DefaultValue = null;
		memberprototype6.MemberName = "SetCellValue";
		memberprototype6.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype5.CanRead = false;
		parameterprototype5.CanWrite = true;
		parameterprototype5.DefaultSet = true;
		parameterprototype5.DefaultValue = "C1";
		parameterprototype5.ParamName = "cell";
		parameterprototype5.Position = 0;
		parameterprototype5.TypeName = "System.String";
		parameterprototype6.CanRead = false;
		parameterprototype6.CanWrite = true;
		parameterprototype6.DefaultSet = false;
		parameterprototype6.DefaultValue = "";
		parameterprototype6.ParamName = "cellValue";
		parameterprototype6.Position = 1;
		parameterprototype6.TypeName = "System.String";
		memberprototype6.Signature.ParameterPrototype.Add(parameterprototype5);
		memberprototype6.Signature.ParameterPrototype.Add(parameterprototype6);
		memberprototype6.Signature.ReturnType = "System.Void";
		memberprototype6.TypeName = "System.Void";
		this.connectableMethod3.MemberPrototypes.Add(memberprototype6);
		this.connectableMethod3.ParamsLength = 0;
		this.connectableMethod3.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod4
		// 
		this.connectableMethod4.DisplayName = "<SetCellValue>";
		this.connectableMethod4.ExceptionsHandled = false;
		this.connectableMethod4.InstanceTypeName = "OpenSpan.Office.MicrosoftExcel";
		this.connectableMethod4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8CA8A2D4771DA82\\MicrosoftExcel-8CA8A2D8FDFAA9C");
		memberprototype7.DefaultValue = null;
		memberprototype7.MemberName = "SetCellValue";
		memberprototype7.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype7.CanRead = false;
		parameterprototype7.CanWrite = true;
		parameterprototype7.DefaultSet = true;
		parameterprototype7.DefaultValue = "D1";
		parameterprototype7.ParamName = "cell";
		parameterprototype7.Position = 0;
		parameterprototype7.TypeName = "System.String";
		parameterprototype8.CanRead = false;
		parameterprototype8.CanWrite = true;
		parameterprototype8.DefaultSet = false;
		parameterprototype8.DefaultValue = "";
		parameterprototype8.ParamName = "cellValue";
		parameterprototype8.Position = 1;
		parameterprototype8.TypeName = "System.String";
		memberprototype7.Signature.ParameterPrototype.Add(parameterprototype7);
		memberprototype7.Signature.ParameterPrototype.Add(parameterprototype8);
		memberprototype7.Signature.ReturnType = "System.Void";
		memberprototype7.TypeName = "System.Void";
		this.connectableMethod4.MemberPrototypes.Add(memberprototype7);
		this.connectableMethod4.ParamsLength = 0;
		this.connectableMethod4.SerializedParamsDefaultValues = "";
		// 
		// connectableEvent1
		// 
		this.connectableEvent1.DisplayName = "null";
		this.connectableEvent1.ExceptionsHandled = false;
		this.connectableEvent1.InstanceTypeName = "OpenSpan.Adapters.Web.Controls.Table";
		this.connectableEvent1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WebAdapter-8CA8A204C9B5B94\\Table-8CBBC9AE6924360");
		memberprototype8.DefaultValue = null;
		memberprototype8.MemberName = "Created";
		memberprototype8.MemberType = System.Reflection.MemberTypes.Event;
		memberprototype8.Signature.ReturnType = null;
		memberprototype8.TypeName = null;
		this.connectableEvent1.MemberPrototypes.Add(memberprototype8);
		// 
		// connectableMethod5
		// 
		this.connectableMethod5.DisplayName = "<SetCellValue>";
		this.connectableMethod5.ExceptionsHandled = false;
		this.connectableMethod5.InstanceTypeName = "OpenSpan.Office.MicrosoftExcel";
		this.connectableMethod5.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8CA8A2D4771DA82\\MicrosoftExcel-8CA8A2D8FDFAA9C");
		memberprototype9.DefaultValue = null;
		memberprototype9.MemberName = "SetCellValue";
		memberprototype9.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype9.CanRead = false;
		parameterprototype9.CanWrite = true;
		parameterprototype9.DefaultSet = true;
		parameterprototype9.DefaultValue = "E1";
		parameterprototype9.ParamName = "cell";
		parameterprototype9.Position = 0;
		parameterprototype9.TypeName = "System.String";
		parameterprototype10.CanRead = false;
		parameterprototype10.CanWrite = true;
		parameterprototype10.DefaultSet = true;
		parameterprototype10.DefaultValue = "Total Earnings";
		parameterprototype10.ParamName = "cellValue";
		parameterprototype10.Position = 1;
		parameterprototype10.TypeName = "System.String";
		memberprototype9.Signature.ParameterPrototype.Add(parameterprototype9);
		memberprototype9.Signature.ParameterPrototype.Add(parameterprototype10);
		memberprototype9.Signature.ReturnType = "System.Void";
		memberprototype9.TypeName = "System.Void";
		this.connectableMethod5.MemberPrototypes.Add(memberprototype9);
		this.connectableMethod5.ParamsLength = 0;
		this.connectableMethod5.SerializedParamsDefaultValues = "";
		// 
		// Initialize CodeDom data
		// 
		this.CodeDomData = _resources_.GetString("_Set_Headings_2_");
		// 
		// Add components
		// 
		this.mComponents = new System.Collections.Generic.List<System.ComponentModel.IComponent>(20);
		this.Components.Add(this.connectableProperties1);
		this.Components.Add(this.connectableProperties2);
		this.Components.Add(this.connectableProperties3);
		this.Components.Add(this.connectableMethod1);
		this.Components.Add(this.connectableMethod2);
		this.Components.Add(this.connectableMethod3);
		this.Components.Add(this.connectableMethod4);
		this.Components.Add(this.connectableEvent1);
		this.Components.Add(this.connectableMethod5);
	}
	
	private System.Collections.Generic.List<System.ComponentModel.IComponent> mComponents;
	
	public System.Collections.Generic.List<System.ComponentModel.IComponent> Components
	{
		get
		{
			return this.mComponents;
		}
	}
	
	/// <summary>
	/// Start design component.
	/// </summary>
	public override void Start()
	{
		base.Start();
	}
	
	/// <summary>
	/// Stop design component.
	/// </summary>
	public override void Stop()
	{
		base.Stop();
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties1 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties1, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8CA8D447F48625E"));
		connectableProperties1.DefaultValues = "";
		connectableProperties1.DisplayName = "Properties";
		connectableProperties1.ExceptionsHandled = false;
		connectableProperties1.InstanceTypeName = "OpenSpan.Adapters.Web.Controls.TableCell";
		connectableProperties1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WebAdapter-8CA8A204C9B5B94\\TableCell-8CBBC9AE6C7BEF0");
		OpenSpan.Automation.KeyInfo keyinfo1 = new OpenSpan.Automation.KeyInfo();
		keyinfo1.CloneContextId = new OpenSpan.Design.ComponentIdentity("WebAdapter-8CA8A204C9B5B94\\TableSection-8CBBC9AE6B0D320");
		keyinfo1.KeyName = "None";
		keyinfo1.KeyObjectTypeName = null;
		keyinfo1.KeyType = OpenSpan.Automation.CloneKeyType.Normal;
		keyinfo1.SetUpstream = false;
		keyinfo1.TokenizedText = null;
		OpenSpan.Automation.KeyInfo keyinfo2 = new OpenSpan.Automation.KeyInfo();
		keyinfo2.CloneContextId = new OpenSpan.Design.ComponentIdentity("WebAdapter-8CA8A204C9B5B94\\TableSection-8CBBC9AE6A31270");
		keyinfo2.KeyName = "None";
		keyinfo2.KeyObjectTypeName = null;
		keyinfo2.KeyType = OpenSpan.Automation.CloneKeyType.Normal;
		keyinfo2.SetUpstream = false;
		keyinfo2.TokenizedText = null;
		connectableProperties1.KeyInfos.Add(keyinfo1);
		connectableProperties1.KeyInfos.Add(keyinfo2);
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Text";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = null;
		connectableProperties1.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableProperties1;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties2 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties2, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8CA8D44825B2A62"));
		connectableProperties2.DefaultValues = "";
		connectableProperties2.DisplayName = "Properties";
		connectableProperties2.ExceptionsHandled = false;
		connectableProperties2.InstanceTypeName = "OpenSpan.Adapters.Web.Controls.TableCell";
		connectableProperties2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WebAdapter-8CA8A204C9B5B94\\TableCell-8CBBC9AE6E031F0");
		OpenSpan.Automation.KeyInfo keyinfo1 = new OpenSpan.Automation.KeyInfo();
		keyinfo1.CloneContextId = new OpenSpan.Design.ComponentIdentity("WebAdapter-8CA8A204C9B5B94\\TableSection-8CBBC9AE6B0D320");
		keyinfo1.KeyName = "None";
		keyinfo1.KeyObjectTypeName = null;
		keyinfo1.KeyType = OpenSpan.Automation.CloneKeyType.Normal;
		keyinfo1.SetUpstream = false;
		keyinfo1.TokenizedText = null;
		OpenSpan.Automation.KeyInfo keyinfo2 = new OpenSpan.Automation.KeyInfo();
		keyinfo2.CloneContextId = new OpenSpan.Design.ComponentIdentity("WebAdapter-8CA8A204C9B5B94\\TableSection-8CBBC9AE6A31270");
		keyinfo2.KeyName = "None";
		keyinfo2.KeyObjectTypeName = null;
		keyinfo2.KeyType = OpenSpan.Automation.CloneKeyType.Normal;
		keyinfo2.SetUpstream = false;
		keyinfo2.TokenizedText = null;
		connectableProperties2.KeyInfos.Add(keyinfo1);
		connectableProperties2.KeyInfos.Add(keyinfo2);
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Text";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = null;
		connectableProperties2.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableProperties2;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties3(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties3 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties3, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8CA8D4489B449C4"));
		connectableProperties3.DefaultValues = "";
		connectableProperties3.DisplayName = "Properties";
		connectableProperties3.ExceptionsHandled = false;
		connectableProperties3.InstanceTypeName = "OpenSpan.Adapters.Web.Controls.TableCell";
		connectableProperties3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WebAdapter-8CA8A204C9B5B94\\TableCell-8CBBC9AE71BCA40");
		OpenSpan.Automation.KeyInfo keyinfo1 = new OpenSpan.Automation.KeyInfo();
		keyinfo1.CloneContextId = new OpenSpan.Design.ComponentIdentity("WebAdapter-8CA8A204C9B5B94\\TableSection-8CBBC9AE6B0D320");
		keyinfo1.KeyName = "None";
		keyinfo1.KeyObjectTypeName = null;
		keyinfo1.KeyType = OpenSpan.Automation.CloneKeyType.Normal;
		keyinfo1.SetUpstream = false;
		keyinfo1.TokenizedText = null;
		OpenSpan.Automation.KeyInfo keyinfo2 = new OpenSpan.Automation.KeyInfo();
		keyinfo2.CloneContextId = new OpenSpan.Design.ComponentIdentity("WebAdapter-8CA8A204C9B5B94\\TableSection-8CBBC9AE6A31270");
		keyinfo2.KeyName = "None";
		keyinfo2.KeyObjectTypeName = null;
		keyinfo2.KeyType = OpenSpan.Automation.CloneKeyType.Normal;
		keyinfo2.SetUpstream = false;
		keyinfo2.TokenizedText = null;
		connectableProperties3.KeyInfos.Add(keyinfo1);
		connectableProperties3.KeyInfos.Add(keyinfo2);
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Text";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = null;
		connectableProperties3.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableProperties3;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod1 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod1, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8CA8D44A3F7B12C"));
		connectableMethod1.DisplayName = "<SetCellValue>";
		connectableMethod1.ExceptionsHandled = false;
		connectableMethod1.InstanceTypeName = "OpenSpan.Office.MicrosoftExcel";
		connectableMethod1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8CA8A2D4771DA82\\MicrosoftExcel-8CA8A2D8FDFAA9C");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "SetCellValue";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = true;
		parameterprototype1.DefaultValue = "A1";
		parameterprototype1.ParamName = "cell";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype2.CanRead = false;
		parameterprototype2.CanWrite = true;
		parameterprototype2.DefaultSet = true;
		parameterprototype2.DefaultValue = "Player";
		parameterprototype2.ParamName = "cellValue";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		connectableMethod1.MemberPrototypes.Add(memberprototype1);
		connectableMethod1.ParamsLength = 0;
		connectableMethod1.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod1;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod2 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod2, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8CA8D44C19A2BD8"));
		connectableMethod2.DisplayName = "<SetCellValue>";
		connectableMethod2.ExceptionsHandled = false;
		connectableMethod2.InstanceTypeName = "OpenSpan.Office.MicrosoftExcel";
		connectableMethod2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8CA8A2D4771DA82\\MicrosoftExcel-8CA8A2D8FDFAA9C");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "SetCellValue";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = true;
		parameterprototype1.DefaultValue = "B1";
		parameterprototype1.ParamName = "cell";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype2.CanRead = false;
		parameterprototype2.CanWrite = true;
		parameterprototype2.DefaultSet = false;
		parameterprototype2.DefaultValue = "";
		parameterprototype2.ParamName = "cellValue";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		connectableMethod2.MemberPrototypes.Add(memberprototype1);
		connectableMethod2.ParamsLength = 0;
		connectableMethod2.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod2;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod3(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod3 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod3, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8CA8D44E901A94E"));
		connectableMethod3.DisplayName = "<SetCellValue>";
		connectableMethod3.ExceptionsHandled = false;
		connectableMethod3.InstanceTypeName = "OpenSpan.Office.MicrosoftExcel";
		connectableMethod3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8CA8A2D4771DA82\\MicrosoftExcel-8CA8A2D8FDFAA9C");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "SetCellValue";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = true;
		parameterprototype1.DefaultValue = "C1";
		parameterprototype1.ParamName = "cell";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype2.CanRead = false;
		parameterprototype2.CanWrite = true;
		parameterprototype2.DefaultSet = false;
		parameterprototype2.DefaultValue = "";
		parameterprototype2.ParamName = "cellValue";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		connectableMethod3.MemberPrototypes.Add(memberprototype1);
		connectableMethod3.ParamsLength = 0;
		connectableMethod3.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod3;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod4(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod4 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod4, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8CA8D44FA9BC5C2"));
		connectableMethod4.DisplayName = "<SetCellValue>";
		connectableMethod4.ExceptionsHandled = false;
		connectableMethod4.InstanceTypeName = "OpenSpan.Office.MicrosoftExcel";
		connectableMethod4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8CA8A2D4771DA82\\MicrosoftExcel-8CA8A2D8FDFAA9C");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "SetCellValue";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = true;
		parameterprototype1.DefaultValue = "D1";
		parameterprototype1.ParamName = "cell";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype2.CanRead = false;
		parameterprototype2.CanWrite = true;
		parameterprototype2.DefaultSet = false;
		parameterprototype2.DefaultValue = "";
		parameterprototype2.ParamName = "cellValue";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		connectableMethod4.MemberPrototypes.Add(memberprototype1);
		connectableMethod4.ParamsLength = 0;
		connectableMethod4.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod4;
	}
	
	internal OpenSpan.Automation.ConnectableEvent Create_connectableEvent1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableEvent connectableEvent1 = new OpenSpan.Automation.ConnectableEvent();
		this.SetId(connectableEvent1, new OpenSpan.Design.ComponentIdentity("ConnectableEvent-8CA8D456F0D3F58"));
		connectableEvent1.DisplayName = "null";
		connectableEvent1.ExceptionsHandled = false;
		connectableEvent1.InstanceTypeName = "OpenSpan.Adapters.Web.Controls.Table";
		connectableEvent1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WebAdapter-8CA8A204C9B5B94\\Table-8CBBC9AE6924360");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Created";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Event;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = null;
		connectableEvent1.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableEvent1;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod5(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod5 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod5, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8CA8D4F2468385E"));
		connectableMethod5.DisplayName = "<SetCellValue>";
		connectableMethod5.ExceptionsHandled = false;
		connectableMethod5.InstanceTypeName = "OpenSpan.Office.MicrosoftExcel";
		connectableMethod5.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8CA8A2D4771DA82\\MicrosoftExcel-8CA8A2D8FDFAA9C");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "SetCellValue";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = true;
		parameterprototype1.DefaultValue = "E1";
		parameterprototype1.ParamName = "cell";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype2.CanRead = false;
		parameterprototype2.CanWrite = true;
		parameterprototype2.DefaultSet = true;
		parameterprototype2.DefaultValue = "Total Earnings";
		parameterprototype2.ParamName = "cellValue";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		connectableMethod5.MemberPrototypes.Add(memberprototype1);
		connectableMethod5.ParamsLength = 0;
		connectableMethod5.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod5;
	}
}

}


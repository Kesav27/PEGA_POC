using System;

namespace HTMLGrid_to_Excel
{
/// <summary>
/// OpenSpan design component.
/// </summary>
// Automator-8CA8A2C51E46936
[OpenSpan.Design.ComponentIdentityAttribute("Automator-8CA8A2C51E46936")]
[System.ComponentModel.ToolboxItemAttribute(false)]
public sealed class Copy_Table : OpenSpan.Automation.Automator
{
	
	private OpenSpan.Automation.ConnectableEvent connectableEvent1;
	
	private OpenSpan.Controls.ForLoop forLoop1;
	
	private OpenSpan.Controls.ForLoop forLoop2;
	
	private OpenSpan.Controls.ForLoop forLoop3;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod1;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties4;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties1;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties2;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod2;
	
	public Copy_Table()
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Setup field members
		// 
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(Copy_Table));
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype2 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype3 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype3 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.KeyInfo keyinfo1 = new OpenSpan.Automation.KeyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype4 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo2 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.KeyInfo keyinfo2 = new OpenSpan.Automation.KeyInfo();
		OpenSpan.Automation.KeyInfo keyinfo3 = new OpenSpan.Automation.KeyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype5 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo3 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype6 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype4 = new OpenSpan.Automation.ParameterPrototype();
		this.connectableEvent1 = new OpenSpan.Automation.ConnectableEvent();
		this.forLoop1 = new OpenSpan.Controls.ForLoop();
		this.forLoop2 = new OpenSpan.Controls.ForLoop();
		this.forLoop3 = new OpenSpan.Controls.ForLoop();
		this.connectableMethod1 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableProperties4 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableProperties1 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableProperties2 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableMethod2 = new OpenSpan.Automation.ConnectableMethod();
		// 
		// Initialize design component
		// 
		this.Initialize();
		// 
		// Set design component Id
		// 
		this.Id = new OpenSpan.Design.ComponentIdentity("Automator-8CA8A2C51E46936");
		// 
		// Set component Ids
		// 
		this.SetId(this.connectableEvent1, new OpenSpan.Design.ComponentIdentity("ConnectableEvent-8CA8A2C76E2659E"));
		this.SetId(this.forLoop1, new OpenSpan.Design.ComponentIdentity("ForLoop-8CA8A2C7C257640"));
		this.SetId(this.forLoop2, new OpenSpan.Design.ComponentIdentity("ForLoop-8CA8A2D030EC6FC"));
		this.SetId(this.forLoop3, new OpenSpan.Design.ComponentIdentity("ForLoop-8CA8A2D0E47B89E"));
		this.SetId(this.connectableMethod1, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8CA8A2F51200548"));
		this.SetId(this.connectableProperties4, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8CBBC9B48BB79D0"));
		this.SetId(this.connectableProperties1, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8CBBC9B5B4D5220"));
		this.SetId(this.connectableProperties2, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8CBBC9B734C2FE0"));
		this.SetId(this.connectableMethod2, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8CBBC9EA84024B0"));
		// 
		// Copy_Table
		// 
		ComponentInfo.CodeDomData = _resources_.GetString("_Copy_Table_1_");
		this.DocumentScale = 0.86F;
		this.IsStartStoppable = false;
		this.LogData = true;
		this.LogEvents = true;
		this.LogFile = "";
		this.LogToFile = false;
		this.Name = "Copy_Table";
		this.SuppressErrors = false;
		// 
		// connectableEvent1
		// 
		this.connectableEvent1.DisplayName = "null";
		this.connectableEvent1.ExceptionsHandled = false;
		this.connectableEvent1.InstanceTypeName = "System.Windows.Forms.Button";
		this.connectableEvent1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("DesignForm-8CA8A2C47630CA6\\Button-8CA8A2C4E7BCC8A");
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Click";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Event;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = null;
		this.connectableEvent1.MemberPrototypes.Add(memberprototype1);
		// 
		// forLoop1
		// 
		this.forLoop1.DisplayName = "StartLoop";
		this.forLoop1.ExceptionsHandled = false;
		this.forLoop1.InstanceTypeName = "OpenSpan.Controls.ForLoop";
		this.forLoop1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8CA8A2C51E46936\\ForLoop-8CA8A2C7C257640");
		this.SetScope(this.forLoop1, OpenSpan.Design.ConnectableScope.Local);
		// 
		// forLoop2
		// 
		this.forLoop2.DisplayName = "StartLoop";
		this.forLoop2.ExceptionsHandled = false;
		this.forLoop2.InstanceTypeName = "OpenSpan.Controls.ForLoop";
		this.forLoop2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8CA8A2C51E46936\\ForLoop-8CA8A2D030EC6FC");
		this.SetScope(this.forLoop2, OpenSpan.Design.ConnectableScope.Local);
		// 
		// forLoop3
		// 
		this.forLoop3.DisplayName = "StartLoop";
		this.forLoop3.ExceptionsHandled = false;
		this.forLoop3.InstanceTypeName = "OpenSpan.Controls.ForLoop";
		this.forLoop3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8CA8A2C51E46936\\ForLoop-8CA8A2D0E47B89E");
		this.SetScope(this.forLoop3, OpenSpan.Design.ConnectableScope.Local);
		// 
		// connectableMethod1
		// 
		this.connectableMethod1.DisplayName = "<_EntryPointExecute>";
		this.connectableMethod1.ExceptionsHandled = false;
		this.connectableMethod1.InstanceTypeName = "OpenSpan.Automation.Automator";
		this.connectableMethod1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8CA8A2D4771DA82");
		memberprototype2.DefaultValue = null;
		memberprototype2.MemberName = "_EntryPointExecute";
		memberprototype2.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = false;
		parameterprototype1.DefaultValue = "";
		parameterprototype1.ParamName = null;
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.Int32";
		parameterprototype2.CanRead = false;
		parameterprototype2.CanWrite = true;
		parameterprototype2.DefaultSet = false;
		parameterprototype2.DefaultValue = "";
		parameterprototype2.ParamName = null;
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.Int32";
		parameterprototype3.CanRead = false;
		parameterprototype3.CanWrite = true;
		parameterprototype3.DefaultSet = false;
		parameterprototype3.DefaultValue = "";
		parameterprototype3.ParamName = null;
		parameterprototype3.Position = 2;
		parameterprototype3.TypeName = "System.Int32";
		memberprototype2.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype2.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype2.Signature.ParameterPrototype.Add(parameterprototype3);
		memberprototype2.Signature.ReturnType = "System.Void";
		memberprototype2.TypeName = null;
		this.connectableMethod1.MemberPrototypes.Add(memberprototype2);
		this.connectableMethod1.ParamsLength = 0;
		this.connectableMethod1.SerializedParamsDefaultValues = "";
		// 
		// connectableProperties4
		// 
		this.connectableProperties4.DefaultValues = "";
		this.connectableProperties4.DisplayName = "Properties";
		this.connectableProperties4.ExceptionsHandled = false;
		this.connectableProperties4.InstanceTypeName = "OpenSpan.Adapters.Web.Controls.Table";
		this.connectableProperties4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WebAdapter-8CA8A204C9B5B94\\Table-8CBBC9AE6924360");
		memberprototype3.DefaultValue = null;
		memberprototype3.MemberName = "319cc2a4-2b65-4706-ae9f-4bb32c8c1da8_Count";
		memberprototype3.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype3.Signature.ReturnType = null;
		memberprototype3.TypeName = null;
		this.connectableProperties4.MemberPrototypes.Add(memberprototype3);
		// 
		// connectableProperties1
		// 
		this.connectableProperties1.DefaultValues = "";
		this.connectableProperties1.DisplayName = "Properties";
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_Copy_Table_2_");
		this.connectableProperties1.DynamicMembers.Add(dynamicpropertyinfo1);
		this.connectableProperties1.ExceptionsHandled = false;
		this.connectableProperties1.InstanceTypeName = "OpenSpan.Adapters.Web.Controls.TableSection";
		this.connectableProperties1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WebAdapter-8CA8A204C9B5B94\\TableSection-8CBBC9AE6A31270");
		keyinfo1.CloneContextId = new OpenSpan.Design.ComponentIdentity("WebAdapter-8CA8A204C9B5B94\\TableSection-8CBBC9AE6A31270");
		keyinfo1.KeyName = "Index";
		keyinfo1.KeyObjectTypeName = "OpenSpan.Adapters.Web.TableSectionCloneIndexKey";
		keyinfo1.KeyType = OpenSpan.Automation.CloneKeyType.Smart;
		keyinfo1.SetUpstream = false;
		keyinfo1.TokenizedText = null;
		this.connectableProperties1.KeyInfos.Add(keyinfo1);
		memberprototype4.DefaultValue = null;
		memberprototype4.MemberName = "ecb79dda-98ae-4752-a523-610bafeb5993_Count";
		memberprototype4.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype4.Signature.ReturnType = null;
		memberprototype4.TypeName = null;
		this.connectableProperties1.MemberPrototypes.Add(memberprototype4);
		// 
		// connectableProperties2
		// 
		this.connectableProperties2.DefaultValues = "";
		this.connectableProperties2.DisplayName = "Properties";
		dynamicpropertyinfo2.IsSerializable = true;
		dynamicpropertyinfo2.NoInputConvesion = false;
		dynamicpropertyinfo2.Source = "";
		dynamicpropertyinfo2.ValidateConnectionCallback = null;
		dynamicpropertyinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo2.CodeDomData = _resources_.GetString("_Copy_Table_3_");
		this.connectableProperties2.DynamicMembers.Add(dynamicpropertyinfo2);
		this.connectableProperties2.ExceptionsHandled = false;
		this.connectableProperties2.InstanceTypeName = "OpenSpan.Adapters.Web.Controls.TableSection";
		this.connectableProperties2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WebAdapter-8CA8A204C9B5B94\\TableSection-8CBBC9AE6B0D320");
		keyinfo2.CloneContextId = new OpenSpan.Design.ComponentIdentity("WebAdapter-8CA8A204C9B5B94\\TableSection-8CBBC9AE6B0D320");
		keyinfo2.KeyName = "Index";
		keyinfo2.KeyObjectTypeName = "OpenSpan.Adapters.Web.TableSectionCloneIndexKey";
		keyinfo2.KeyType = OpenSpan.Automation.CloneKeyType.Smart;
		keyinfo2.SetUpstream = false;
		keyinfo2.TokenizedText = null;
		keyinfo3.CloneContextId = new OpenSpan.Design.ComponentIdentity("WebAdapter-8CA8A204C9B5B94\\TableSection-8CBBC9AE6A31270");
		keyinfo3.KeyName = "None";
		keyinfo3.KeyObjectTypeName = "";
		keyinfo3.KeyType = OpenSpan.Automation.CloneKeyType.Normal;
		keyinfo3.SetUpstream = true;
		keyinfo3.TokenizedText = null;
		this.connectableProperties2.KeyInfos.Add(keyinfo2);
		this.connectableProperties2.KeyInfos.Add(keyinfo3);
		memberprototype5.DefaultValue = null;
		memberprototype5.MemberName = "f40e90a5-1a07-4c2d-bb7a-8a6626e3cc83_Count";
		memberprototype5.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype5.Signature.ReturnType = null;
		memberprototype5.TypeName = null;
		this.connectableProperties2.MemberPrototypes.Add(memberprototype5);
		// 
		// connectableMethod2
		// 
		this.connectableMethod2.DisplayName = "<WaitForCreate>";
		dynamicpropertyinfo3.IsSerializable = true;
		dynamicpropertyinfo3.NoInputConvesion = false;
		dynamicpropertyinfo3.Source = "";
		dynamicpropertyinfo3.ValidateConnectionCallback = null;
		dynamicpropertyinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo3.CodeDomData = _resources_.GetString("_Copy_Table_4_");
		this.connectableMethod2.DynamicMembers.Add(dynamicpropertyinfo3);
		this.connectableMethod2.ExceptionsHandled = false;
		this.connectableMethod2.InstanceTypeName = "OpenSpan.Adapters.Web.Controls.Table";
		this.connectableMethod2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WebAdapter-8CA8A204C9B5B94\\Table-8CBBC9AE6924360");
		memberprototype6.DefaultValue = null;
		memberprototype6.MemberName = "WaitForCreate";
		memberprototype6.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype4.CanRead = false;
		parameterprototype4.CanWrite = true;
		parameterprototype4.DefaultSet = true;
		parameterprototype4.DefaultValue = "5000";
		parameterprototype4.ParamName = null;
		parameterprototype4.Position = 0;
		parameterprototype4.TypeName = "System.Int32";
		memberprototype6.Signature.ParameterPrototype.Add(parameterprototype4);
		memberprototype6.Signature.ReturnType = "System.Boolean";
		memberprototype6.TypeName = null;
		this.connectableMethod2.MemberPrototypes.Add(memberprototype6);
		this.connectableMethod2.ParamsLength = 0;
		this.connectableMethod2.SerializedParamsDefaultValues = "";
		// 
		// Initialize CodeDom data
		// 
		this.CodeDomData = _resources_.GetString("_Copy_Table_5_");
		// 
		// Add components
		// 
		this.mComponents = new System.Collections.Generic.List<System.ComponentModel.IComponent>(20);
		this.Components.Add(this.connectableEvent1);
		this.Components.Add(this.forLoop1);
		this.Components.Add(this.forLoop2);
		this.Components.Add(this.forLoop3);
		this.Components.Add(this.connectableMethod1);
		this.Components.Add(this.connectableProperties4);
		this.Components.Add(this.connectableProperties1);
		this.Components.Add(this.connectableProperties2);
		this.Components.Add(this.connectableMethod2);
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
	
	internal OpenSpan.Automation.ConnectableEvent Create_connectableEvent1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableEvent connectableEvent1 = new OpenSpan.Automation.ConnectableEvent();
		this.SetId(connectableEvent1, new OpenSpan.Design.ComponentIdentity("ConnectableEvent-8CA8A2C76E2659E"));
		connectableEvent1.DisplayName = "null";
		connectableEvent1.ExceptionsHandled = false;
		connectableEvent1.InstanceTypeName = "System.Windows.Forms.Button";
		connectableEvent1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("DesignForm-8CA8A2C47630CA6\\Button-8CA8A2C4E7BCC8A");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Click";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Event;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = null;
		connectableEvent1.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableEvent1;
	}
	
	internal OpenSpan.Controls.ForLoop Create_forLoop1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Controls.ForLoop forLoop1 = new OpenSpan.Controls.ForLoop();
		this.SetId(forLoop1, new OpenSpan.Design.ComponentIdentity("ForLoop-8CA8A2C7C257640"));
		this.SetScope(forLoop1, OpenSpan.Design.ConnectableScope.Local);
		forLoop1.DisplayName = "StartLoop";
		forLoop1.ExceptionsHandled = false;
		forLoop1.InstanceTypeName = "OpenSpan.Controls.ForLoop";
		forLoop1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8CA8A2C51E46936\\ForLoop-8CA8A2C7C257640");
		// 
		// Result
		// 
		return forLoop1;
	}
	
	internal OpenSpan.Controls.ForLoop Create_forLoop2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Controls.ForLoop forLoop2 = new OpenSpan.Controls.ForLoop();
		this.SetId(forLoop2, new OpenSpan.Design.ComponentIdentity("ForLoop-8CA8A2D030EC6FC"));
		this.SetScope(forLoop2, OpenSpan.Design.ConnectableScope.Local);
		forLoop2.DisplayName = "StartLoop";
		forLoop2.ExceptionsHandled = false;
		forLoop2.InstanceTypeName = "OpenSpan.Controls.ForLoop";
		forLoop2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8CA8A2C51E46936\\ForLoop-8CA8A2D030EC6FC");
		// 
		// Result
		// 
		return forLoop2;
	}
	
	internal OpenSpan.Controls.ForLoop Create_forLoop3(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Controls.ForLoop forLoop3 = new OpenSpan.Controls.ForLoop();
		this.SetId(forLoop3, new OpenSpan.Design.ComponentIdentity("ForLoop-8CA8A2D0E47B89E"));
		this.SetScope(forLoop3, OpenSpan.Design.ConnectableScope.Local);
		forLoop3.DisplayName = "StartLoop";
		forLoop3.ExceptionsHandled = false;
		forLoop3.InstanceTypeName = "OpenSpan.Controls.ForLoop";
		forLoop3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8CA8A2C51E46936\\ForLoop-8CA8A2D0E47B89E");
		// 
		// Result
		// 
		return forLoop3;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod1 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod1, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8CA8A2F51200548"));
		connectableMethod1.DisplayName = "<_EntryPointExecute>";
		connectableMethod1.ExceptionsHandled = false;
		connectableMethod1.InstanceTypeName = "OpenSpan.Automation.Automator";
		connectableMethod1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8CA8A2D4771DA82");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "_EntryPointExecute";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = false;
		parameterprototype1.DefaultValue = "";
		parameterprototype1.ParamName = null;
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.Int32";
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype2.CanRead = false;
		parameterprototype2.CanWrite = true;
		parameterprototype2.DefaultSet = false;
		parameterprototype2.DefaultValue = "";
		parameterprototype2.ParamName = null;
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.Int32";
		OpenSpan.Automation.ParameterPrototype parameterprototype3 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype3.CanRead = false;
		parameterprototype3.CanWrite = true;
		parameterprototype3.DefaultSet = false;
		parameterprototype3.DefaultValue = "";
		parameterprototype3.ParamName = null;
		parameterprototype3.Position = 2;
		parameterprototype3.TypeName = "System.Int32";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype3);
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = null;
		connectableMethod1.MemberPrototypes.Add(memberprototype1);
		connectableMethod1.ParamsLength = 0;
		connectableMethod1.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod1;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties4(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties4 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties4, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8CBBC9B48BB79D0"));
		connectableProperties4.DefaultValues = "";
		connectableProperties4.DisplayName = "Properties";
		connectableProperties4.ExceptionsHandled = false;
		connectableProperties4.InstanceTypeName = "OpenSpan.Adapters.Web.Controls.Table";
		connectableProperties4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WebAdapter-8CA8A204C9B5B94\\Table-8CBBC9AE6924360");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "319cc2a4-2b65-4706-ae9f-4bb32c8c1da8_Count";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = null;
		connectableProperties4.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableProperties4;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(Copy_Table));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties1 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties1, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8CBBC9B5B4D5220"));
		connectableProperties1.DefaultValues = "";
		connectableProperties1.DisplayName = "Properties";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_Copy_Table_2_");
		connectableProperties1.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableProperties1.ExceptionsHandled = false;
		connectableProperties1.InstanceTypeName = "OpenSpan.Adapters.Web.Controls.TableSection";
		connectableProperties1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WebAdapter-8CA8A204C9B5B94\\TableSection-8CBBC9AE6A31270");
		OpenSpan.Automation.KeyInfo keyinfo1 = new OpenSpan.Automation.KeyInfo();
		keyinfo1.CloneContextId = new OpenSpan.Design.ComponentIdentity("WebAdapter-8CA8A204C9B5B94\\TableSection-8CBBC9AE6A31270");
		keyinfo1.KeyName = "Index";
		keyinfo1.KeyObjectTypeName = "OpenSpan.Adapters.Web.TableSectionCloneIndexKey";
		keyinfo1.KeyType = OpenSpan.Automation.CloneKeyType.Smart;
		keyinfo1.SetUpstream = false;
		keyinfo1.TokenizedText = null;
		connectableProperties1.KeyInfos.Add(keyinfo1);
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "ecb79dda-98ae-4752-a523-610bafeb5993_Count";
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
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(Copy_Table));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties2 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties2, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8CBBC9B734C2FE0"));
		connectableProperties2.DefaultValues = "";
		connectableProperties2.DisplayName = "Properties";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_Copy_Table_3_");
		connectableProperties2.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableProperties2.ExceptionsHandled = false;
		connectableProperties2.InstanceTypeName = "OpenSpan.Adapters.Web.Controls.TableSection";
		connectableProperties2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WebAdapter-8CA8A204C9B5B94\\TableSection-8CBBC9AE6B0D320");
		OpenSpan.Automation.KeyInfo keyinfo1 = new OpenSpan.Automation.KeyInfo();
		keyinfo1.CloneContextId = new OpenSpan.Design.ComponentIdentity("WebAdapter-8CA8A204C9B5B94\\TableSection-8CBBC9AE6B0D320");
		keyinfo1.KeyName = "Index";
		keyinfo1.KeyObjectTypeName = "OpenSpan.Adapters.Web.TableSectionCloneIndexKey";
		keyinfo1.KeyType = OpenSpan.Automation.CloneKeyType.Smart;
		keyinfo1.SetUpstream = false;
		keyinfo1.TokenizedText = null;
		OpenSpan.Automation.KeyInfo keyinfo2 = new OpenSpan.Automation.KeyInfo();
		keyinfo2.CloneContextId = new OpenSpan.Design.ComponentIdentity("WebAdapter-8CA8A204C9B5B94\\TableSection-8CBBC9AE6A31270");
		keyinfo2.KeyName = "None";
		keyinfo2.KeyObjectTypeName = "";
		keyinfo2.KeyType = OpenSpan.Automation.CloneKeyType.Normal;
		keyinfo2.SetUpstream = true;
		keyinfo2.TokenizedText = null;
		connectableProperties2.KeyInfos.Add(keyinfo1);
		connectableProperties2.KeyInfos.Add(keyinfo2);
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "f40e90a5-1a07-4c2d-bb7a-8a6626e3cc83_Count";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = null;
		connectableProperties2.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableProperties2;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(Copy_Table));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod2 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod2, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8CBBC9EA84024B0"));
		connectableMethod2.DisplayName = "<WaitForCreate>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_Copy_Table_4_");
		connectableMethod2.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod2.ExceptionsHandled = false;
		connectableMethod2.InstanceTypeName = "OpenSpan.Adapters.Web.Controls.Table";
		connectableMethod2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WebAdapter-8CA8A204C9B5B94\\Table-8CBBC9AE6924360");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "WaitForCreate";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = true;
		parameterprototype1.DefaultValue = "5000";
		parameterprototype1.ParamName = null;
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.Int32";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ReturnType = "System.Boolean";
		memberprototype1.TypeName = null;
		connectableMethod2.MemberPrototypes.Add(memberprototype1);
		connectableMethod2.ParamsLength = 0;
		connectableMethod2.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod2;
	}
}

}


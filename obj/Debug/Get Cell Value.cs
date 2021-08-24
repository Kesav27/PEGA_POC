using System;

namespace HTML_Table_Click_Example
{
/// <summary>
/// OpenSpan design component.
/// </summary>
// Automator-8CAEBA7F4B434D4
[OpenSpan.Design.ComponentIdentityAttribute("Automator-8CAEBA7F4B434D4")]
[System.ComponentModel.ToolboxItemAttribute(false)]
[OpenSpan.Runtime.RuntimeReferenceAttribute("System.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c5619" +
	"34e089")]
public sealed class Get_Cell_Value : OpenSpan.Automation.Automator
{
	
	private OpenSpan.Automation.ConnectableEvent connectableEvent1;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties1;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties2;
	
	private OpenSpan.Automation.ConnectableEvent connectableEvent2;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties3;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties4;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8CAEBA7F4B434D4\\MessageDialog-8CB0EFCEE3A48D2")]
	public OpenSpan.Controls.MessageDialog messageDialog1;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod1;
	
	public Get_Cell_Value()
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Setup field members
		// 
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(Get_Cell_Value));
		OpenSpan.Automation.KeyInfo keyinfo1 = new OpenSpan.Automation.KeyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.KeyInfo keyinfo2 = new OpenSpan.Automation.KeyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype2 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype3 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype4 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.KeyInfo keyinfo3 = new OpenSpan.Automation.KeyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype5 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype6 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo2 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype7 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		this.connectableEvent1 = new OpenSpan.Automation.ConnectableEvent();
		this.connectableProperties1 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableProperties2 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableEvent2 = new OpenSpan.Automation.ConnectableEvent();
		this.connectableProperties3 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableProperties4 = new OpenSpan.Automation.ConnectableProperties();
		this.messageDialog1 = new OpenSpan.Controls.MessageDialog();
		this.connectableMethod1 = new OpenSpan.Automation.ConnectableMethod();
		// 
		// Initialize design component
		// 
		this.Initialize();
		// 
		// Set design component Id
		// 
		this.Id = new OpenSpan.Design.ComponentIdentity("Automator-8CAEBA7F4B434D4");
		// 
		// Set component Ids
		// 
		this.SetId(this.connectableEvent1, new OpenSpan.Design.ComponentIdentity("ConnectableEvent-8CAEBA7F97DAD88"));
		this.SetId(this.connectableProperties1, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8CAEBA8016F636A"));
		this.SetId(this.connectableProperties2, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8CAEBA8057EE4B2"));
		this.SetId(this.connectableEvent2, new OpenSpan.Design.ComponentIdentity("ConnectableEvent-8CAEBA80BB2C2D6"));
		this.SetId(this.connectableProperties3, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8CAEBA8203981AE"));
		this.SetId(this.connectableProperties4, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8CAEBA83EE4A160"));
		this.SetId(this.messageDialog1, new OpenSpan.Design.ComponentIdentity("MessageDialog-8CB0EFCEE3A48D2"));
		this.SetId(this.connectableMethod1, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8CB0EFCEFB09A04"));
		// 
		// Get_Cell_Value
		// 
		ComponentInfo.CodeDomData = _resources_.GetString("_Get_Cell_Value_1_");
		this.IsStartStoppable = false;
		this.LogData = true;
		this.LogEvents = true;
		this.LogFile = "";
		this.LogToFile = false;
		this.Name = "Get_Cell_Value";
		this.ShowDesignCompNames = true;
		this.SuppressErrors = false;
		// 
		// connectableEvent1
		// 
		this.connectableEvent1.DisplayName = "null";
		this.connectableEvent1.ExceptionsHandled = false;
		this.connectableEvent1.InstanceTypeName = "OpenSpan.Adapters.Web.Controls.Button";
		this.connectableEvent1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WebAdapter-8CAEBA112BC18B8\\Button-8CAEBA1D124C66A");
		keyinfo1.CloneContextId = new OpenSpan.Design.ComponentIdentity("WebAdapter-8CAEBA112BC18B8\\TableSection-8CAEBA1C7D95B8E");
		keyinfo1.KeyName = "None";
		keyinfo1.KeyObjectTypeName = null;
		keyinfo1.KeyType = OpenSpan.Automation.CloneKeyType.Normal;
		keyinfo1.SetUpstream = false;
		keyinfo1.TokenizedText = null;
		this.connectableEvent1.KeyInfos.Add(keyinfo1);
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Click";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Event;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = null;
		this.connectableEvent1.MemberPrototypes.Add(memberprototype1);
		// 
		// connectableProperties1
		// 
		this.connectableProperties1.DefaultValues = "";
		this.connectableProperties1.DisplayName = "Properties";
		this.connectableProperties1.ExceptionsHandled = false;
		this.connectableProperties1.InstanceTypeName = "OpenSpan.Adapters.Web.Controls.TableCell";
		this.connectableProperties1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WebAdapter-8CAEBA112BC18B8\\TableCell-8CAEBA1C7F13312");
		keyinfo2.CloneContextId = new OpenSpan.Design.ComponentIdentity("WebAdapter-8CAEBA112BC18B8\\TableSection-8CAEBA1C7D95B8E");
		keyinfo2.KeyName = "None";
		keyinfo2.KeyObjectTypeName = "";
		keyinfo2.KeyType = OpenSpan.Automation.CloneKeyType.Normal;
		keyinfo2.SetUpstream = true;
		keyinfo2.TokenizedText = null;
		this.connectableProperties1.KeyInfos.Add(keyinfo2);
		memberprototype2.DefaultValue = null;
		memberprototype2.MemberName = "Text";
		memberprototype2.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype2.Signature.ReturnType = null;
		memberprototype2.TypeName = null;
		this.connectableProperties1.MemberPrototypes.Add(memberprototype2);
		// 
		// connectableProperties2
		// 
		this.connectableProperties2.DefaultValues = "";
		this.connectableProperties2.DisplayName = "Properties";
		this.connectableProperties2.ExceptionsHandled = false;
		this.connectableProperties2.InstanceTypeName = "System.Windows.Forms.TextBox";
		this.connectableProperties2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("DesignForm-8CAEBA1D8FEA4C8\\TextBox-8CAEBA25FEF1C92");
		memberprototype3.DefaultValue = null;
		memberprototype3.MemberName = "Text";
		memberprototype3.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype3.Signature.ReturnType = null;
		memberprototype3.TypeName = null;
		this.connectableProperties2.MemberPrototypes.Add(memberprototype3);
		// 
		// connectableEvent2
		// 
		this.connectableEvent2.DisplayName = "null";
		this.connectableEvent2.ExceptionsHandled = false;
		this.connectableEvent2.InstanceTypeName = "System.Windows.Forms.Button";
		this.connectableEvent2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("DesignForm-8CAEBA1D8FEA4C8\\Button-8CAEBA2CDBF0BD8");
		memberprototype4.DefaultValue = null;
		memberprototype4.MemberName = "Click";
		memberprototype4.MemberType = System.Reflection.MemberTypes.Event;
		memberprototype4.Signature.ReturnType = null;
		memberprototype4.TypeName = null;
		this.connectableEvent2.MemberPrototypes.Add(memberprototype4);
		// 
		// connectableProperties3
		// 
		this.connectableProperties3.DefaultValues = "";
		this.connectableProperties3.DisplayName = "Properties";
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_Get_Cell_Value_2_");
		this.connectableProperties3.DynamicMembers.Add(dynamicpropertyinfo1);
		this.connectableProperties3.ExceptionsHandled = true;
		this.connectableProperties3.InstanceTypeName = "OpenSpan.Adapters.Web.Controls.TableCell";
		this.connectableProperties3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WebAdapter-8CAEBA112BC18B8\\TableCell-8CAEBA1C819BB0C");
		keyinfo3.CloneContextId = new OpenSpan.Design.ComponentIdentity("WebAdapter-8CAEBA112BC18B8\\TableSection-8CAEBA1C7D95B8E");
		keyinfo3.KeyName = "Query";
		keyinfo3.KeyObjectTypeName = "";
		keyinfo3.KeyType = OpenSpan.Automation.CloneKeyType.Tokenized;
		keyinfo3.SetUpstream = false;
		keyinfo3.TokenizedText = "dataCell_ProdID=@dataProdID";
		keyinfo3.Tokens.Add("@dataProdID");
		this.connectableProperties3.KeyInfos.Add(keyinfo3);
		memberprototype5.DefaultValue = null;
		memberprototype5.MemberName = "Text";
		memberprototype5.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype5.Signature.ReturnType = null;
		memberprototype5.TypeName = null;
		this.connectableProperties3.MemberPrototypes.Add(memberprototype5);
		// 
		// connectableProperties4
		// 
		this.connectableProperties4.DefaultValues = "";
		this.connectableProperties4.DisplayName = "Properties";
		this.connectableProperties4.ExceptionsHandled = false;
		this.connectableProperties4.InstanceTypeName = "System.Windows.Forms.Label";
		this.connectableProperties4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("DesignForm-8CAEBA1D8FEA4C8\\Label-8CAEBA2FE2F3252");
		memberprototype6.DefaultValue = null;
		memberprototype6.MemberName = "Text";
		memberprototype6.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype6.Signature.ReturnType = null;
		memberprototype6.TypeName = null;
		this.connectableProperties4.MemberPrototypes.Add(memberprototype6);
		// 
		// messageDialog1
		// 
		this.messageDialog1.Caption = "Information";
		this.messageDialog1.Message = null;
		// 
		// connectableMethod1
		// 
		this.connectableMethod1.DisplayName = "<Show>";
		dynamicpropertyinfo2.IsSerializable = true;
		dynamicpropertyinfo2.NoInputConvesion = false;
		dynamicpropertyinfo2.Source = "";
		dynamicpropertyinfo2.ValidateConnectionCallback = null;
		dynamicpropertyinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo2.CodeDomData = _resources_.GetString("_Get_Cell_Value_3_");
		this.connectableMethod1.DynamicMembers.Add(dynamicpropertyinfo2);
		this.connectableMethod1.ExceptionsHandled = false;
		this.connectableMethod1.InstanceTypeName = "OpenSpan.Controls.MessageDialog";
		this.connectableMethod1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8CAEBA7F4B434D4\\MessageDialog-8CB0EFCEE3A48D2");
		memberprototype7.DefaultValue = null;
		memberprototype7.MemberName = "Show";
		memberprototype7.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = true;
		parameterprototype1.DefaultValue = "Item not found.";
		parameterprototype1.ParamName = null;
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		memberprototype7.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype7.Signature.ReturnType = "System.Windows.Forms.DialogResult";
		memberprototype7.TypeName = null;
		this.connectableMethod1.MemberPrototypes.Add(memberprototype7);
		this.connectableMethod1.ParamsLength = 0;
		this.connectableMethod1.SerializedParamsDefaultValues = "";
		// 
		// Initialize CodeDom data
		// 
		this.CodeDomData = _resources_.GetString("_Get_Cell_Value_4_");
		// 
		// Add components
		// 
		this.mComponents = new System.Collections.Generic.List<System.ComponentModel.IComponent>(20);
		this.Components.Add(this.connectableEvent1);
		this.Components.Add(this.connectableProperties1);
		this.Components.Add(this.connectableProperties2);
		this.Components.Add(this.connectableEvent2);
		this.Components.Add(this.connectableProperties3);
		this.Components.Add(this.connectableProperties4);
		this.Components.Add(this.messageDialog1);
		this.Components.Add(this.connectableMethod1);
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
		this.SetId(connectableEvent1, new OpenSpan.Design.ComponentIdentity("ConnectableEvent-8CAEBA7F97DAD88"));
		connectableEvent1.DisplayName = "null";
		connectableEvent1.ExceptionsHandled = false;
		connectableEvent1.InstanceTypeName = "OpenSpan.Adapters.Web.Controls.Button";
		connectableEvent1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WebAdapter-8CAEBA112BC18B8\\Button-8CAEBA1D124C66A");
		OpenSpan.Automation.KeyInfo keyinfo1 = new OpenSpan.Automation.KeyInfo();
		keyinfo1.CloneContextId = new OpenSpan.Design.ComponentIdentity("WebAdapter-8CAEBA112BC18B8\\TableSection-8CAEBA1C7D95B8E");
		keyinfo1.KeyName = "None";
		keyinfo1.KeyObjectTypeName = null;
		keyinfo1.KeyType = OpenSpan.Automation.CloneKeyType.Normal;
		keyinfo1.SetUpstream = false;
		keyinfo1.TokenizedText = null;
		connectableEvent1.KeyInfos.Add(keyinfo1);
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
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties1 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties1, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8CAEBA8016F636A"));
		connectableProperties1.DefaultValues = "";
		connectableProperties1.DisplayName = "Properties";
		connectableProperties1.ExceptionsHandled = false;
		connectableProperties1.InstanceTypeName = "OpenSpan.Adapters.Web.Controls.TableCell";
		connectableProperties1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WebAdapter-8CAEBA112BC18B8\\TableCell-8CAEBA1C7F13312");
		OpenSpan.Automation.KeyInfo keyinfo1 = new OpenSpan.Automation.KeyInfo();
		keyinfo1.CloneContextId = new OpenSpan.Design.ComponentIdentity("WebAdapter-8CAEBA112BC18B8\\TableSection-8CAEBA1C7D95B8E");
		keyinfo1.KeyName = "None";
		keyinfo1.KeyObjectTypeName = "";
		keyinfo1.KeyType = OpenSpan.Automation.CloneKeyType.Normal;
		keyinfo1.SetUpstream = true;
		keyinfo1.TokenizedText = null;
		connectableProperties1.KeyInfos.Add(keyinfo1);
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
		this.SetId(connectableProperties2, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8CAEBA8057EE4B2"));
		connectableProperties2.DefaultValues = "";
		connectableProperties2.DisplayName = "Properties";
		connectableProperties2.ExceptionsHandled = false;
		connectableProperties2.InstanceTypeName = "System.Windows.Forms.TextBox";
		connectableProperties2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("DesignForm-8CAEBA1D8FEA4C8\\TextBox-8CAEBA25FEF1C92");
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
	
	internal OpenSpan.Automation.ConnectableEvent Create_connectableEvent2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableEvent connectableEvent2 = new OpenSpan.Automation.ConnectableEvent();
		this.SetId(connectableEvent2, new OpenSpan.Design.ComponentIdentity("ConnectableEvent-8CAEBA80BB2C2D6"));
		connectableEvent2.DisplayName = "null";
		connectableEvent2.ExceptionsHandled = false;
		connectableEvent2.InstanceTypeName = "System.Windows.Forms.Button";
		connectableEvent2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("DesignForm-8CAEBA1D8FEA4C8\\Button-8CAEBA2CDBF0BD8");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Click";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Event;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = null;
		connectableEvent2.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableEvent2;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties3(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(Get_Cell_Value));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties3 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties3, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8CAEBA8203981AE"));
		connectableProperties3.DefaultValues = "";
		connectableProperties3.DisplayName = "Properties";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_Get_Cell_Value_2_");
		connectableProperties3.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableProperties3.ExceptionsHandled = true;
		connectableProperties3.InstanceTypeName = "OpenSpan.Adapters.Web.Controls.TableCell";
		connectableProperties3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WebAdapter-8CAEBA112BC18B8\\TableCell-8CAEBA1C819BB0C");
		OpenSpan.Automation.KeyInfo keyinfo1 = new OpenSpan.Automation.KeyInfo();
		keyinfo1.CloneContextId = new OpenSpan.Design.ComponentIdentity("WebAdapter-8CAEBA112BC18B8\\TableSection-8CAEBA1C7D95B8E");
		keyinfo1.KeyName = "Query";
		keyinfo1.KeyObjectTypeName = "";
		keyinfo1.KeyType = OpenSpan.Automation.CloneKeyType.Tokenized;
		keyinfo1.SetUpstream = false;
		keyinfo1.TokenizedText = "dataCell_ProdID=@dataProdID";
		keyinfo1.Tokens.Add("@dataProdID");
		connectableProperties3.KeyInfos.Add(keyinfo1);
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
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties4(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties4 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties4, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8CAEBA83EE4A160"));
		connectableProperties4.DefaultValues = "";
		connectableProperties4.DisplayName = "Properties";
		connectableProperties4.ExceptionsHandled = false;
		connectableProperties4.InstanceTypeName = "System.Windows.Forms.Label";
		connectableProperties4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("DesignForm-8CAEBA1D8FEA4C8\\Label-8CAEBA2FE2F3252");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Text";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = null;
		connectableProperties4.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableProperties4;
	}
	
	internal OpenSpan.Controls.MessageDialog Create_messageDialog1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Controls.MessageDialog messageDialog1 = new OpenSpan.Controls.MessageDialog();
		this.SetId(messageDialog1, new OpenSpan.Design.ComponentIdentity("MessageDialog-8CB0EFCEE3A48D2"));
		messageDialog1.Caption = "Information";
		messageDialog1.Message = null;
		// 
		// Result
		// 
		return messageDialog1;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(Get_Cell_Value));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod1 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod1, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8CB0EFCEFB09A04"));
		connectableMethod1.DisplayName = "<Show>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_Get_Cell_Value_3_");
		connectableMethod1.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod1.ExceptionsHandled = false;
		connectableMethod1.InstanceTypeName = "OpenSpan.Controls.MessageDialog";
		connectableMethod1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8CAEBA7F4B434D4\\MessageDialog-8CB0EFCEE3A48D2");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Show";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = true;
		parameterprototype1.DefaultValue = "Item not found.";
		parameterprototype1.ParamName = null;
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ReturnType = "System.Windows.Forms.DialogResult";
		memberprototype1.TypeName = null;
		connectableMethod1.MemberPrototypes.Add(memberprototype1);
		connectableMethod1.ParamsLength = 0;
		connectableMethod1.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod1;
	}
}

}


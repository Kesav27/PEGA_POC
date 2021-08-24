using System;

namespace HTMLGrid_to_Excel
{
/// <summary>
/// OpenSpan design component.
/// </summary>
// Automator-8CA8A2E6E0F2FD6
[OpenSpan.Design.ComponentIdentityAttribute("Automator-8CA8A2E6E0F2FD6")]
[System.ComponentModel.ToolboxItemAttribute(false)]
public sealed class Globals : OpenSpan.Automation.Automator
{
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8CA8A2E6E0F2FD6\\Counter-8CA8A2F21D9E4C0")]
	public OpenSpan.Controls.Counter counter1;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties2;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8CA8A2E6E0F2FD6\\NumericExpression-8CA8D4C176B2B0A")]
	public OpenSpan.Script.Expression.NumericExpression numericExpression1;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod1;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties1;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8CA8A2E6E0F2FD6\\ConnectableVariable-8CA8D4C2BC961E8")]
	public OpenSpan.Automation.ConnectableVariable varPlayersTotal;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties3;
	
	private OpenSpan.Automation.ConnectableEvent connectableEvent1;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod2;
	
	public Globals()
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Setup field members
		// 
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(Globals));
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo1 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		OpenSpan.Script.Expression.ExpressionIdentifier expressionidentifier1 = new OpenSpan.Script.Expression.ExpressionIdentifier();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype2 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.KeyInfo keyinfo1 = new OpenSpan.Automation.KeyInfo();
		OpenSpan.Automation.KeyInfo keyinfo2 = new OpenSpan.Automation.KeyInfo();
		OpenSpan.Automation.KeyInfo keyinfo3 = new OpenSpan.Automation.KeyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype3 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo2 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype4 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.KeyInfo keyinfo4 = new OpenSpan.Automation.KeyInfo();
		OpenSpan.Automation.KeyInfo keyinfo5 = new OpenSpan.Automation.KeyInfo();
		OpenSpan.Automation.KeyInfo keyinfo6 = new OpenSpan.Automation.KeyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype5 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype6 = new OpenSpan.Automation.MemberPrototype();
		this.counter1 = new OpenSpan.Controls.Counter();
		this.connectableProperties2 = new OpenSpan.Automation.ConnectableProperties();
		this.numericExpression1 = new OpenSpan.Script.Expression.NumericExpression();
		this.connectableMethod1 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableProperties1 = new OpenSpan.Automation.ConnectableProperties();
		this.varPlayersTotal = new OpenSpan.Automation.ConnectableVariable();
		this.connectableProperties3 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableEvent1 = new OpenSpan.Automation.ConnectableEvent();
		this.connectableMethod2 = new OpenSpan.Automation.ConnectableMethod();
		// 
		// Initialize design component
		// 
		this.Initialize();
		// 
		// Set design component Id
		// 
		this.Id = new OpenSpan.Design.ComponentIdentity("Automator-8CA8A2E6E0F2FD6");
		// 
		// Set component Ids
		// 
		this.SetId(this.counter1, new OpenSpan.Design.ComponentIdentity("Counter-8CA8A2F21D9E4C0"));
		this.SetId(this.connectableProperties2, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8CA8A2F2DCCCDCE"));
		this.SetId(this.numericExpression1, new OpenSpan.Design.ComponentIdentity("NumericExpression-8CA8D4C176B2B0A"));
		this.SetId(this.connectableMethod1, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8CA8D4C176FEFBE"));
		this.SetId(this.connectableProperties1, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8CA8D4C238439B8"));
		this.SetId(this.varPlayersTotal, new OpenSpan.Design.ComponentIdentity("ConnectableVariable-8CA8D4C2BC961E8"));
		this.SetId(this.connectableProperties3, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8CA8D4C2BCE269C"));
		this.SetId(this.connectableEvent1, new OpenSpan.Design.ComponentIdentity("ConnectableEvent-8CA8D4C47726A0C"));
		this.SetId(this.connectableMethod2, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8CA8D4EF3FF38F2"));
		// 
		// Globals
		// 
		ComponentInfo.CodeDomData = _resources_.GetString("_Globals_1_");
		this.IsStartStoppable = false;
		this.LogData = true;
		this.LogEvents = true;
		this.LogFile = "";
		this.LogToFile = false;
		this.Name = "Globals";
		this.SuppressErrors = false;
		// 
		// counter1
		// 
		this.counter1.Value = 2;
		// 
		// connectableProperties2
		// 
		this.connectableProperties2.DefaultValues = "Value=0";
		this.connectableProperties2.DisplayName = "Properties";
		this.connectableProperties2.ExceptionsHandled = false;
		this.connectableProperties2.InstanceTypeName = "OpenSpan.Controls.Counter";
		this.connectableProperties2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8CA8A2E6E0F2FD6\\Counter-8CA8A2F21D9E4C0");
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Value";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = null;
		this.connectableProperties2.MemberPrototypes.Add(memberprototype1);
		// 
		// numericExpression1
		// 
		dynamicmethodinfo1.Source = "";
		dynamicmethodinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo1.CodeDomData = _resources_.GetString("_Globals_2_");
		this.numericExpression1.DynamicMembers.Add(dynamicmethodinfo1);
		this.numericExpression1.Expression = "a+1";
		expressionidentifier1.DataType = OpenSpan.Script.Expression.ExpressionDataType.Double;
		expressionidentifier1.ID = "a";
		this.numericExpression1.Identifiers.Add(expressionidentifier1);
		this.numericExpression1.Valid = true;
		// 
		// connectableMethod1
		// 
		this.connectableMethod1.DisplayName = "<Evaluate>";
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_Globals_3_");
		this.connectableMethod1.DynamicMembers.Add(dynamicpropertyinfo1);
		this.connectableMethod1.ExceptionsHandled = false;
		this.connectableMethod1.InstanceTypeName = "OpenSpan.Script.Expression.NumericExpression";
		this.connectableMethod1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8CA8A2E6E0F2FD6\\NumericExpression-8CA8D4C176B2B0A");
		memberprototype2.DefaultValue = null;
		memberprototype2.MemberName = "Evaluate";
		memberprototype2.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = false;
		parameterprototype1.DefaultValue = "";
		parameterprototype1.ParamName = "a";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.Double";
		memberprototype2.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype2.Signature.ReturnType = "System.Double";
		memberprototype2.TypeName = "System.Double";
		this.connectableMethod1.MemberPrototypes.Add(memberprototype2);
		this.connectableMethod1.ParamsLength = 0;
		this.connectableMethod1.SerializedParamsDefaultValues = "";
		// 
		// connectableProperties1
		// 
		this.connectableProperties1.DefaultValues = "";
		this.connectableProperties1.DisplayName = "Properties";
		this.connectableProperties1.ExceptionsHandled = false;
		this.connectableProperties1.InstanceTypeName = "OpenSpan.Adapters.Web.Controls.TableSection";
		this.connectableProperties1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WebAdapter-8CA8A204C9B5B94\\TableSection-8CBBC9AE7438520");
		keyinfo1.CloneContextId = new OpenSpan.Design.ComponentIdentity("WebAdapter-8CA8A204C9B5B94\\TableSection-8CBBC9AE7438520");
		keyinfo1.KeyName = "None";
		keyinfo1.KeyObjectTypeName = null;
		keyinfo1.KeyType = OpenSpan.Automation.CloneKeyType.Normal;
		keyinfo1.SetUpstream = false;
		keyinfo1.TokenizedText = null;
		keyinfo2.CloneContextId = new OpenSpan.Design.ComponentIdentity("WebAdapter-8CA8A204C9B5B94\\TableSection-8CBBC9AE6B0D320");
		keyinfo2.KeyName = "None";
		keyinfo2.KeyObjectTypeName = null;
		keyinfo2.KeyType = OpenSpan.Automation.CloneKeyType.Normal;
		keyinfo2.SetUpstream = false;
		keyinfo2.TokenizedText = null;
		keyinfo3.CloneContextId = new OpenSpan.Design.ComponentIdentity("WebAdapter-8CA8A204C9B5B94\\TableSection-8CBBC9AE6A31270");
		keyinfo3.KeyName = "None";
		keyinfo3.KeyObjectTypeName = null;
		keyinfo3.KeyType = OpenSpan.Automation.CloneKeyType.Normal;
		keyinfo3.SetUpstream = false;
		keyinfo3.TokenizedText = null;
		this.connectableProperties1.KeyInfos.Add(keyinfo1);
		this.connectableProperties1.KeyInfos.Add(keyinfo2);
		this.connectableProperties1.KeyInfos.Add(keyinfo3);
		memberprototype3.DefaultValue = null;
		memberprototype3.MemberName = "AbsoluteCount";
		memberprototype3.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype3.Signature.ReturnType = null;
		memberprototype3.TypeName = null;
		this.connectableProperties1.MemberPrototypes.Add(memberprototype3);
		// 
		// varPlayersTotal
		// 
		dynamicpropertyinfo2.IsSerializable = true;
		dynamicpropertyinfo2.NoInputConvesion = false;
		dynamicpropertyinfo2.Source = "";
		dynamicpropertyinfo2.ValidateConnectionCallback = null;
		dynamicpropertyinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo2.CodeDomData = _resources_.GetString("_Globals_4_");
		this.varPlayersTotal.DynamicMembers.Add(dynamicpropertyinfo2);
		this.varPlayersTotal.ExceptionsHandled = false;
		this.varPlayersTotal.InstanceTypeName = "OpenSpan.Automation.ConnectableVariable";
		this.varPlayersTotal.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8CA8A2E6E0F2FD6\\ConnectableVariable-8CA8D4C2BC961E8");
		this.varPlayersTotal.ValueText = "";
		this.varPlayersTotal.VariableTypeName = "System.Int32";
		// 
		// connectableProperties3
		// 
		this.connectableProperties3.DefaultValues = "";
		this.connectableProperties3.DisplayName = "Properties";
		this.connectableProperties3.ExceptionsHandled = false;
		this.connectableProperties3.InstanceTypeName = "OpenSpan.Automation.ConnectableVariable";
		this.connectableProperties3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8CA8A2E6E0F2FD6\\ConnectableVariable-8CA8D4C2BC961E8");
		memberprototype4.DefaultValue = null;
		memberprototype4.MemberName = "Value";
		memberprototype4.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype4.Signature.ReturnType = null;
		memberprototype4.TypeName = null;
		this.connectableProperties3.MemberPrototypes.Add(memberprototype4);
		// 
		// connectableEvent1
		// 
		this.connectableEvent1.DisplayName = "null";
		this.connectableEvent1.ExceptionsHandled = false;
		this.connectableEvent1.InstanceTypeName = "OpenSpan.Adapters.Web.Controls.TableSection";
		this.connectableEvent1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WebAdapter-8CA8A204C9B5B94\\TableSection-8CBBC9AE7438520");
		keyinfo4.CloneContextId = new OpenSpan.Design.ComponentIdentity("WebAdapter-8CA8A204C9B5B94\\TableSection-8CBBC9AE7438520");
		keyinfo4.KeyName = "None";
		keyinfo4.KeyObjectTypeName = "";
		keyinfo4.KeyType = OpenSpan.Automation.CloneKeyType.Normal;
		keyinfo4.SetUpstream = false;
		keyinfo4.TokenizedText = null;
		keyinfo5.CloneContextId = new OpenSpan.Design.ComponentIdentity("WebAdapter-8CA8A204C9B5B94\\TableSection-8CBBC9AE6B0D320");
		keyinfo5.KeyName = "None";
		keyinfo5.KeyObjectTypeName = "";
		keyinfo5.KeyType = OpenSpan.Automation.CloneKeyType.Normal;
		keyinfo5.SetUpstream = false;
		keyinfo5.TokenizedText = null;
		keyinfo6.CloneContextId = new OpenSpan.Design.ComponentIdentity("WebAdapter-8CA8A204C9B5B94\\TableSection-8CBBC9AE6A31270");
		keyinfo6.KeyName = "None";
		keyinfo6.KeyObjectTypeName = "";
		keyinfo6.KeyType = OpenSpan.Automation.CloneKeyType.Normal;
		keyinfo6.SetUpstream = false;
		keyinfo6.TokenizedText = null;
		this.connectableEvent1.KeyInfos.Add(keyinfo4);
		this.connectableEvent1.KeyInfos.Add(keyinfo5);
		this.connectableEvent1.KeyInfos.Add(keyinfo6);
		memberprototype5.DefaultValue = null;
		memberprototype5.MemberName = "Created";
		memberprototype5.MemberType = System.Reflection.MemberTypes.Event;
		memberprototype5.Signature.ReturnType = null;
		memberprototype5.TypeName = null;
		this.connectableEvent1.MemberPrototypes.Add(memberprototype5);
		// 
		// connectableMethod2
		// 
		this.connectableMethod2.DisplayName = "<Minimize>";
		this.connectableMethod2.ExceptionsHandled = false;
		this.connectableMethod2.InstanceTypeName = "OpenSpan.Adapters.Controls.Form";
		this.connectableMethod2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WebAdapter-8CA8A204C9B5B94\\Form-8CBBC9D4C9E83E0");
		memberprototype6.DefaultValue = null;
		memberprototype6.MemberName = "Minimize";
		memberprototype6.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype6.Signature.ReturnType = "System.Void";
		memberprototype6.TypeName = "System.Void";
		this.connectableMethod2.MemberPrototypes.Add(memberprototype6);
		this.connectableMethod2.ParamsLength = 0;
		this.connectableMethod2.SerializedParamsDefaultValues = "";
		// 
		// Initialize CodeDom data
		// 
		this.CodeDomData = _resources_.GetString("_Globals_5_");
		// 
		// Add components
		// 
		this.mComponents = new System.Collections.Generic.List<System.ComponentModel.IComponent>(20);
		this.Components.Add(this.counter1);
		this.Components.Add(this.connectableProperties2);
		this.Components.Add(this.numericExpression1);
		this.Components.Add(this.connectableMethod1);
		this.Components.Add(this.connectableProperties1);
		this.Components.Add(this.varPlayersTotal);
		this.Components.Add(this.connectableProperties3);
		this.Components.Add(this.connectableEvent1);
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
	
	internal OpenSpan.Controls.Counter Create_counter1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Controls.Counter counter1 = new OpenSpan.Controls.Counter();
		this.SetId(counter1, new OpenSpan.Design.ComponentIdentity("Counter-8CA8A2F21D9E4C0"));
		counter1.Value = 2;
		// 
		// Result
		// 
		return counter1;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties2 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties2, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8CA8A2F2DCCCDCE"));
		connectableProperties2.DefaultValues = "Value=0";
		connectableProperties2.DisplayName = "Properties";
		connectableProperties2.ExceptionsHandled = false;
		connectableProperties2.InstanceTypeName = "OpenSpan.Controls.Counter";
		connectableProperties2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8CA8A2E6E0F2FD6\\Counter-8CA8A2F21D9E4C0");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Value";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = null;
		connectableProperties2.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableProperties2;
	}
	
	internal OpenSpan.Script.Expression.NumericExpression Create_numericExpression1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(Globals));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Script.Expression.NumericExpression numericExpression1 = new OpenSpan.Script.Expression.NumericExpression();
		this.SetId(numericExpression1, new OpenSpan.Design.ComponentIdentity("NumericExpression-8CA8D4C176B2B0A"));
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo1 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo1.Source = "";
		dynamicmethodinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo1.CodeDomData = _resources_.GetString("_Globals_2_");
		numericExpression1.DynamicMembers.Add(dynamicmethodinfo1);
		numericExpression1.Expression = "a+1";
		OpenSpan.Script.Expression.ExpressionIdentifier expressionidentifier1 = new OpenSpan.Script.Expression.ExpressionIdentifier();
		expressionidentifier1.DataType = OpenSpan.Script.Expression.ExpressionDataType.Double;
		expressionidentifier1.ID = "a";
		numericExpression1.Identifiers.Add(expressionidentifier1);
		numericExpression1.Valid = true;
		// 
		// Result
		// 
		return numericExpression1;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(Globals));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod1 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod1, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8CA8D4C176FEFBE"));
		connectableMethod1.DisplayName = "<Evaluate>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_Globals_3_");
		connectableMethod1.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod1.ExceptionsHandled = false;
		connectableMethod1.InstanceTypeName = "OpenSpan.Script.Expression.NumericExpression";
		connectableMethod1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8CA8A2E6E0F2FD6\\NumericExpression-8CA8D4C176B2B0A");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Evaluate";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = false;
		parameterprototype1.DefaultValue = "";
		parameterprototype1.ParamName = "a";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.Double";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ReturnType = "System.Double";
		memberprototype1.TypeName = "System.Double";
		connectableMethod1.MemberPrototypes.Add(memberprototype1);
		connectableMethod1.ParamsLength = 0;
		connectableMethod1.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod1;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties1 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties1, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8CA8D4C238439B8"));
		connectableProperties1.DefaultValues = "";
		connectableProperties1.DisplayName = "Properties";
		connectableProperties1.ExceptionsHandled = false;
		connectableProperties1.InstanceTypeName = "OpenSpan.Adapters.Web.Controls.TableSection";
		connectableProperties1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WebAdapter-8CA8A204C9B5B94\\TableSection-8CBBC9AE7438520");
		OpenSpan.Automation.KeyInfo keyinfo1 = new OpenSpan.Automation.KeyInfo();
		keyinfo1.CloneContextId = new OpenSpan.Design.ComponentIdentity("WebAdapter-8CA8A204C9B5B94\\TableSection-8CBBC9AE7438520");
		keyinfo1.KeyName = "None";
		keyinfo1.KeyObjectTypeName = null;
		keyinfo1.KeyType = OpenSpan.Automation.CloneKeyType.Normal;
		keyinfo1.SetUpstream = false;
		keyinfo1.TokenizedText = null;
		OpenSpan.Automation.KeyInfo keyinfo2 = new OpenSpan.Automation.KeyInfo();
		keyinfo2.CloneContextId = new OpenSpan.Design.ComponentIdentity("WebAdapter-8CA8A204C9B5B94\\TableSection-8CBBC9AE6B0D320");
		keyinfo2.KeyName = "None";
		keyinfo2.KeyObjectTypeName = null;
		keyinfo2.KeyType = OpenSpan.Automation.CloneKeyType.Normal;
		keyinfo2.SetUpstream = false;
		keyinfo2.TokenizedText = null;
		OpenSpan.Automation.KeyInfo keyinfo3 = new OpenSpan.Automation.KeyInfo();
		keyinfo3.CloneContextId = new OpenSpan.Design.ComponentIdentity("WebAdapter-8CA8A204C9B5B94\\TableSection-8CBBC9AE6A31270");
		keyinfo3.KeyName = "None";
		keyinfo3.KeyObjectTypeName = null;
		keyinfo3.KeyType = OpenSpan.Automation.CloneKeyType.Normal;
		keyinfo3.SetUpstream = false;
		keyinfo3.TokenizedText = null;
		connectableProperties1.KeyInfos.Add(keyinfo1);
		connectableProperties1.KeyInfos.Add(keyinfo2);
		connectableProperties1.KeyInfos.Add(keyinfo3);
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "AbsoluteCount";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = null;
		connectableProperties1.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableProperties1;
	}
	
	internal OpenSpan.Automation.ConnectableVariable Create_varPlayersTotal(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(Globals));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableVariable varPlayersTotal = new OpenSpan.Automation.ConnectableVariable();
		this.SetId(varPlayersTotal, new OpenSpan.Design.ComponentIdentity("ConnectableVariable-8CA8D4C2BC961E8"));
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_Globals_4_");
		varPlayersTotal.DynamicMembers.Add(dynamicpropertyinfo1);
		varPlayersTotal.ExceptionsHandled = false;
		varPlayersTotal.InstanceTypeName = "OpenSpan.Automation.ConnectableVariable";
		varPlayersTotal.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8CA8A2E6E0F2FD6\\ConnectableVariable-8CA8D4C2BC961E8");
		varPlayersTotal.ValueText = "";
		varPlayersTotal.VariableTypeName = "System.Int32";
		// 
		// Result
		// 
		return varPlayersTotal;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties3(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties3 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties3, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8CA8D4C2BCE269C"));
		connectableProperties3.DefaultValues = "";
		connectableProperties3.DisplayName = "Properties";
		connectableProperties3.ExceptionsHandled = false;
		connectableProperties3.InstanceTypeName = "OpenSpan.Automation.ConnectableVariable";
		connectableProperties3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8CA8A2E6E0F2FD6\\ConnectableVariable-8CA8D4C2BC961E8");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Value";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = null;
		connectableProperties3.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableProperties3;
	}
	
	internal OpenSpan.Automation.ConnectableEvent Create_connectableEvent1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableEvent connectableEvent1 = new OpenSpan.Automation.ConnectableEvent();
		this.SetId(connectableEvent1, new OpenSpan.Design.ComponentIdentity("ConnectableEvent-8CA8D4C47726A0C"));
		connectableEvent1.DisplayName = "null";
		connectableEvent1.ExceptionsHandled = false;
		connectableEvent1.InstanceTypeName = "OpenSpan.Adapters.Web.Controls.TableSection";
		connectableEvent1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WebAdapter-8CA8A204C9B5B94\\TableSection-8CBBC9AE7438520");
		OpenSpan.Automation.KeyInfo keyinfo1 = new OpenSpan.Automation.KeyInfo();
		keyinfo1.CloneContextId = new OpenSpan.Design.ComponentIdentity("WebAdapter-8CA8A204C9B5B94\\TableSection-8CBBC9AE7438520");
		keyinfo1.KeyName = "None";
		keyinfo1.KeyObjectTypeName = "";
		keyinfo1.KeyType = OpenSpan.Automation.CloneKeyType.Normal;
		keyinfo1.SetUpstream = false;
		keyinfo1.TokenizedText = null;
		OpenSpan.Automation.KeyInfo keyinfo2 = new OpenSpan.Automation.KeyInfo();
		keyinfo2.CloneContextId = new OpenSpan.Design.ComponentIdentity("WebAdapter-8CA8A204C9B5B94\\TableSection-8CBBC9AE6B0D320");
		keyinfo2.KeyName = "None";
		keyinfo2.KeyObjectTypeName = "";
		keyinfo2.KeyType = OpenSpan.Automation.CloneKeyType.Normal;
		keyinfo2.SetUpstream = false;
		keyinfo2.TokenizedText = null;
		OpenSpan.Automation.KeyInfo keyinfo3 = new OpenSpan.Automation.KeyInfo();
		keyinfo3.CloneContextId = new OpenSpan.Design.ComponentIdentity("WebAdapter-8CA8A204C9B5B94\\TableSection-8CBBC9AE6A31270");
		keyinfo3.KeyName = "None";
		keyinfo3.KeyObjectTypeName = "";
		keyinfo3.KeyType = OpenSpan.Automation.CloneKeyType.Normal;
		keyinfo3.SetUpstream = false;
		keyinfo3.TokenizedText = null;
		connectableEvent1.KeyInfos.Add(keyinfo1);
		connectableEvent1.KeyInfos.Add(keyinfo2);
		connectableEvent1.KeyInfos.Add(keyinfo3);
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
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod2 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod2, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8CA8D4EF3FF38F2"));
		connectableMethod2.DisplayName = "<Minimize>";
		connectableMethod2.ExceptionsHandled = false;
		connectableMethod2.InstanceTypeName = "OpenSpan.Adapters.Controls.Form";
		connectableMethod2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WebAdapter-8CA8A204C9B5B94\\Form-8CBBC9D4C9E83E0");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Minimize";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
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
}

}


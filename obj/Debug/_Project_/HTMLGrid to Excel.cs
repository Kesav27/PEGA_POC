using HTMLGrid_to_Excel_Add_Row = HTMLGrid_to_Excel.Add_Row;

using HTMLGrid_to_Excel_AKPoker = HTMLGrid_to_Excel.AKPoker;

using HTMLGrid_to_Excel_Copy_Table = HTMLGrid_to_Excel.Copy_Table;

using HTMLGrid_to_Excel_Set_Headings = HTMLGrid_to_Excel.Set_Headings;

using HTMLGrid_to_Excel_Windows_Form = HTMLGrid_to_Excel.Windows_Form;

using HTMLGrid_to_Excel_Globals = HTMLGrid_to_Excel.Globals;

using System;

namespace HTMLGrid_to_Excel.Project
{
// Project-8D03FA906C94B2D
/// <summary>
/// OpenSpan project.
/// </summary>
[OpenSpan.Design.TargetEnvironmentAttribute(OpenSpan.Design.TargetEnvironment.Driver)]
[OpenSpan.Design.ComponentIdentityAttribute("Project-8D03FA906C94B2D")]
[OpenSpan.Design.DeploymentVersionAttribute("1.11")]
[OpenSpan.Design.ProjectDescriptorAttribute(OpenSpan.Design.ProjectDescriptorType.Present)]
[OpenSpan.Design.ProjectDescriptorAttribute(OpenSpan.Design.ProjectDescriptorType.ContainsAdapters)]
public sealed class HTMLGrid_to_Excel : OpenSpan.Runtime.RuntimeProject
{
	
	public HTMLGrid_to_Excel() : 
			base()
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.HTMLGrid_to_Excel_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	public HTMLGrid_to_Excel(System.ComponentModel.ISynchronizeInvoke syncObject) : 
			base(syncObject)
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.HTMLGrid_to_Excel_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	public HTMLGrid_to_Excel(System.IServiceProvider serviceProvider) : 
			base(serviceProvider)
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.HTMLGrid_to_Excel_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	public HTMLGrid_to_Excel(bool initializeScout) : 
			base(initializeScout)
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.HTMLGrid_to_Excel_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	private HTMLGrid_to_Excel(System.IServiceProvider serviceProvider, OpenSpan.Runtime.RuntimeHostCommandLineHelper commandLineHelper, OpenSpan.Deployment.DeploymentManifest deploymentManifest) : 
			base(serviceProvider, commandLineHelper, deploymentManifest)
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.HTMLGrid_to_Excel_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	private void HTMLGrid_to_Excel_Initialize()
	{
		this.mId = new OpenSpan.Design.ComponentIdentity("Project-8D03FA906C94B2D");
		this.mVersion = new System.Version("19.1.11185.0");
		this.mDeploymentVersion = "1.11";
		this.mTransformationVersion = new System.Version("19.1.0.1");
		this.mTargetEnvironment = OpenSpan.Design.TargetEnvironment.Driver;
	}
	
	// Automator-8CA8A2D4771DA82
	public HTMLGrid_to_Excel_Add_Row Add_Row
	{
		get
		{
			return ((HTMLGrid_to_Excel_Add_Row)(this["Add_Row"]));
		}
	}
	
	// WebAdapter-8CA8A204C9B5B94
	public HTMLGrid_to_Excel_AKPoker AKPoker
	{
		get
		{
			return ((HTMLGrid_to_Excel_AKPoker)(this["AKPoker"]));
		}
	}
	
	// Automator-8CA8A2C51E46936
	public HTMLGrid_to_Excel_Copy_Table Copy_Table
	{
		get
		{
			return ((HTMLGrid_to_Excel_Copy_Table)(this["Copy_Table"]));
		}
	}
	
	// Automator-8CA8D447502A098
	public HTMLGrid_to_Excel_Set_Headings Set_Headings
	{
		get
		{
			return ((HTMLGrid_to_Excel_Set_Headings)(this["Set_Headings"]));
		}
	}
	
	// DesignForm-8CA8A2C47630CA6
	public HTMLGrid_to_Excel_Windows_Form Windows_Form
	{
		get
		{
			return ((HTMLGrid_to_Excel_Windows_Form)(this["Windows_Form"]));
		}
	}
	
	// Automator-8CA8A2E6E0F2FD6
	public HTMLGrid_to_Excel_Globals Globals
	{
		get
		{
			return ((HTMLGrid_to_Excel_Globals)(this["Globals"]));
		}
	}
}

}


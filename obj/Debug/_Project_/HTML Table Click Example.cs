using HTML_Table_Click_Example_Dashboard = HTML_Table_Click_Example.Dashboard;

using HTML_Table_Click_Example_Get_Cell_Value = HTML_Table_Click_Example.Get_Cell_Value;

using HTML_Table_Click_Example_Windows_Form1 = HTML_Table_Click_Example.Windows_Form1;

using System;

namespace HTML_Table_Click_Example.Project
{
// Project-8D03FA938B00F24
/// <summary>
/// OpenSpan project.
/// </summary>
[OpenSpan.Design.TargetEnvironmentAttribute(OpenSpan.Design.TargetEnvironment.Driver)]
[OpenSpan.Design.ComponentIdentityAttribute("Project-8D03FA938B00F24")]
[OpenSpan.Design.DeploymentVersionAttribute("1.8")]
[OpenSpan.Design.ProjectDescriptorAttribute(OpenSpan.Design.ProjectDescriptorType.Present)]
[OpenSpan.Design.ProjectDescriptorAttribute(OpenSpan.Design.ProjectDescriptorType.ContainsAdapters)]
public sealed class HTML_Table_Click_Example : OpenSpan.Runtime.RuntimeProject
{
	
	public HTML_Table_Click_Example() : 
			base()
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.HTML_Table_Click_Example_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	public HTML_Table_Click_Example(System.ComponentModel.ISynchronizeInvoke syncObject) : 
			base(syncObject)
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.HTML_Table_Click_Example_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	public HTML_Table_Click_Example(System.IServiceProvider serviceProvider) : 
			base(serviceProvider)
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.HTML_Table_Click_Example_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	public HTML_Table_Click_Example(bool initializeScout) : 
			base(initializeScout)
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.HTML_Table_Click_Example_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	private HTML_Table_Click_Example(System.IServiceProvider serviceProvider, OpenSpan.Runtime.RuntimeHostCommandLineHelper commandLineHelper, OpenSpan.Deployment.DeploymentManifest deploymentManifest) : 
			base(serviceProvider, commandLineHelper, deploymentManifest)
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.HTML_Table_Click_Example_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	private void HTML_Table_Click_Example_Initialize()
	{
		this.mId = new OpenSpan.Design.ComponentIdentity("Project-8D03FA938B00F24");
		this.mVersion = new System.Version("19.1.11185.0");
		this.mDeploymentVersion = "1.8";
		this.mTransformationVersion = new System.Version("19.1.0.1");
		this.mTargetEnvironment = OpenSpan.Design.TargetEnvironment.Driver;
	}
	
	// WebAdapter-8CAEBA112BC18B8
	public HTML_Table_Click_Example_Dashboard Dashboard
	{
		get
		{
			return ((HTML_Table_Click_Example_Dashboard)(this["Dashboard"]));
		}
	}
	
	// Automator-8CAEBA7F4B434D4
	public HTML_Table_Click_Example_Get_Cell_Value Get_Cell_Value
	{
		get
		{
			return ((HTML_Table_Click_Example_Get_Cell_Value)(this["Get_Cell_Value"]));
		}
	}
	
	// DesignForm-8CAEBA1D8FEA4C8
	public HTML_Table_Click_Example_Windows_Form1 Windows_Form1
	{
		get
		{
			return ((HTML_Table_Click_Example_Windows_Form1)(this["Windows_Form1"]));
		}
	}
}

}


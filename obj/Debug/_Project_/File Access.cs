using File_Access_Append = File_Access.Append;

using File_Access_Main_Automation = File_Access.Main_Automation;

using File_Access_Windows_Form1 = File_Access.Windows_Form1;

using File_Access_Write = File_Access.Write;

using System;

namespace File_Access.Project
{
// Project-8D03FA9672B87CA
/// <summary>
/// OpenSpan project.
/// </summary>
[OpenSpan.Design.TargetEnvironmentAttribute(OpenSpan.Design.TargetEnvironment.Driver)]
[OpenSpan.Design.ComponentIdentityAttribute("Project-8D03FA9672B87CA")]
[OpenSpan.Design.DeploymentVersionAttribute("1.11")]
[OpenSpan.Design.ProjectDescriptorAttribute(OpenSpan.Design.ProjectDescriptorType.Present)]
public sealed class File_Access : OpenSpan.Runtime.RuntimeProject
{
	
	public File_Access() : 
			base()
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.File_Access_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	public File_Access(System.ComponentModel.ISynchronizeInvoke syncObject) : 
			base(syncObject)
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.File_Access_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	public File_Access(System.IServiceProvider serviceProvider) : 
			base(serviceProvider)
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.File_Access_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	public File_Access(bool initializeScout) : 
			base(initializeScout)
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.File_Access_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	private File_Access(System.IServiceProvider serviceProvider, OpenSpan.Runtime.RuntimeHostCommandLineHelper commandLineHelper, OpenSpan.Deployment.DeploymentManifest deploymentManifest) : 
			base(serviceProvider, commandLineHelper, deploymentManifest)
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.File_Access_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	private void File_Access_Initialize()
	{
		this.mId = new OpenSpan.Design.ComponentIdentity("Project-8D03FA9672B87CA");
		this.mVersion = new System.Version("19.1.11185.0");
		this.mDeploymentVersion = "1.11";
		this.mTransformationVersion = new System.Version("19.1.0.1");
		this.mTargetEnvironment = OpenSpan.Design.TargetEnvironment.Driver;
	}
	
	// Automator-8CA95F1C3E6BFF4
	public File_Access_Append Append
	{
		get
		{
			return ((File_Access_Append)(this["Append"]));
		}
	}
	
	// Automator-8CA95F01F28636A
	public File_Access_Main_Automation Main_Automation
	{
		get
		{
			return ((File_Access_Main_Automation)(this["Main_Automation"]));
		}
	}
	
	// DesignForm-8CA95F01DA161C2
	public File_Access_Windows_Form1 Windows_Form1
	{
		get
		{
			return ((File_Access_Windows_Form1)(this["Windows_Form1"]));
		}
	}
	
	// Automator-8CA95F116BB3300
	public File_Access_Write Write
	{
		get
		{
			return ((File_Access_Write)(this["Write"]));
		}
	}
}

}


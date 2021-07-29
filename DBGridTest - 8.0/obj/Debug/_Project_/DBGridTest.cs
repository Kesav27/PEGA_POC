using DBGridTest_getTableData = DBGridTest.getTableData;

using DBGridTest_Notes = DBGridTest.Notes;

using DBGridTest_Windows_Form1 = DBGridTest.Windows_Form1;

using System;

namespace DBGridTest.Project
{

// Project-8D03FAA2B1C9076
/// <summary>
/// OpenSpan project.
/// </summary>
[OpenSpan.Design.TargetEnvironmentAttribute(OpenSpan.Design.TargetEnvironment.Driver)]
[OpenSpan.Design.ComponentIdentityAttribute("Project-8D03FAA2B1C9076")]
[OpenSpan.Design.DeploymentVersionAttribute("1.14")]
[OpenSpan.Design.ProjectDescriptorAttribute(OpenSpan.Design.ProjectDescriptorType.Present)]
public sealed class DBGridTest : OpenSpan.Runtime.RuntimeProject
{
	
	public DBGridTest() : 
			base()
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.DBGridTest_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	public DBGridTest(System.ComponentModel.ISynchronizeInvoke syncObject) : 
			base(syncObject)
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.DBGridTest_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	public DBGridTest(System.IServiceProvider serviceProvider) : 
			base(serviceProvider)
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.DBGridTest_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	public DBGridTest(bool initializeScout) : 
			base(initializeScout)
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.DBGridTest_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	private DBGridTest(System.IServiceProvider serviceProvider, OpenSpan.Runtime.RuntimeHostCommandLineHelper commandLineHelper, OpenSpan.Deployment.DeploymentManifest deploymentManifest) : 
			base(serviceProvider, commandLineHelper, deploymentManifest)
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.DBGridTest_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	private void DBGridTest_Initialize()
	{
		this.mId = new OpenSpan.Design.ComponentIdentity("Project-8D03FAA2B1C9076");
		this.mVersion = new System.Version("8.0.1037.0");
		this.mDeploymentVersion = "1.14";
		this.mTransformationVersion = new System.Version("8.0.1026.0");
		this.mTargetEnvironment = OpenSpan.Design.TargetEnvironment.Driver;
	}
	
	// Automator-8CA4BFE5F6621E2
	public DBGridTest_getTableData getTableData
	{
		get
		{
			return ((DBGridTest_getTableData)(this["getTableData"]));
		}
	}
	
	// Automator-8CA849E53C6E47E
	public DBGridTest_Notes Notes
	{
		get
		{
			return ((DBGridTest_Notes)(this["Notes"]));
		}
	}
	
	// DesignForm-8CA4BFE6198CCDA
	public DBGridTest_Windows_Form1 Windows_Form1
	{
		get
		{
			return ((DBGridTest_Windows_Form1)(this["Windows_Form1"]));
		}
	}
}


}


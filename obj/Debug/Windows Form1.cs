using System;

namespace File_Access
{
/// <summary>
/// OpenSpan design component.
/// </summary>
// DesignForm-8CA95F01DA161C2
[OpenSpan.Design.ComponentIdentityAttribute("DesignForm-8CA95F01DA161C2")]
[System.ComponentModel.ToolboxItemAttribute(false)]
public sealed class Windows_Form1 : OpenSpan.Design.DesignForm
{
	
	[OpenSpan.Design.ComponentIdentityAttribute("DesignForm-8CA95F01DA161C2\\Label-8CA95F21DDDFC0C")]
	public System.Windows.Forms.Label label1;
	
	[OpenSpan.Design.ComponentIdentityAttribute("DesignForm-8CA95F01DA161C2\\TextBox-8CA95F1574338FA")]
	public System.Windows.Forms.TextBox txtFileName;
	
	[OpenSpan.Design.ComponentIdentityAttribute("DesignForm-8CA95F01DA161C2\\Button-8CA95F0AA17AC06")]
	public System.Windows.Forms.Button btnRun;
	
	public Windows_Form1()
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Setup field members
		// 
		this.label1 = new System.Windows.Forms.Label();
		this.txtFileName = new System.Windows.Forms.TextBox();
		this.btnRun = new System.Windows.Forms.Button();
		this.SuspendLayout();
		// 
		// Initialize design component
		// 
		this.Initialize();
		// 
		// Set design component Id
		// 
		this.Id = new OpenSpan.Design.ComponentIdentity("DesignForm-8CA95F01DA161C2");
		// 
		// Set component Ids
		// 
		this.SetId(this.label1, new OpenSpan.Design.ComponentIdentity("Label-8CA95F21DDDFC0C"));
		this.SetId(this.txtFileName, new OpenSpan.Design.ComponentIdentity("TextBox-8CA95F1574338FA"));
		this.SetId(this.btnRun, new OpenSpan.Design.ComponentIdentity("Button-8CA95F0AA17AC06"));
		// 
		// Windows_Form1
		// 
		this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
		this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
		this.BackColor = System.Drawing.SystemColors.Control;
		this.ClientSize = new System.Drawing.Size(292, 71);
		// 
		// label1
		// 
		this.label1.Location = new System.Drawing.Point(124, 8);
		this.label1.Name = "label1";
		this.label1.TabIndex = 2;
		this.label1.Text = "File Name";
		// 
		// txtFileName
		// 
		this.txtFileName.Location = new System.Drawing.Point(124, 34);
		this.txtFileName.Name = "txtFileName";
		this.txtFileName.Size = new System.Drawing.Size(140, 20);
		this.txtFileName.TabIndex = 1;
		this.txtFileName.Text = "c:\\Fritz.txt";
		// 
		// btnRun
		// 
		this.btnRun.Location = new System.Drawing.Point(16, 32);
		this.btnRun.Name = "btnRun";
		this.btnRun.TabIndex = 0;
		this.btnRun.Text = "Run";
		this.btnRun.UseVisualStyleBackColor = true;
		this.Controls.Add(this.label1);
		this.Controls.Add(this.txtFileName);
		this.Controls.Add(this.btnRun);
		this.Location = new System.Drawing.Point(156, 156);
		this.Name = "Windows_Form1";
		this.Text = "Design Form";
		this.Visible = false;
		this.ResumeLayout(false);
		this.PerformLayout();
		// 
		// Add components
		// 
		this.mComponents = new System.Collections.Generic.List<System.ComponentModel.IComponent>(20);
		this.Components.Add(this.label1);
		this.Components.Add(this.txtFileName);
		this.Components.Add(this.btnRun);
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
	
	internal System.Windows.Forms.Label Create_label1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		System.Windows.Forms.Label label1 = new System.Windows.Forms.Label();
		this.SetId(label1, new OpenSpan.Design.ComponentIdentity("Label-8CA95F21DDDFC0C"));
		label1.Location = new System.Drawing.Point(124, 8);
		label1.Name = "label1";
		label1.TabIndex = 2;
		label1.Text = "File Name";
		// 
		// Result
		// 
		return label1;
	}
	
	internal System.Windows.Forms.TextBox Create_txtFileName(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		System.Windows.Forms.TextBox txtFileName = new System.Windows.Forms.TextBox();
		this.SetId(txtFileName, new OpenSpan.Design.ComponentIdentity("TextBox-8CA95F1574338FA"));
		txtFileName.Location = new System.Drawing.Point(124, 34);
		txtFileName.Name = "txtFileName";
		txtFileName.Size = new System.Drawing.Size(140, 20);
		txtFileName.TabIndex = 1;
		txtFileName.Text = "c:\\Fritz.txt";
		// 
		// Result
		// 
		return txtFileName;
	}
	
	internal System.Windows.Forms.Button Create_btnRun(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		System.Windows.Forms.Button btnRun = new System.Windows.Forms.Button();
		this.SetId(btnRun, new OpenSpan.Design.ComponentIdentity("Button-8CA95F0AA17AC06"));
		btnRun.Location = new System.Drawing.Point(16, 32);
		btnRun.Name = "btnRun";
		btnRun.TabIndex = 0;
		btnRun.Text = "Run";
		btnRun.UseVisualStyleBackColor = true;
		// 
		// Result
		// 
		return btnRun;
	}
}

}


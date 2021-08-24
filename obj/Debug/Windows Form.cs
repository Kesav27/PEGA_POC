using System;

namespace HTMLGrid_to_Excel
{
/// <summary>
/// OpenSpan design component.
/// </summary>
// DesignForm-8CA8A2C47630CA6
[OpenSpan.Design.ComponentIdentityAttribute("DesignForm-8CA8A2C47630CA6")]
[System.ComponentModel.ToolboxItemAttribute(false)]
public sealed class Windows_Form : OpenSpan.Design.DesignForm
{
	
	[OpenSpan.Design.ComponentIdentityAttribute("DesignForm-8CA8A2C47630CA6\\TextBox-8CA8D48A4B609F2")]
	public System.Windows.Forms.TextBox txtEarnings;
	
	[OpenSpan.Design.ComponentIdentityAttribute("DesignForm-8CA8A2C47630CA6\\Label-8CA8D486FBCCA42")]
	public System.Windows.Forms.Label label3;
	
	[OpenSpan.Design.ComponentIdentityAttribute("DesignForm-8CA8A2C47630CA6\\Button-8CA8A2C4E7BCC8A")]
	public System.Windows.Forms.Button btnCopyData;
	
	public Windows_Form()
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Setup field members
		// 
		this.txtEarnings = new System.Windows.Forms.TextBox();
		this.label3 = new System.Windows.Forms.Label();
		this.btnCopyData = new System.Windows.Forms.Button();
		this.SuspendLayout();
		// 
		// Initialize design component
		// 
		this.Initialize();
		// 
		// Set design component Id
		// 
		this.Id = new OpenSpan.Design.ComponentIdentity("DesignForm-8CA8A2C47630CA6");
		// 
		// Set component Ids
		// 
		this.SetId(this.txtEarnings, new OpenSpan.Design.ComponentIdentity("TextBox-8CA8D48A4B609F2"));
		this.SetId(this.label3, new OpenSpan.Design.ComponentIdentity("Label-8CA8D486FBCCA42"));
		this.SetId(this.btnCopyData, new OpenSpan.Design.ComponentIdentity("Button-8CA8A2C4E7BCC8A"));
		// 
		// Windows_Form
		// 
		this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
		this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
		this.BackColor = System.Drawing.SystemColors.Control;
		this.ClientSize = new System.Drawing.Size(292, 103);
		// 
		// txtEarnings
		// 
		this.txtEarnings.Location = new System.Drawing.Point(129, 67);
		this.txtEarnings.Name = "txtEarnings";
		this.txtEarnings.TabIndex = 6;
		// 
		// label3
		// 
		this.label3.Location = new System.Drawing.Point(23, 70);
		this.label3.Name = "label3";
		this.label3.TabIndex = 3;
		this.label3.Text = "Earnings Total:";
		// 
		// btnCopyData
		// 
		this.btnCopyData.Location = new System.Drawing.Point(22, 17);
		this.btnCopyData.Name = "btnCopyData";
		this.btnCopyData.Size = new System.Drawing.Size(83, 34);
		this.btnCopyData.TabIndex = 0;
		this.btnCopyData.Text = "Copy Data";
		this.btnCopyData.UseVisualStyleBackColor = true;
		this.Controls.Add(this.txtEarnings);
		this.Controls.Add(this.label3);
		this.Controls.Add(this.btnCopyData);
		this.Location = new System.Drawing.Point(26, 26);
		this.Name = "Windows_Form";
		this.Text = "Design Form";
		this.Visible = false;
		this.ResumeLayout(false);
		this.PerformLayout();
		// 
		// Add components
		// 
		this.mComponents = new System.Collections.Generic.List<System.ComponentModel.IComponent>(20);
		this.Components.Add(this.txtEarnings);
		this.Components.Add(this.label3);
		this.Components.Add(this.btnCopyData);
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
	
	internal System.Windows.Forms.TextBox Create_txtEarnings(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		System.Windows.Forms.TextBox txtEarnings = new System.Windows.Forms.TextBox();
		this.SetId(txtEarnings, new OpenSpan.Design.ComponentIdentity("TextBox-8CA8D48A4B609F2"));
		txtEarnings.Location = new System.Drawing.Point(129, 67);
		txtEarnings.Name = "txtEarnings";
		txtEarnings.TabIndex = 6;
		// 
		// Result
		// 
		return txtEarnings;
	}
	
	internal System.Windows.Forms.Label Create_label3(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		System.Windows.Forms.Label label3 = new System.Windows.Forms.Label();
		this.SetId(label3, new OpenSpan.Design.ComponentIdentity("Label-8CA8D486FBCCA42"));
		label3.Location = new System.Drawing.Point(23, 70);
		label3.Name = "label3";
		label3.TabIndex = 3;
		label3.Text = "Earnings Total:";
		// 
		// Result
		// 
		return label3;
	}
	
	internal System.Windows.Forms.Button Create_btnCopyData(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		System.Windows.Forms.Button btnCopyData = new System.Windows.Forms.Button();
		this.SetId(btnCopyData, new OpenSpan.Design.ComponentIdentity("Button-8CA8A2C4E7BCC8A"));
		btnCopyData.Location = new System.Drawing.Point(22, 17);
		btnCopyData.Name = "btnCopyData";
		btnCopyData.Size = new System.Drawing.Size(83, 34);
		btnCopyData.TabIndex = 0;
		btnCopyData.Text = "Copy Data";
		btnCopyData.UseVisualStyleBackColor = true;
		// 
		// Result
		// 
		return btnCopyData;
	}
}

}


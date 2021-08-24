using System;

namespace HTML_Table_Click_Example
{
/// <summary>
/// OpenSpan design component.
/// </summary>
// DesignForm-8CAEBA1D8FEA4C8
[OpenSpan.Design.ComponentIdentityAttribute("DesignForm-8CAEBA1D8FEA4C8")]
[System.ComponentModel.ToolboxItemAttribute(false)]
public sealed class Windows_Form1 : OpenSpan.Design.DesignForm
{
	
	[OpenSpan.Design.ComponentIdentityAttribute("DesignForm-8CAEBA1D8FEA4C8\\Label-8CAEBA2FE2F3252")]
	public System.Windows.Forms.Label lblSupportPlanAmount;
	
	[OpenSpan.Design.ComponentIdentityAttribute("DesignForm-8CAEBA1D8FEA4C8\\Button-8CAEBA2CDBF0BD8")]
	public System.Windows.Forms.Button btnGetCellValue;
	
	[OpenSpan.Design.ComponentIdentityAttribute("DesignForm-8CAEBA1D8FEA4C8\\TextBox-8CAEBA25FEF1C92")]
	public System.Windows.Forms.TextBox txtProdID;
	
	[OpenSpan.Design.ComponentIdentityAttribute("DesignForm-8CAEBA1D8FEA4C8\\Label-8CAEBA25627B76E")]
	public System.Windows.Forms.Label label1;
	
	public Windows_Form1()
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Setup field members
		// 
		this.lblSupportPlanAmount = new System.Windows.Forms.Label();
		this.btnGetCellValue = new System.Windows.Forms.Button();
		this.txtProdID = new System.Windows.Forms.TextBox();
		this.label1 = new System.Windows.Forms.Label();
		this.SuspendLayout();
		// 
		// Initialize design component
		// 
		this.Initialize();
		// 
		// Set design component Id
		// 
		this.Id = new OpenSpan.Design.ComponentIdentity("DesignForm-8CAEBA1D8FEA4C8");
		// 
		// Set component Ids
		// 
		this.SetId(this.lblSupportPlanAmount, new OpenSpan.Design.ComponentIdentity("Label-8CAEBA2FE2F3252"));
		this.SetId(this.btnGetCellValue, new OpenSpan.Design.ComponentIdentity("Button-8CAEBA2CDBF0BD8"));
		this.SetId(this.txtProdID, new OpenSpan.Design.ComponentIdentity("TextBox-8CAEBA25FEF1C92"));
		this.SetId(this.label1, new OpenSpan.Design.ComponentIdentity("Label-8CAEBA25627B76E"));
		// 
		// Windows_Form1
		// 
		this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
		this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
		this.BackColor = System.Drawing.SystemColors.Control;
		this.ClientSize = new System.Drawing.Size(562, 132);
		// 
		// lblSupportPlanAmount
		// 
		this.lblSupportPlanAmount.Location = new System.Drawing.Point(263, 64);
		this.lblSupportPlanAmount.Name = "lblSupportPlanAmount";
		this.lblSupportPlanAmount.TabIndex = 3;
		this.lblSupportPlanAmount.Text = "----------";
		// 
		// btnGetCellValue
		// 
		this.btnGetCellValue.Location = new System.Drawing.Point(22, 65);
		this.btnGetCellValue.Name = "btnGetCellValue";
		this.btnGetCellValue.Size = new System.Drawing.Size(203, 23);
		this.btnGetCellValue.TabIndex = 2;
		this.btnGetCellValue.Text = "Get Support Plan Amount";
		this.btnGetCellValue.UseVisualStyleBackColor = true;
		// 
		// txtProdID
		// 
		this.txtProdID.Location = new System.Drawing.Point(129, 26);
		this.txtProdID.Name = "txtProdID";
		this.txtProdID.Size = new System.Drawing.Size(265, 20);
		this.txtProdID.TabIndex = 1;
		// 
		// label1
		// 
		this.label1.Location = new System.Drawing.Point(22, 26);
		this.label1.Name = "label1";
		this.label1.TabIndex = 0;
		this.label1.Text = "Product ID:";
		this.Controls.Add(this.lblSupportPlanAmount);
		this.Controls.Add(this.btnGetCellValue);
		this.Controls.Add(this.txtProdID);
		this.Controls.Add(this.label1);
		this.Location = new System.Drawing.Point(104, 104);
		this.Name = "Windows_Form1";
		this.Text = "Design Form";
		this.Visible = false;
		this.ResumeLayout(false);
		this.PerformLayout();
		// 
		// Add components
		// 
		this.mComponents = new System.Collections.Generic.List<System.ComponentModel.IComponent>(20);
		this.Components.Add(this.lblSupportPlanAmount);
		this.Components.Add(this.btnGetCellValue);
		this.Components.Add(this.txtProdID);
		this.Components.Add(this.label1);
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
	
	internal System.Windows.Forms.Label Create_lblSupportPlanAmount(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		System.Windows.Forms.Label lblSupportPlanAmount = new System.Windows.Forms.Label();
		this.SetId(lblSupportPlanAmount, new OpenSpan.Design.ComponentIdentity("Label-8CAEBA2FE2F3252"));
		lblSupportPlanAmount.Location = new System.Drawing.Point(263, 64);
		lblSupportPlanAmount.Name = "lblSupportPlanAmount";
		lblSupportPlanAmount.TabIndex = 3;
		lblSupportPlanAmount.Text = "----------";
		// 
		// Result
		// 
		return lblSupportPlanAmount;
	}
	
	internal System.Windows.Forms.Button Create_btnGetCellValue(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		System.Windows.Forms.Button btnGetCellValue = new System.Windows.Forms.Button();
		this.SetId(btnGetCellValue, new OpenSpan.Design.ComponentIdentity("Button-8CAEBA2CDBF0BD8"));
		btnGetCellValue.Location = new System.Drawing.Point(22, 65);
		btnGetCellValue.Name = "btnGetCellValue";
		btnGetCellValue.Size = new System.Drawing.Size(203, 23);
		btnGetCellValue.TabIndex = 2;
		btnGetCellValue.Text = "Get Support Plan Amount";
		btnGetCellValue.UseVisualStyleBackColor = true;
		// 
		// Result
		// 
		return btnGetCellValue;
	}
	
	internal System.Windows.Forms.TextBox Create_txtProdID(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		System.Windows.Forms.TextBox txtProdID = new System.Windows.Forms.TextBox();
		this.SetId(txtProdID, new OpenSpan.Design.ComponentIdentity("TextBox-8CAEBA25FEF1C92"));
		txtProdID.Location = new System.Drawing.Point(129, 26);
		txtProdID.Name = "txtProdID";
		txtProdID.Size = new System.Drawing.Size(265, 20);
		txtProdID.TabIndex = 1;
		// 
		// Result
		// 
		return txtProdID;
	}
	
	internal System.Windows.Forms.Label Create_label1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		System.Windows.Forms.Label label1 = new System.Windows.Forms.Label();
		this.SetId(label1, new OpenSpan.Design.ComponentIdentity("Label-8CAEBA25627B76E"));
		label1.Location = new System.Drawing.Point(22, 26);
		label1.Name = "label1";
		label1.TabIndex = 0;
		label1.Text = "Product ID:";
		// 
		// Result
		// 
		return label1;
	}
}

}


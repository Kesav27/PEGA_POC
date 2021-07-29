using System;

namespace DBGridTest
{

/// <summary>
/// OpenSpan design component.
/// </summary>
// DesignForm-8CA4BFE6198CCDA
[OpenSpan.Design.ComponentIdentityAttribute("DesignForm-8CA4BFE6198CCDA")]
[System.ComponentModel.ToolboxItemAttribute(false)]
public sealed class Windows_Form1 : OpenSpan.Design.DesignForm
{
	
	[OpenSpan.Design.ComponentIdentityAttribute("DesignForm-8CA4BFE6198CCDA\\TextBox-8CA4C0A8E2A5960")]
	public System.Windows.Forms.TextBox txtCol3;
	
	[OpenSpan.Design.ComponentIdentityAttribute("DesignForm-8CA4BFE6198CCDA\\TextBox-8CA4C0A8CD306C0")]
	public System.Windows.Forms.TextBox txtCol2;
	
	[OpenSpan.Design.ComponentIdentityAttribute("DesignForm-8CA4BFE6198CCDA\\TextBox-8CA4C0A8B021C32")]
	public System.Windows.Forms.TextBox txtCol1;
	
	[OpenSpan.Design.ComponentIdentityAttribute("DesignForm-8CA4BFE6198CCDA\\Button-8CA4C0A6EDD19C6")]
	public System.Windows.Forms.Button btnAddRow;
	
	[OpenSpan.Design.ComponentIdentityAttribute("DesignForm-8CA4BFE6198CCDA\\Button-8CA4C08EB30FBA2")]
	public System.Windows.Forms.Button btnMakeTable;
	
	[OpenSpan.Design.ComponentIdentityAttribute("DesignForm-8CA4BFE6198CCDA\\DataGrid-8CA4BFE6B590AF0")]
	public System.Windows.Forms.DataGrid dataGrid1;
	
	[OpenSpan.Design.ComponentIdentityAttribute("DesignForm-8CA4BFE6198CCDA\\DataGridTableStyle-8CA4C0943F96D14")]
	public System.Windows.Forms.DataGridTableStyle dataGridTableStyle1;
	
	[OpenSpan.Design.ComponentIdentityAttribute("DesignForm-8CA4BFE6198CCDA\\DataGridTextBoxColumn-8CA4C094A3936FA")]
	public System.Windows.Forms.DataGridTextBoxColumn dataGridTextBoxColumn1;
	
	[OpenSpan.Design.ComponentIdentityAttribute("DesignForm-8CA4BFE6198CCDA\\DataGridTextBoxColumn-8CA4C094A74D1C4")]
	public System.Windows.Forms.DataGridTextBoxColumn dataGridTextBoxColumn2;
	
	[OpenSpan.Design.ComponentIdentityAttribute("DesignForm-8CA4BFE6198CCDA\\DataGridTextBoxColumn-8CA4C094AABA7DA")]
	public System.Windows.Forms.DataGridTextBoxColumn dataGridTextBoxColumn3;
	
	public Windows_Form1()
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Setup field members
		// 
		this.txtCol3 = new System.Windows.Forms.TextBox();
		this.txtCol2 = new System.Windows.Forms.TextBox();
		this.txtCol1 = new System.Windows.Forms.TextBox();
		this.btnAddRow = new System.Windows.Forms.Button();
		this.btnMakeTable = new System.Windows.Forms.Button();
		this.dataGrid1 = new System.Windows.Forms.DataGrid();
		this.dataGridTableStyle1 = new System.Windows.Forms.DataGridTableStyle();
		this.dataGridTextBoxColumn1 = new System.Windows.Forms.DataGridTextBoxColumn();
		this.dataGridTextBoxColumn2 = new System.Windows.Forms.DataGridTextBoxColumn();
		this.dataGridTextBoxColumn3 = new System.Windows.Forms.DataGridTextBoxColumn();
		((System.ComponentModel.ISupportInitialize)(this.dataGrid1)).BeginInit();
		this.SuspendLayout();
		// 
		// Initialize design component
		// 
		this.Initialize();
		// 
		// Set design component Id
		// 
		this.Id = new OpenSpan.Design.ComponentIdentity("DesignForm-8CA4BFE6198CCDA");
		// 
		// Set component Ids
		// 
		this.SetId(this.txtCol3, new OpenSpan.Design.ComponentIdentity("TextBox-8CA4C0A8E2A5960"));
		this.SetId(this.txtCol2, new OpenSpan.Design.ComponentIdentity("TextBox-8CA4C0A8CD306C0"));
		this.SetId(this.txtCol1, new OpenSpan.Design.ComponentIdentity("TextBox-8CA4C0A8B021C32"));
		this.SetId(this.btnAddRow, new OpenSpan.Design.ComponentIdentity("Button-8CA4C0A6EDD19C6"));
		this.SetId(this.btnMakeTable, new OpenSpan.Design.ComponentIdentity("Button-8CA4C08EB30FBA2"));
		this.SetId(this.dataGrid1, new OpenSpan.Design.ComponentIdentity("DataGrid-8CA4BFE6B590AF0"));
		this.SetId(this.dataGridTableStyle1, new OpenSpan.Design.ComponentIdentity("DataGridTableStyle-8CA4C0943F96D14"));
		this.SetId(this.dataGridTextBoxColumn1, new OpenSpan.Design.ComponentIdentity("DataGridTextBoxColumn-8CA4C094A3936FA"));
		this.SetId(this.dataGridTextBoxColumn2, new OpenSpan.Design.ComponentIdentity("DataGridTextBoxColumn-8CA4C094A74D1C4"));
		this.SetId(this.dataGridTextBoxColumn3, new OpenSpan.Design.ComponentIdentity("DataGridTextBoxColumn-8CA4C094AABA7DA"));
		// 
		// Windows_Form1
		// 
		this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
		this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
		this.BackColor = System.Drawing.SystemColors.Control;
		this.ClientSize = new System.Drawing.Size(599, 360);
		// 
		// txtCol3
		// 
		this.txtCol3.Location = new System.Drawing.Point(478, 303);
		this.txtCol3.Name = "txtCol3";
		this.txtCol3.TabIndex = 5;
		this.txtCol3.Text = "col3 value";
		// 
		// txtCol2
		// 
		this.txtCol2.Location = new System.Drawing.Point(357, 303);
		this.txtCol2.Name = "txtCol2";
		this.txtCol2.TabIndex = 4;
		this.txtCol2.Text = "col2 value";
		// 
		// txtCol1
		// 
		this.txtCol1.Location = new System.Drawing.Point(238, 303);
		this.txtCol1.Name = "txtCol1";
		this.txtCol1.TabIndex = 3;
		this.txtCol1.Text = "col1 value";
		// 
		// btnAddRow
		// 
		this.btnAddRow.Location = new System.Drawing.Point(138, 302);
		this.btnAddRow.Name = "btnAddRow";
		this.btnAddRow.TabIndex = 2;
		this.btnAddRow.Text = "Add Row";
		this.btnAddRow.UseVisualStyleBackColor = true;
		// 
		// btnMakeTable
		// 
		this.btnMakeTable.Location = new System.Drawing.Point(15, 303);
		this.btnMakeTable.Name = "btnMakeTable";
		this.btnMakeTable.TabIndex = 1;
		this.btnMakeTable.Text = "Make Table";
		this.btnMakeTable.UseVisualStyleBackColor = true;
		// 
		// dataGrid1
		// 
		this.dataGrid1.CaptionText = "Customer Table";
		this.dataGrid1.DataMember = "";
		this.dataGrid1.Dock = System.Windows.Forms.DockStyle.Top;
		this.dataGrid1.HeaderFont = new System.Drawing.Font("Times New Roman", 9.75F);
		this.dataGrid1.HeaderForeColor = System.Drawing.SystemColors.ControlText;
		this.dataGrid1.Location = new System.Drawing.Point(0, 0);
		this.dataGrid1.Name = "dataGrid1";
		this.dataGrid1.Size = new System.Drawing.Size(599, 296);
		this.dataGrid1.TabIndex = 0;
		// 
		// dataGridTableStyle1
		// 
		this.dataGridTableStyle1.DataGrid = this.dataGrid1;
		// 
		// dataGridTextBoxColumn1
		// 
		this.dataGridTextBoxColumn1.Alignment = System.Windows.Forms.HorizontalAlignment.Center;
		this.dataGridTextBoxColumn1.Format = "";
		this.dataGridTextBoxColumn1.FormatInfo = null;
		this.dataGridTextBoxColumn1.HeaderText = "MSG1";
		this.dataGridTextBoxColumn1.MappingName = "Col1";
		this.dataGridTextBoxColumn1.Width = 25;
		// 
		// dataGridTextBoxColumn2
		// 
		this.dataGridTextBoxColumn2.Format = "";
		this.dataGridTextBoxColumn2.FormatInfo = null;
		this.dataGridTextBoxColumn2.HeaderText = "COL-2";
		this.dataGridTextBoxColumn2.MappingName = "Col2";
		this.dataGridTextBoxColumn2.Width = 200;
		// 
		// dataGridTextBoxColumn3
		// 
		this.dataGridTextBoxColumn3.Format = "";
		this.dataGridTextBoxColumn3.FormatInfo = null;
		this.dataGridTextBoxColumn3.HeaderText = "Last Col";
		this.dataGridTextBoxColumn3.MappingName = "Col3";
		this.dataGridTextBoxColumn3.Width = 65;
		this.dataGridTableStyle1.GridColumnStyles.AddRange(new System.Windows.Forms.DataGridColumnStyle[] {
					this.dataGridTextBoxColumn1,
					this.dataGridTextBoxColumn2,
					this.dataGridTextBoxColumn3});
		this.dataGridTableStyle1.HeaderForeColor = System.Drawing.SystemColors.ControlText;
		this.dataGridTableStyle1.MappingName = "MyTable";
		this.dataGrid1.TableStyles.AddRange(new System.Windows.Forms.DataGridTableStyle[] {
					this.dataGridTableStyle1});
		this.Controls.Add(this.txtCol3);
		this.Controls.Add(this.txtCol2);
		this.Controls.Add(this.txtCol1);
		this.Controls.Add(this.btnAddRow);
		this.Controls.Add(this.btnMakeTable);
		this.Controls.Add(this.dataGrid1);
		this.Location = new System.Drawing.Point(25, 25);
		this.Name = "Windows_Form1";
		this.Text = "DataGrid Example Solution";
		this.Visible = false;
		this.ResumeLayout(false);
		this.PerformLayout();
		((System.ComponentModel.ISupportInitialize)(this.dataGrid1)).EndInit();
		// 
		// Add components
		// 
		this.mComponents = new System.Collections.Generic.List<System.ComponentModel.IComponent>(20);
		this.Components.Add(this.txtCol3);
		this.Components.Add(this.txtCol2);
		this.Components.Add(this.txtCol1);
		this.Components.Add(this.btnAddRow);
		this.Components.Add(this.btnMakeTable);
		this.Components.Add(this.dataGrid1);
		this.Components.Add(this.dataGridTableStyle1);
		this.Components.Add(this.dataGridTextBoxColumn1);
		this.Components.Add(this.dataGridTextBoxColumn2);
		this.Components.Add(this.dataGridTextBoxColumn3);
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
	
	internal System.Windows.Forms.TextBox Create_txtCol3(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		System.Windows.Forms.TextBox txtCol3 = new System.Windows.Forms.TextBox();
		this.SetId(txtCol3, new OpenSpan.Design.ComponentIdentity("TextBox-8CA4C0A8E2A5960"));
		txtCol3.Location = new System.Drawing.Point(478, 303);
		txtCol3.Name = "txtCol3";
		txtCol3.TabIndex = 5;
		txtCol3.Text = "col3 value";
		// 
		// Result
		// 
		return txtCol3;
	}
	
	internal System.Windows.Forms.TextBox Create_txtCol2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		System.Windows.Forms.TextBox txtCol2 = new System.Windows.Forms.TextBox();
		this.SetId(txtCol2, new OpenSpan.Design.ComponentIdentity("TextBox-8CA4C0A8CD306C0"));
		txtCol2.Location = new System.Drawing.Point(357, 303);
		txtCol2.Name = "txtCol2";
		txtCol2.TabIndex = 4;
		txtCol2.Text = "col2 value";
		// 
		// Result
		// 
		return txtCol2;
	}
	
	internal System.Windows.Forms.TextBox Create_txtCol1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		System.Windows.Forms.TextBox txtCol1 = new System.Windows.Forms.TextBox();
		this.SetId(txtCol1, new OpenSpan.Design.ComponentIdentity("TextBox-8CA4C0A8B021C32"));
		txtCol1.Location = new System.Drawing.Point(238, 303);
		txtCol1.Name = "txtCol1";
		txtCol1.TabIndex = 3;
		txtCol1.Text = "col1 value";
		// 
		// Result
		// 
		return txtCol1;
	}
	
	internal System.Windows.Forms.Button Create_btnAddRow(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		System.Windows.Forms.Button btnAddRow = new System.Windows.Forms.Button();
		this.SetId(btnAddRow, new OpenSpan.Design.ComponentIdentity("Button-8CA4C0A6EDD19C6"));
		btnAddRow.Location = new System.Drawing.Point(138, 302);
		btnAddRow.Name = "btnAddRow";
		btnAddRow.TabIndex = 2;
		btnAddRow.Text = "Add Row";
		btnAddRow.UseVisualStyleBackColor = true;
		// 
		// Result
		// 
		return btnAddRow;
	}
	
	internal System.Windows.Forms.Button Create_btnMakeTable(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		System.Windows.Forms.Button btnMakeTable = new System.Windows.Forms.Button();
		this.SetId(btnMakeTable, new OpenSpan.Design.ComponentIdentity("Button-8CA4C08EB30FBA2"));
		btnMakeTable.Location = new System.Drawing.Point(15, 303);
		btnMakeTable.Name = "btnMakeTable";
		btnMakeTable.TabIndex = 1;
		btnMakeTable.Text = "Make Table";
		btnMakeTable.UseVisualStyleBackColor = true;
		// 
		// Result
		// 
		return btnMakeTable;
	}
	
	internal System.Windows.Forms.DataGrid Create_dataGrid1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		System.Windows.Forms.DataGrid dataGrid1 = new System.Windows.Forms.DataGrid();
		this.SetId(dataGrid1, new OpenSpan.Design.ComponentIdentity("DataGrid-8CA4BFE6B590AF0"));
		dataGrid1.CaptionText = "Customer Table";
		dataGrid1.DataMember = "";
		dataGrid1.Dock = System.Windows.Forms.DockStyle.Top;
		dataGrid1.HeaderFont = new System.Drawing.Font("Times New Roman", 9.75F);
		dataGrid1.HeaderForeColor = System.Drawing.SystemColors.ControlText;
		dataGrid1.Location = new System.Drawing.Point(0, 0);
		dataGrid1.Name = "dataGrid1";
		dataGrid1.Size = new System.Drawing.Size(599, 296);
		dataGrid1.TabIndex = 0;
		System.Windows.Forms.DataGridTableStyle dataGridTableStyle1;
		dataGridTableStyle1 = new System.Windows.Forms.DataGridTableStyle();
		// 
		// dataGridTableStyle1
		// 
		dataGridTableStyle1.DataGrid = dataGrid1;
		System.Windows.Forms.DataGridTextBoxColumn dataGridTextBoxColumn1;
		dataGridTextBoxColumn1 = new System.Windows.Forms.DataGridTextBoxColumn();
		// 
		// dataGridTextBoxColumn1
		// 
		dataGridTextBoxColumn1.Alignment = System.Windows.Forms.HorizontalAlignment.Center;
		dataGridTextBoxColumn1.Format = "";
		dataGridTextBoxColumn1.FormatInfo = null;
		dataGridTextBoxColumn1.HeaderText = "MSG1";
		dataGridTextBoxColumn1.MappingName = "Col1";
		dataGridTextBoxColumn1.Width = 25;
		System.Windows.Forms.DataGridTextBoxColumn dataGridTextBoxColumn2;
		dataGridTextBoxColumn2 = new System.Windows.Forms.DataGridTextBoxColumn();
		// 
		// dataGridTextBoxColumn2
		// 
		dataGridTextBoxColumn2.Format = "";
		dataGridTextBoxColumn2.FormatInfo = null;
		dataGridTextBoxColumn2.HeaderText = "COL-2";
		dataGridTextBoxColumn2.MappingName = "Col2";
		dataGridTextBoxColumn2.Width = 200;
		System.Windows.Forms.DataGridTextBoxColumn dataGridTextBoxColumn3;
		dataGridTextBoxColumn3 = new System.Windows.Forms.DataGridTextBoxColumn();
		// 
		// dataGridTextBoxColumn3
		// 
		dataGridTextBoxColumn3.Format = "";
		dataGridTextBoxColumn3.FormatInfo = null;
		dataGridTextBoxColumn3.HeaderText = "Last Col";
		dataGridTextBoxColumn3.MappingName = "Col3";
		dataGridTextBoxColumn3.Width = 65;
		dataGridTableStyle1.GridColumnStyles.AddRange(new System.Windows.Forms.DataGridColumnStyle[] {
					dataGridTextBoxColumn1,
					dataGridTextBoxColumn2,
					dataGridTextBoxColumn3});
		dataGridTableStyle1.HeaderForeColor = System.Drawing.SystemColors.ControlText;
		dataGridTableStyle1.MappingName = "MyTable";
		dataGrid1.TableStyles.AddRange(new System.Windows.Forms.DataGridTableStyle[] {
					dataGridTableStyle1});
		// 
		// Set designComp Ids
		// 
		this.SetId(dataGridTableStyle1, new OpenSpan.Design.ComponentIdentity("DataGridTableStyle-8CA4C0943F96D14"));
		this.SetId(dataGridTextBoxColumn1, new OpenSpan.Design.ComponentIdentity("DataGridTextBoxColumn-8CA4C094A3936FA"));
		this.SetId(dataGridTextBoxColumn2, new OpenSpan.Design.ComponentIdentity("DataGridTextBoxColumn-8CA4C094A74D1C4"));
		this.SetId(dataGridTextBoxColumn3, new OpenSpan.Design.ComponentIdentity("DataGridTextBoxColumn-8CA4C094AABA7DA"));
		// 
		// Add components
		// 
		components.Add(dataGridTableStyle1);
		components.Add(dataGridTextBoxColumn1);
		components.Add(dataGridTextBoxColumn2);
		components.Add(dataGridTextBoxColumn3);
		// 
		// Result
		// 
		return dataGrid1;
	}
	
	internal System.Windows.Forms.DataGridTableStyle Create_dataGridTableStyle1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		System.Windows.Forms.DataGridTableStyle dataGridTableStyle1 = new System.Windows.Forms.DataGridTableStyle();
		this.SetId(dataGridTableStyle1, new OpenSpan.Design.ComponentIdentity("DataGridTableStyle-8CA4C0943F96D14"));
		System.Windows.Forms.DataGrid dataGrid1;
		dataGrid1 = new System.Windows.Forms.DataGrid();
		((System.ComponentModel.ISupportInitialize)(dataGrid1)).BeginInit();
		// 
		// dataGrid1
		// 
		dataGrid1.CaptionText = "Customer Table";
		dataGrid1.DataMember = "";
		dataGrid1.Dock = System.Windows.Forms.DockStyle.Top;
		dataGrid1.HeaderFont = new System.Drawing.Font("Times New Roman", 9.75F);
		dataGrid1.HeaderForeColor = System.Drawing.SystemColors.ControlText;
		dataGrid1.Location = new System.Drawing.Point(0, 0);
		dataGrid1.Name = "dataGrid1";
		dataGrid1.Size = new System.Drawing.Size(599, 296);
		dataGrid1.TabIndex = 0;
		dataGrid1.TableStyles.AddRange(new System.Windows.Forms.DataGridTableStyle[] {
					dataGridTableStyle1});
		((System.ComponentModel.ISupportInitialize)(dataGrid1)).EndInit();
		dataGridTableStyle1.DataGrid = dataGrid1;
		System.Windows.Forms.DataGridTextBoxColumn dataGridTextBoxColumn1;
		dataGridTextBoxColumn1 = new System.Windows.Forms.DataGridTextBoxColumn();
		// 
		// dataGridTextBoxColumn1
		// 
		dataGridTextBoxColumn1.Alignment = System.Windows.Forms.HorizontalAlignment.Center;
		dataGridTextBoxColumn1.Format = "";
		dataGridTextBoxColumn1.FormatInfo = null;
		dataGridTextBoxColumn1.HeaderText = "MSG1";
		dataGridTextBoxColumn1.MappingName = "Col1";
		dataGridTextBoxColumn1.Width = 25;
		System.Windows.Forms.DataGridTextBoxColumn dataGridTextBoxColumn2;
		dataGridTextBoxColumn2 = new System.Windows.Forms.DataGridTextBoxColumn();
		// 
		// dataGridTextBoxColumn2
		// 
		dataGridTextBoxColumn2.Format = "";
		dataGridTextBoxColumn2.FormatInfo = null;
		dataGridTextBoxColumn2.HeaderText = "COL-2";
		dataGridTextBoxColumn2.MappingName = "Col2";
		dataGridTextBoxColumn2.Width = 200;
		System.Windows.Forms.DataGridTextBoxColumn dataGridTextBoxColumn3;
		dataGridTextBoxColumn3 = new System.Windows.Forms.DataGridTextBoxColumn();
		// 
		// dataGridTextBoxColumn3
		// 
		dataGridTextBoxColumn3.Format = "";
		dataGridTextBoxColumn3.FormatInfo = null;
		dataGridTextBoxColumn3.HeaderText = "Last Col";
		dataGridTextBoxColumn3.MappingName = "Col3";
		dataGridTextBoxColumn3.Width = 65;
		dataGridTableStyle1.GridColumnStyles.AddRange(new System.Windows.Forms.DataGridColumnStyle[] {
					dataGridTextBoxColumn1,
					dataGridTextBoxColumn2,
					dataGridTextBoxColumn3});
		dataGridTableStyle1.HeaderForeColor = System.Drawing.SystemColors.ControlText;
		dataGridTableStyle1.MappingName = "MyTable";
		// 
		// Set designComp Ids
		// 
		this.SetId(dataGrid1, new OpenSpan.Design.ComponentIdentity("DataGrid-8CA4BFE6B590AF0"));
		this.SetId(dataGridTextBoxColumn1, new OpenSpan.Design.ComponentIdentity("DataGridTextBoxColumn-8CA4C094A3936FA"));
		this.SetId(dataGridTextBoxColumn2, new OpenSpan.Design.ComponentIdentity("DataGridTextBoxColumn-8CA4C094A74D1C4"));
		this.SetId(dataGridTextBoxColumn3, new OpenSpan.Design.ComponentIdentity("DataGridTextBoxColumn-8CA4C094AABA7DA"));
		// 
		// Add components
		// 
		components.Add(dataGrid1);
		components.Add(dataGridTextBoxColumn1);
		components.Add(dataGridTextBoxColumn2);
		components.Add(dataGridTextBoxColumn3);
		// 
		// Result
		// 
		return dataGridTableStyle1;
	}
	
	internal System.Windows.Forms.DataGridTextBoxColumn Create_dataGridTextBoxColumn1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		System.Windows.Forms.DataGridTextBoxColumn dataGridTextBoxColumn1 = new System.Windows.Forms.DataGridTextBoxColumn();
		this.SetId(dataGridTextBoxColumn1, new OpenSpan.Design.ComponentIdentity("DataGridTextBoxColumn-8CA4C094A3936FA"));
		dataGridTextBoxColumn1.Alignment = System.Windows.Forms.HorizontalAlignment.Center;
		dataGridTextBoxColumn1.Format = "";
		dataGridTextBoxColumn1.FormatInfo = null;
		dataGridTextBoxColumn1.HeaderText = "MSG1";
		dataGridTextBoxColumn1.MappingName = "Col1";
		dataGridTextBoxColumn1.Width = 25;
		// 
		// Result
		// 
		return dataGridTextBoxColumn1;
	}
	
	internal System.Windows.Forms.DataGridTextBoxColumn Create_dataGridTextBoxColumn2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		System.Windows.Forms.DataGridTextBoxColumn dataGridTextBoxColumn2 = new System.Windows.Forms.DataGridTextBoxColumn();
		this.SetId(dataGridTextBoxColumn2, new OpenSpan.Design.ComponentIdentity("DataGridTextBoxColumn-8CA4C094A74D1C4"));
		dataGridTextBoxColumn2.Format = "";
		dataGridTextBoxColumn2.FormatInfo = null;
		dataGridTextBoxColumn2.HeaderText = "COL-2";
		dataGridTextBoxColumn2.MappingName = "Col2";
		dataGridTextBoxColumn2.Width = 200;
		// 
		// Result
		// 
		return dataGridTextBoxColumn2;
	}
	
	internal System.Windows.Forms.DataGridTextBoxColumn Create_dataGridTextBoxColumn3(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		System.Windows.Forms.DataGridTextBoxColumn dataGridTextBoxColumn3 = new System.Windows.Forms.DataGridTextBoxColumn();
		this.SetId(dataGridTextBoxColumn3, new OpenSpan.Design.ComponentIdentity("DataGridTextBoxColumn-8CA4C094AABA7DA"));
		dataGridTextBoxColumn3.Format = "";
		dataGridTextBoxColumn3.FormatInfo = null;
		dataGridTextBoxColumn3.HeaderText = "Last Col";
		dataGridTextBoxColumn3.MappingName = "Col3";
		dataGridTextBoxColumn3.Width = 65;
		// 
		// Result
		// 
		return dataGridTextBoxColumn3;
	}
}


}


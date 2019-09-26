using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class 例4_12 : System.Web.UI.Page
{
	protected void Page_Load(object sender, EventArgs e)
	{
		Button btnSubmit = new Button();
		btnSubmit.ID = "btnSubmit";
		btnSubmit.Text = "确定";
		btnSubmit.Click += new EventHandler(btnSubmit_Click);
		plhTest.Controls.Add(btnSubmit);
		TextBox txtInput = new TextBox();
		txtInput.ID = "txtInput";
		plhTest.Controls.Add(txtInput);
	}
	protected void btnSubmit_Click(object sender, EventArgs e)
	{
		Response.Write("触发了确定按钮的click事件!");
	}
	protected void btnAcquire_Click(object sender, EventArgs e)
	{
		TextBox txtInput = (TextBox)plhTest.FindControl("txtInput");
		Response.Write(txtInput.Text);
	}
}
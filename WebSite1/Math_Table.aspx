using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (TextBox1.Text == "")
        {
            Label1.Text = "Please enter a number";
            return;
        }

        Int64 i;
        Int64 n = int.Parse(TextBox1.Text);
        String res = "";

        for (i = 1; i <= 10; i++)
        {
            res += n+ "*" +i+ "=" +(n * i)+ "<br>";
            Label1.Text = res;
        }

        
    }
}
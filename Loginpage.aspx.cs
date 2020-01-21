using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class Loginpage : System.Web.UI.Page
{
    SqlConnection c = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=c:\Users\Izaz\documents\visual studio 2012\WebSites\WebSite2\App_Data\Database.mdf;Integrated Security=True");

    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void submit_Click(object sender, EventArgs e)
    {
        c.Open();
        SqlDataAdapter sda = new SqlDataAdapter("select count(*) from clientdata where c_no='" + username.Text + "' and password = '" + password.Text + "'", c);

        DataTable dt = new DataTable();
        sda.Fill(dt);
        if (dt.Rows[0][0].ToString() == "1")
        {
            Session["user"] = username.Text;
            Response.Redirect("Clientpage.aspx");
        }
        else
        {
            Response.Redirect("Default.aspx");
        }
       
        c.Close();
    }
}
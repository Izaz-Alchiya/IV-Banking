using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class Clientpage : System.Web.UI.Page
{
    SqlConnection c = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=c:\Users\Izaz\documents\visual studio 2012\WebSites\WebSite2\App_Data\Database.mdf;Integrated Security=True");

    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["user"] != null)
        {
            string n = Session["user"].ToString();
            c.Open();
            SqlCommand cmd = new SqlCommand("select c_name from clientdata where c_no='" + n + "'", c);
            SqlDataReader dr = cmd.ExecuteReader();
            if (dr.Read())
            {
                name.Text = "Welcome " + dr.GetValue(0).ToString();
            }
            c.Close();
        }
        else {
            Response.Redirect("Loginpage.aspx");
        }

    }
    protected void submit_Click(object sender, EventArgs e)
    {
        Session.Remove("user");
        Response.Redirect("Default.aspx");
    }
}
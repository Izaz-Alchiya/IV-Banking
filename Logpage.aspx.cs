using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class Logpage : System.Web.UI.Page
{
    SqlConnection c = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=c:\Users\Izaz\documents\visual studio 2012\WebSites\WebSite2\App_Data\Database.mdf;Integrated Security=True");

    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            BindGrid();
        }
    
    }
    private void BindGrid()
    {
        SqlDataAdapter da = new SqlDataAdapter("select c_name,email,balance,phone_no from clientdata",c);
        //DataTable dt = new DataTable();
        DataSet ds = new DataSet();
        da.Fill(ds);
       
        Gridview2.DataSource = ds;
        Gridview2.DataBind();
        

    }
    protected void Gridview2_PageIndexChanging(object sender, GridViewPageEventArgs e)
    {
        Gridview2.PageIndex = e.NewPageIndex;
        BindGrid();
  }
}
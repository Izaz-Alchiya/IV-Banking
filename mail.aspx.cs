using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Drawing;
using System.Net.Mail;
using System.Net;
using System.Data;
using System.Data.SqlClient;

public partial class mail : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=c:\Users\Izaz\documents\visual studio 2012\WebSites\WebSite2\App_Data\Database.mdf;Integrated Security=True");
    String em;
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Unnamed1_Click(object sender, EventArgs e)
    {
        //SqlCommand cmd = new SqlCommand("select * from Registration where Email='" + txt_emailText.Text + "'", con);
        con.Open();
        //SqlDataAdapter sda = new SqlDataAdapter(cmd);
        //DataTable dt = new DataTable();
        //sda.Fill(dt);

        //String myGUID = Guid.NewGuid().ToString();
        //int id = Convert.ToInt32(dt.Rows[0][0]);
        //SqlCommand cmd1 = new SqlCommand("insert into ForgotPassword values('" + myGUID + "','" + id + "',getdate())", con);
        //cmd1.ExecuteNonQuery();

        SqlCommand cmd = new SqlCommand("select email from clientdata where c_no=12345",con);
        SqlDataReader dr = cmd.ExecuteReader();
       
        while(dr.Read())
        {
            em = dr[0].ToString();
            dis.Text = em;
        }


        //String ToEmail = dt.Rows[0][4].ToString();
        MailMessage passrectmail = new MailMessage("f201506100110121@gmail.com", em);
        //String UserName = dt.Rows[0][4].ToString();
        String EmailBody = "Hi" + ",</br></br> Click the Below the link to reset Your Password.</br></br>  ";
        passrectmail.Body = EmailBody;
        passrectmail.IsBodyHtml = true;
        passrectmail.Subject = "Iv Bank Mail";
        SmtpClient SMTP = new SmtpClient("smtp.gmail.com", 587);
        SMTP.Credentials = new NetworkCredential("f201506100110121@gmail.com", "mathsbutbio");
        SMTP.EnableSsl = true;
        SMTP.Send(passrectmail);

        //lblPassRec.Text = "Check Your Email to Reset Your Password.";
        //lblPassRec.ForeColor = Color.Green;


        con.Close();
    }
}
using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebFormsLoginn
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        SqlConnection baglanti = new SqlConnection(@"data source=DESKTOP-ORL2PMQ\SQLEXPRESS;initial catalog=dropdown;integrated security=True");
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            baglanti.Open();
            SqlCommand komut = new SqlCommand("Select* From TBLLOGIN where KULLANICI=@P1 AND SIFRE=@P2", baglanti);
            komut.Parameters.AddWithValue("@P1", TextBox1.Text);
            komut.Parameters.AddWithValue("@P2", TextBox2.Text);
            SqlDataReader DR = komut.ExecuteReader();
            if (DR.Read())
            {
                Response.Redirect("https://www.youtube.com/");
            }
            else
            {
                Response.Write("Hatalı Bilgi");
            }
        }
    }
}
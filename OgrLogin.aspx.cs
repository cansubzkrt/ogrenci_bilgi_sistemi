using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class OgrLogin : System.Web.UI.Page
{
    SqlConnection baglanti = new SqlConnection(@"Data Source=DESKTOP-IEN9CI2\SQLEXPRESS;Initial Catalog=ogrenci_bilgi_sistemi;Integrated Security=True");

    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button6_Click(object sender, EventArgs e)
    {
        baglanti.Open();
        SqlCommand komut = new SqlCommand("Select * From TBL_OGRENCI WHERE NUMARA=@p1 and OGRSIFRE=@p2", baglanti);
        komut.Parameters.AddWithValue("@p1", TxtNumara.Text);
        komut.Parameters.AddWithValue("@p2", TxtSifre.Text);
        SqlDataReader dr = komut.ExecuteReader();
        if (dr.Read())
        {
            Session.Add("NUMARA", TxtNumara.Text);
            Response.Redirect("OgrenciDefault.aspx");

            //Response.Redirect("OgrenciDefault.aspx?NUMARA="+ TxtNumara.Text);
        }
        else
        {
            TxtSifre.Text = "Hatalı Şifre";
        }
        baglanti.Close();
    }

    protected void Button5_Click(object sender, EventArgs e)
    {
        Response.Redirect("SifremiUnuttum.aspx");
    }

   
}
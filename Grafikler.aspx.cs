using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class Grafikler : System.Web.UI.Page
{
    SqlConnection baglanti = new SqlConnection(@"Data Source=DESKTOP-IEN9CI2\SQLEXPRESS;Initial Catalog=ogrenci_bilgi_sistemi;Integrated Security=True");
    protected void Page_Load(object sender, EventArgs e)
    {
        //sorgu1
        baglanti.Open();

        SqlCommand komut = new SqlCommand("Execute CHART1",baglanti);
        SqlDataReader dr = komut.ExecuteReader();
        while (dr.Read())
        {
            Chart1.Series["Dersler"].Points.AddXY(dr[0].ToString(), dr[1].ToString());
        }
        baglanti.Close();

        //sorgu2

        baglanti.Open();

        SqlCommand komut2 = new SqlCommand("Execute CHART2", baglanti);
        SqlDataReader dr2 = komut2.ExecuteReader();
        while (dr2.Read())
        {
            Chart2.Series["Ortalama"].Points.AddXY(dr2[0].ToString(), dr2[1].ToString());
        }
        baglanti.Close();
    }
}
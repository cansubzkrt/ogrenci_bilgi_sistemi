using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class OgrenciDefault : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Textbox1.Text = Session["NUMARA"].ToString();

        //Textbox1.Text =Request.QueryString["NUMARA"];

        DataSetTableAdapters.TBL_OGRENCITableAdapter dt = new
            DataSetTableAdapters.TBL_OGRENCITableAdapter();
        Textbox2.Text ="Ad Soyad: " + dt.OgrenciPaneliGetir(Textbox1.Text)[0].OGRAD +' '+ dt.OgrenciPaneliGetir(Textbox1.Text)[0].OGRSOYAD;
        Textbox3.Text ="Mail: "+ dt.OgrenciPaneliGetir(Textbox1.Text)[0].OGRMAIL;
        Textbox4.Text = "Telefon: "+dt.OgrenciPaneliGetir(Textbox1.Text)[0].OGRTELEFON;
        Textbox5.Text = "Şifre: "+dt.OgrenciPaneliGetir(Textbox1.Text)[0].OGRSIFRE;
        Textbox6.Text = "Fotograf Link: "+dt.OgrenciPaneliGetir(Textbox1.Text)[0].OGRFOTOGRAF;
    }

    protected void Button1_Click(object sender, EventArgs e)
    {

        Response.Redirect("OgrenciGüncelle2.aspx?NUMARA="+Textbox1.Text);
    }
}
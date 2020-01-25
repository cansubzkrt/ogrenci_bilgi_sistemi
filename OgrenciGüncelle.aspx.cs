using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class OgrenciGüncelle : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        int id;
        if (Page.IsPostBack == false)
        {
            try
            {
                id = Convert.ToInt32(Request.QueryString["OGRID"].ToString());

                TxtOgrid.Text = id.ToString();

                DataSetTableAdapters.TBL_OGRENCITableAdapter dt = new
                    DataSetTableAdapters.TBL_OGRENCITableAdapter();
                TxtOgrAd.Text = dt.OgrenciSec(id)[0].OGRAD;
                TxtOgrSoyad.Text = dt.OgrenciSec(id)[0].OGRSOYAD;
                TxtOgrMail.Text = dt.OgrenciSec(id)[0].OGRMAIL;
                TxtOgrTelefon.Text = dt.OgrenciSec(id)[0].OGRTELEFON;
                TxtOgrSifre.Text = dt.OgrenciSec(id)[0].OGRSIFRE;
                TxtOgrFoto.Text = dt.OgrenciSec(id)[0].OGRFOTOGRAF;
            }
            catch (Exception)
            {
                TxtOgrFoto.Text = "Link Giriniz";

            }
        }

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        DataSetTableAdapters.TBL_OGRENCITableAdapter dt = new
            DataSetTableAdapters.TBL_OGRENCITableAdapter();
        dt.OgrenciGuncelle(TxtOgrAd.Text, TxtOgrSoyad.Text, TxtOgrFoto.Text, TxtOgrTelefon.Text, TxtOgrMail.Text, TxtOgrSifre.Text, Convert.ToInt32(TxtOgrid.Text));

        Response.Redirect("Default.aspx");

    }
}
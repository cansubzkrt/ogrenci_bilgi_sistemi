using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class MesajSil : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        int id = Convert.ToInt32(Request.QueryString["MESAJID"].ToString());
        DataSetTableAdapters.TBL_MESAJLARTableAdapter dt = new
            DataSetTableAdapters.TBL_MESAJLARTableAdapter ();
        dt.MesajSil(id);
        Response.Redirect("GidenMesajlar.aspx");
    }
}
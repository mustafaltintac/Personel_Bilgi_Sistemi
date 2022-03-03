using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace proje
{
    public partial class kovidliPersonelEkle : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           
        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            
            DataSet1TableAdapters.KOVID_OLANLARTableAdapter dt = new DataSet1TableAdapters.KOVID_OLANLARTableAdapter();
            dt.kovidliPersonelEkle(TextPersonelTc.Text, TxtPersonelKovidPozitifTarihi.Text, TxtPersonelKovidNegatifTarihi.Text);
            Response.Redirect("Default.aspx");
        }
        }
}
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace proje
{
    public partial class kovidliPersonelGuncelle : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Guncelle_Click(object sender, EventArgs e)
        {
            DataSet1TableAdapters.KOVID_OLANLARTableAdapter dt = new DataSet1TableAdapters.KOVID_OLANLARTableAdapter();
            dt.kovidliPersonelGuncelle(TextPersonelTc.Text,KovidPozitifTarihi.Text,KovidNegatifTarihi.Text);
            Response.Redirect("kovidliPersonel.aspx");
        }
    }
}
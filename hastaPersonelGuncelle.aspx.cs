using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace proje
{
    public partial class personelHastalıkGuncelle : System.Web.UI.Page
    {
        
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Guncelle_Click(object sender, EventArgs e)
        {
            DataSet1TableAdapters.HASTALARTableAdapter dt = new DataSet1TableAdapters.HASTALARTableAdapter(); 
            dt.personelHastalıkGuncelle(TextPersonelTc.Text, hastalikIsmi.Text, HastalıkTarihi.Text,ilacIsmi.Text,Doz.Text,Convert.ToByte(id.Text));
            Response.Redirect("hastaPersonel.aspx");
        }
    }
}
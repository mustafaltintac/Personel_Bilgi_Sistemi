using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace proje
{
    public partial class personelGuncelle : System.Web.UI.Page
    {
        
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }
        protected void Guncelle_Click(object sender, EventArgs e)
        {
            DataSet1TableAdapters.PERSONELTableAdapter dt = new DataSet1TableAdapters.PERSONELTableAdapter();
            dt.personelGuncelle(TextPersonelTc.Text, TextPersonelAd.Text, TextPersonelSoyad.Text, TextPersonelKanGrubu.Text,
                TxtPersonelDoğumYeri.Text, TxtPersonelPozisyon.Text, TxtPersonelMaas.Text, TxtPersonelEgitim.Text);
            Response.Redirect("Default.aspx");
        }
    }
}
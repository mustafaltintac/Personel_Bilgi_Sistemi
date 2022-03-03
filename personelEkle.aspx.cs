using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace proje
{
    public partial class personelEkle : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            DataSet1TableAdapters.PERSONELTableAdapter dt = new DataSet1TableAdapters.PERSONELTableAdapter();
            dt.personelEkle(TextPersonelTc.Text, TextPersonelAd.Text, TextPersonelSoyad.Text, TextBoxKanGrubu.Text, TxtPersonelDoğumYeri.Text, TextBoxPozisyon.Text, TxtPersonelMaas.Text, TxtPersonelEgitim.Text);
            Response.Redirect("Default.aspx");
        }
    }
}
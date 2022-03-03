using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace proje
{
    public partial class hastaPersonelEkle : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            DataSet1TableAdapters.HASTALARTableAdapter dt = new DataSet1TableAdapters.HASTALARTableAdapter();
            dt.hastaPersonelEkle(TextPersonelTc.Text,Hastalikismi.Text,HastalikTarihi.Text,IlacIsmi.Text,Doz.Text);
            Response.Redirect("hastaPersonel.aspx");
        }
    }
}
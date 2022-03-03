using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace proje
{
    public partial class mesaiEkleme : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            DataSet1TableAdapters.MESAITableAdapter dt = new DataSet1TableAdapters.MESAITableAdapter();
            dt.MesaiEkleme(TxtTC.Text, TxtGun.Text, TxtTarih.Text, TxtBaslangicSaati.Text, TxtBitisSaati.Text);
            Response.Redirect("mesaiPersonel.aspx");
        }
    }
}
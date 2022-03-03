using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace proje
{
    public partial class mesaiGuncelle : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DataSet1TableAdapters.MESAITableAdapter dt = new DataSet1TableAdapters.MESAITableAdapter();
            //TxtTC.Text = dt.mesaiGuncelle();
        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            DataSet1TableAdapters.MESAITableAdapter dt = new DataSet1TableAdapters.MESAITableAdapter();
            dt.mesaiGuncelle(Convert.ToByte(Txtid.Text),TxtTC.Text, TxtGun.Text, TxtBaslangicSaati.Text, TxtBitisSaati.Text, TxtTarih.Text);
            Response.Redirect("mesaiPersonel.aspx");
        }
    }
}
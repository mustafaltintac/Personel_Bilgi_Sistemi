using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace proje
{
    public partial class asiliPersonelEkle : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
          

        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            DataSet1TableAdapters.ASILARTableAdapter dt = new DataSet1TableAdapters.ASILARTableAdapter();
            dt.asiliPersonelEkle(TextPersonelTc.Text,AsiIsmi.Text);
            Response.Redirect("asiliPersonel.aspx");
        }
    }
}
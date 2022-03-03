using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace proje
{
    public partial class hobiEkle : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            DataSet1TableAdapters.HobilerTableAdapter dt = new DataSet1TableAdapters.HobilerTableAdapter();
            dt.hobiEkle(TextPersonelTc.Text, hobiIsmi.Text);
            Response.Redirect("hobiler.aspx");
        }
    }
}
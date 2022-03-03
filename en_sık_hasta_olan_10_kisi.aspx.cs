using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace proje
{
    public partial class en_sık_hasta_olan_10_kisi : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DataSet1TableAdapters.en_sık_hasta_olanTableAdapter dt = new DataSet1TableAdapters.en_sık_hasta_olanTableAdapter();
            Repeater1.DataSource = dt.en_sık_hasta_olan_10();
            Repeater1.DataBind();
        }
    }
}
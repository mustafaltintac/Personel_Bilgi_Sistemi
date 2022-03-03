using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace proje
{
    public partial class biontech_korana_iliskisi : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DataSet1TableAdapters.sinovac_biontechTableAdapter dt = new DataSet1TableAdapters.sinovac_biontechTableAdapter();
            Repeater1.DataSource = dt.biontech_sinovac();
            Repeater1.DataBind();
        }
    }
}
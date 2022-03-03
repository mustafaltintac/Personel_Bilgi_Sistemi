using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace proje
{
    public partial class encok_temasli_3_kisi : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DataSet1TableAdapters.max3temasliTableAdapterTableAdapter dt = new DataSet1TableAdapters.max3temasliTableAdapterTableAdapter();
            Repeater1.DataSource = dt.encok_temasli_3_kisi();
            Repeater1.DataBind();
        }
    }
}
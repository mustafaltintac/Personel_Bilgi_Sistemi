using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace proje
{
    public partial class korona_ialac_iliskisi : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DataSet1TableAdapters.korona_ilac_iliskisiTableAdapter dt = new DataSet1TableAdapters.korona_ilac_iliskisiTableAdapter();
            Repeater1.DataSource = dt.korona_ilac_iliskisi();
            Repeater1.DataBind();
        }
    }
}
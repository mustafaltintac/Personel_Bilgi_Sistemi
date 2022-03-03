using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace proje
{
    public partial class korona_biontech_hasta : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DataSet1TableAdapters.korona_biontech_hastaTableAdapter dt = new DataSet1TableAdapters.korona_biontech_hastaTableAdapter();
            Repeater1.DataSource = dt.korona_biontech_hasta();
            Repeater1.DataBind();
        }
    }
}
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace proje
{
    public partial class calismasuresi_kovidiliskisi : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DataSet1TableAdapters.calisma_suresi_kovid_iliskisiTableAdapter dt = new DataSet1TableAdapters.calisma_suresi_kovid_iliskisiTableAdapter();
            Repeater1.DataSource = dt.calisma_suresi_kovid_iliskisi();
            Repeater1.DataBind();
        }
    }
}
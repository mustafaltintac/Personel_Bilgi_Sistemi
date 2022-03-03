using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace proje
{
    public partial class kovidliPersonel : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DataSet1TableAdapters.KOVID_OLANLARTableAdapter dt = new DataSet1TableAdapters.KOVID_OLANLARTableAdapter();
            Repeater1.DataSource = dt.kovidliPersonel();
            Repeater1.DataBind();
        }
    }
}
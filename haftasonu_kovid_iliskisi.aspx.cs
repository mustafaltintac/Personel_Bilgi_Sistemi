using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace proje
{
    public partial class haftasonu_kovid_iliskisi : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DataSet1TableAdapters.HAFTASONU_KORANATableAdapter dt = new DataSet1TableAdapters.HAFTASONU_KORANATableAdapter();
            Repeater1.DataSource = dt.haftasonu_korana();
            Repeater1.DataBind();
        }
    }
}
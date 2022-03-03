using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace proje
{
    public partial class kangrubu_korana_iliskisi : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DataSet1TableAdapters.kovid_kangrubu_iliskisiTableAdapter dt = new DataSet1TableAdapters.kovid_kangrubu_iliskisiTableAdapter();
            Repeater1.DataSource = dt.kangrubu_korana_iliskisi();
            Repeater1.DataBind();
        }
    }
}
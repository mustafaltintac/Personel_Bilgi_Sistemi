using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace proje
{
    public partial class asiliPersonel : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DataSet1TableAdapters.ASILARTableAdapter dt = new DataSet1TableAdapters.ASILARTableAdapter();
            Repeater1.DataSource = dt.asi();
            Repeater1.DataBind();
        }
    }
}
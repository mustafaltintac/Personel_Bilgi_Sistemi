using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace proje
{
    public partial class mesaiPersonel : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DataSet1TableAdapters.MESAITableAdapter dt = new DataSet1TableAdapters.MESAITableAdapter();
            Repeater1.DataSource = dt.mesaiPersonel();
            Repeater1.DataBind();
        }
    }
}
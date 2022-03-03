using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace proje
{
    public partial class hobiler : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DataSet1TableAdapters.HobilerTableAdapter dt = new DataSet1TableAdapters.HobilerTableAdapter();
            Repeater1.DataSource = dt.hobiler();
            Repeater1.DataBind();
        }
    }
}
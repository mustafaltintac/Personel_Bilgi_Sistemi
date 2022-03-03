using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace proje
{
    public partial class hastalikPersoneliliskisi : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DataSet1TableAdapters.hatalikPersonelİliskisiTableAdapter dt = new DataSet1TableAdapters.hatalikPersonelİliskisiTableAdapter();
            Repeater1.DataSource = dt.hastalikPersonel();
            Repeater1.DataBind();
        }
    }
}
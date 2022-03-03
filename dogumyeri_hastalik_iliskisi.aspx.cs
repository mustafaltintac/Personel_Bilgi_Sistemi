using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace proje
{
    public partial class dogumyeri_hastalik_iliskisi : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DataSet1TableAdapters.dogumyeri_hastalik_iliskisiTableAdapter dt = new DataSet1TableAdapters.dogumyeri_hastalik_iliskisiTableAdapter();
            Repeater1.DataSource = dt.dogumyeri_hasatalik();
            Repeater1.DataBind();
        }
    }
}
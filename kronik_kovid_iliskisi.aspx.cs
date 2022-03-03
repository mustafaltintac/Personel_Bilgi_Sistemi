using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace proje
{
    public partial class kronik_kovid_iliskisi : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DataSet1TableAdapters.kronik_hastalik_kovid_iliskisiTableAdapter dt = new DataSet1TableAdapters.kronik_hastalik_kovid_iliskisiTableAdapter();
            Repeater1.DataSource = dt.kronik_hasatlik_kovid_iliskisi();
            Repeater1.DataBind();
        }
    }
}
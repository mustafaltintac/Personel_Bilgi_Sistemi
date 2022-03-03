using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace proje
{
    public partial class sayfa1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DataSet1TableAdapters.EgitimKoronaTableAdapter dt = new DataSet1TableAdapters.EgitimKoronaTableAdapter();
            Repeater1.DataSource = dt.ornek1();
            Repeater1.DataBind();
          

        }
      

    }
}
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace proje
{
    public partial class korana_ilac_iliskisi : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DataSet1TableAdapters.Korona_Ilac_IliskisiTableAdapter dt = new DataSet1TableAdapters.Korona_Ilac_IliskisiTableAdapter();
            Repeater1.DataSource = dt.korona_ilac();
            Repeater1.DataBind();
        }
    }
}
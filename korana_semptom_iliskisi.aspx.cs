using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace proje
{
    public partial class korana_semptom_iliskisi : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DataSet1TableAdapters.SEMPTOMLARTableAdapter dt = new DataSet1TableAdapters.SEMPTOMLARTableAdapter();
            Repeater1.DataSource = dt.semptomList();
            Repeater1.DataBind();
        }
    }
}
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace proje
{
    public partial class asi_durumuna_gore_kovidli : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DataSet1TableAdapters.asi_durumuna_gore_kovidliTableAdapter dt = new DataSet1TableAdapters.asi_durumuna_gore_kovidliTableAdapter();
            Repeater1.DataSource = dt.asi_durumuna_gore_kovidli();
            Repeater1.DataBind(); 
        }
    }
}
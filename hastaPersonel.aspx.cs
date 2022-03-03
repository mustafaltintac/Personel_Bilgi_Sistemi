using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace proje
{
    public partial class hastaPersonel : System.Web.UI.Page
    {
        
            protected void Page_Load(object sender, EventArgs e)
            {
                DataSet1TableAdapters.HASTALARTableAdapter dt = new DataSet1TableAdapters.HASTALARTableAdapter();
                Repeater1.DataSource = dt.hastaPersonelList();
                Repeater1.DataBind();
            }
        
    }
}
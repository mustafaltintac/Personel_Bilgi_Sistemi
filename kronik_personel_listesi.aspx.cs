using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace proje
{
    public partial class kronik_personel_listesi : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DataSet1TableAdapters.KRONIK_HASTALIKLARTableAdapter dt = new DataSet1TableAdapters.KRONIK_HASTALIKLARTableAdapter();
            Repeater1.DataSource = dt.kironik_hastaliklar();
            Repeater1.DataBind();
        }
    }
}
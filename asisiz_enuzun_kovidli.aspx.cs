using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace proje
{
    public partial class asisiz_enuzun_kovidli : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DataSet1TableAdapters.asisiz_kovid_en_uzun_personelTableAdapter dt = new DataSet1TableAdapters.asisiz_kovid_en_uzun_personelTableAdapter();
            Repeater1.DataSource = dt.asisiz_enuzun_koranalı_personel();
            Repeater1.DataBind();
        }
    }
}
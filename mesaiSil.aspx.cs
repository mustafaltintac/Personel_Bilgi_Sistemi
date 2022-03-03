using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace proje
{
    public partial class mesaiSil : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DataSet1TableAdapters.MESAITableAdapter dt = new DataSet1TableAdapters.MESAITableAdapter();
            dt.mesaiSil(Convert.ToByte(Request.QueryString["id"].ToString()));
            Response.Redirect("mesaiPersonel.aspx");
        }
        
    }
}
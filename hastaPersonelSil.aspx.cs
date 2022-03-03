using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace proje
{
    public partial class hastaPersonelSil : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
            DataSet1TableAdapters.HASTALARTableAdapter dt = new DataSet1TableAdapters.HASTALARTableAdapter();
            dt.hastaPersonelSil(Convert.ToByte(Request.QueryString["id"].ToString()), Request.QueryString["Tc_no"].ToString());
            Response.Redirect("Default.aspx");
        }
    }
}
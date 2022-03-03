using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace proje
{
    public partial class personelSil : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DataSet1TableAdapters.PERSONELTableAdapter dt = new DataSet1TableAdapters.PERSONELTableAdapter();
            dt.personelSil(Request.QueryString["Tc_no"].ToString());
            Response.Redirect("Default.aspx");
            
        }
    }
}
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace proje
{
    public partial class hobiSil : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            DataSet1TableAdapters.HobilerTableAdapter dt = new DataSet1TableAdapters.HobilerTableAdapter();
            dt.hobiSil(Request.QueryString["Tc_no"].ToString(), Request.QueryString["Hobi_Ismi"].ToString());
            Response.Redirect("hobiler.aspx");
        }
    }
}
﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace proje
{
    public partial class hobiGuncelle : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            DataSet1TableAdapters.HobilerTableAdapter dt = new DataSet1TableAdapters.HobilerTableAdapter();
            dt.hobiGuncelle(TextPersonelTc1.Text, hobiIsmi1.Text);
            Response.Redirect("hobiler.aspx");
        }
    }
}
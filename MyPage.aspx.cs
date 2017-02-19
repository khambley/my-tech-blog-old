using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class MyPage : System.Web.UI.Page
{
    protected static string world;
    protected void Page_Load(object sender, EventArgs e)
    {
        world = ("world!");
   
    }
}
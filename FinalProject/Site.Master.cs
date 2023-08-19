using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FinalProject
{
    public partial class SiteMaster : MasterPage
    {
        protected bool IsLoggedIn = false;
        protected bool IsAdmin = false;
        protected string FirstName = "";
        protected string UserName = "";

        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["userId"] != null)
            {
                IsLoggedIn = true;

                if (bool.Parse(Session["Admin"].ToString()))
                    IsAdmin = true;

                FirstName = Session["firstName"].ToString();
                UserName = Session["userName"].ToString();
            }
        }
    }
}
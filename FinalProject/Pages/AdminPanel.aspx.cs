using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FinalProject.Pages
{
    public partial class AdminPanel : System.Web.UI.Page
    {
        protected string tbl = "";

        protected void Page_Load(object sender, EventArgs e)
        {

            if (Session["userId"] != null)
            {
                // We check if we are not admin to return the user to other page
                if (!bool.Parse(Session["Admin"].ToString()))
                    Response.Redirect("~/");
                else
                {
                    // Do everything in the admin panel
                    String sql = "SELECT userId, userName, firstName, lastName, birthday, Admin FROM tblUser";
                    DataTable dt = Helper.RetrieveTable(sql).Tables[0];
                    DataTable sortdt = Helper.SortTable(dt, "userId", "ASC"); // ASC - סדר יורד
                    tbl = Helper.BuildUsersTable(sortdt);
                }
            }
            else
            {
                // If the session is invalid
                Response.Redirect("/Pages/Login");
            }
        }
    }
}
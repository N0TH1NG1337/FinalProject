using Microsoft.Ajax.Utilities;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FinalProject.Pages
{
    public partial class LogIn : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (IsPostBack) 
            {
                //
            }
        }

        public string LogInMessege()
        {
            if (IsPostBack)
            {
                string Username = Request.Form["userName"];
                string Password = Request.Form["password"];

                User Row = Helper.GetRow(Username, Password);

                if (Row.userId == -1) // do check if user is invalid
                    return "inccorect username or password";
                else
                {
                    Session["userId"] = Row.userId;
                    Session["userName"] = Row.userName;
                    Session["firstName"] = Row.firstName;
                    Session["birthday"] = Row.birthday.ToString(); // we save as string to use later
                    Session["Admin"] = Row.Admin;
                    Response.Redirect("/Pages/Products");

                }
            }

            return String.Empty;
        }
    }
}
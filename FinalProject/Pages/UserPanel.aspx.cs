using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FinalProject.Pages
{
    public partial class UserPanel : System.Web.UI.Page
    {

        protected string[] BuildText = { "", "" };

        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["userId"] == null)
                // session is invalid
                Response.Redirect("/Pages/Login");

            // due to some issues, need to preform a cast to string
            DateTime Birthday = DateTime.Parse((string)Session["birthday"]); // we
            string UserName = (string)Session["userName"];
            string FirstName = (string)Session["firstName"];



            BuildText[0] = String.Format("<h3> {0} </h3>  <p> First Name : {1} </p> <p> Birthday : {2} </p> <p> Role: User </p>", UserName, FirstName, Birthday.ToShortDateString().ToString());


        }
    }
}
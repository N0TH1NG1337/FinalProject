using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FinalProject.Pages
{
    public partial class EditUser : System.Web.UI.Page
    {
        
        // Save UserData
        protected int UserId;
        protected string UserName;
        protected string Password;
        protected string FirstName;
        protected string LastName;
        protected string BirthDay;
        protected string FixedB;
        protected string City;

        protected void Page_Load(object sender, EventArgs e)
        {
            // Protection to load
            if (Session["userId"] != null)
            {
                // we check if we are not admin to return the user to other page
                if (!bool.Parse(Session["Admin"].ToString()))
                    Response.Redirect("~/");
                else
                {
                    // Do everything from here

                    if (Request.QueryString["id"] == "" || Request.QueryString["id"] == null)
                        Response.Redirect("/Pages/AdminPanel");

                    UserId = int.Parse(Request.QueryString["id"]);
                    User UserObj = Helper.GetUserData(UserId, true);

                    // Saving information to use later
                    UserName = UserObj.userName.TrimEnd();
                    Password = UserObj.password.TrimEnd();
                    FirstName = UserObj.firstName.TrimEnd();
                    LastName = UserObj.lastName.TrimEnd();
                    BirthDay = UserObj.birthday.ToString("yyyy-MM-dd"); // To insert the value need to use yyyy-MM-dd format
                    City = UserObj.city.TrimEnd();

                    if (IsPostBack)
                    {
                        // Update every element
                        UserObj.userName = Request.Form["userName"];
                        UserObj.password = Request.Form["password"];
                        UserObj.firstName = Request.Form["firstName"];
                        UserObj.lastName = Request.Form["lastName"];
                        UserObj.birthday = DateTime.Parse(Request.Form["birthday"]);
                        UserObj.city = Request.Form["city"];

                        // Update User and redirect us back to Admin panel
                        Helper.Update(UserObj);
                        Response.Redirect("/Pages/AdminPanel");
                    }

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
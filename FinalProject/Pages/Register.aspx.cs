using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FinalProject.Pages
{
    public partial class Register1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (IsPostBack)
            {
                string Username = Request.Form["userName"];
                string Password = Request.Form["password"];
                string Firstname = Request.Form["firstName"];
                string Lastname = Request.Form["lastName"];
                DateTime Birthday = DateTime.Parse(Request.Form["birthday"]);
                string City = Request.Form["city"];

                //Response.Write(String.Format("username : {0}, password : {1}, firstname : {2}, lastname : {3}, birthday : {4}, city : {5} ", Username, Password, Firstname, Lastname, Birthday, City));
                
                User user = new User();
                user.userName = Username;
                user.password = Password;
                user.firstName = Firstname;
                user.lastName = Lastname;
                user.birthday = Birthday;
                user.city = City;
                

                Helper.Insert(user);
                Response.Redirect("/Pages/LogIn");
            }
        }
    }
}
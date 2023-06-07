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
            {
                // session is invalid
                Response.Redirect("/Pages/Login");
            }
            else
            {
                // Redirect the user to local is the id is incorrect
                if (Request.QueryString["id"] == "" || Request.QueryString["id"] == null)
                    Response.Redirect($"/Pages/UserPanel?id={Session["userId"]}");

                int UserId = int.Parse(Request.QueryString["id"]);
                User UserObj = Helper.GetUserData(UserId, false);

                // Send us back to the Local User if the user doesnt exist
                // Temp solution, until I will do error page
                if (UserObj.userId == -1)
                    Response.Redirect($"/Pages/UserPanel?id={Session["userId"]}");

                BuildText[0] = String.Format("<h3> {0} </h3>  <p> {1} </p> <p> Birthday : {2} </p> <p> {3} </p>", UserObj.firstName, UserObj.lastName, UserObj.birthday.ToShortDateString().ToString(), UserObj.Admin ? "Admin" : "User");


                if (IsPostBack)
                {
                    string Input = Request.Form["userInput"];

                    if (Input != null && Input != "")
                    {
                        int UID = Helper.GetUserIdByName(Input);
                        Response.Redirect($"/Pages/UserPanel?id={UID.ToString()}");
                    }
                }
            }
        }
    }
}
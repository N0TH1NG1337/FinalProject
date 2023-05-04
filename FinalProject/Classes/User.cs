using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;


public class User
{
    public int userId;
    public string userName;
    public string password;
    public string firstName;
    public string lastName;
    public DateTime birthday;
    public string city;
    public bool Admin;
    public User()
    {
        userId = -1;
        userName = "";
        password = "";
        firstName = "";
        lastName = "";
        birthday = DateTime.Today;
        city = "";
        Admin = false;

    }

    public override string ToString()
    {
        return String.Format("username : {0}, password : {1}, firstname : {2}, lastname : {3}, birthday : {4}, city : {5} ", userName, password, firstName, lastName, birthday, city);
    }
}


//Minimum eight characters, at least one uppercase letter, one lowercase letter and one number
var RegExPassword = /^(?=.*[a-z])(?=.*[A-Z])(?=.*\d)[a-zA-Z\d]{5,}$/;

// username is 8-20 characters long, no _ or . at the beginning and end, no __ or _. or ._ or .. inside
var RegExUsername = /^(?=.{8,20}$)(?![_.])(?!.*[_.]{2})[a-zA-Z0-9._]+(?<![_.])$/;

function CheckUserName(username) {
    if (username.length == 0)
        return "Username cant be empty";

    if (!RegExUsername.test(username))
        return "Username must be 8-20 chars long, english only"

    return null;
}

function CheckPassword(password) {
    if (password.length == 0)
        return "Password cant be empty";

    if (!RegExPassword.test(password))
        return "Password must be minimum eight characters, at least one uppercase letter, one lowercase letter and one number"

    return null;
}

function Validate() {
    // Get Element
    var ErrorElement = document.getElementById("Error");

    // Get values of username and Password
    var UserName = document.getElementById("userName").value;
    var Password = document.getElementById("password").value;

    // Run Check for each one
    var ValidUserName = CheckUserName(UserName);
    if (ValidUserName !== null) {
        ErrorElement.innerHTML = ValidUserName;
        return;
    }
     
    var ValidPassword = CheckPassword(Password);
    if (ValidPassword !== null) {
        ErrorElement.innerHTML = ValidPassword;
        return;
    }

    return true;
}
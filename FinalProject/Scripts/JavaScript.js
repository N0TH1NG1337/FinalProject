
//Minimum 5 and maximum 30 characters, at least one uppercase letter, one lowercase letter, one number and one special character:
var RegExPassword = /^(?=.*[a-z])(?=.*[A-Z])(?=.*\d)(?=.*[@$!%*?&])[A-Za-z\d@$!%*?&]{5,30}$/;

// username is 8-20 characters long, no _ or . at the beginning and end, no __ or _. or ._ or .. inside
var RegExUsername = /^(?=.{5,30}$)(?![_.])(?!.*[_.]{2})[a-zA-Z0-9._]+(?<![_.])$/;

function CheckUserName(username) {
    if (username.length == 0)
        return "Username cant be empty";

    if (username.length >= 30)
        return "Username can be only up to 30 chars";

    if (!RegExUsername.test(username))
        return "Username must be minimum 5 chars long, english only";

    return null;
}

function CheckPassword(password) {
    if (password.length == 0)
        return "Password cant be empty";

    if (password.length >= 30)
        return "Password can be only up to 30 chars";

    if (!RegExPassword.test(password))
        return "Password must contain at least one uppercase letter, one lowercase letter, one number and one special character, and minimum 5 chars";

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
        return false;
    }
     
    var ValidPassword = CheckPassword(Password);
    if (ValidPassword !== null) {
        ErrorElement.innerHTML = ValidPassword;
        return false;
    }

    return true;
}


/* On Click Events */
function OnAnnounce() {
    // Announce
    var Div = document.getElementById("Announce");
    Div.classList.toggle("show");
        
}

function OnUpdate() {
    //UpdateLog
    var Div = document.getElementById("UpdateLog");
    Div.classList.toggle("show");
}

function OnMedia() {
    //Videos
    var Div = document.getElementById("Videos");
    Div.classList.toggle("show");

}
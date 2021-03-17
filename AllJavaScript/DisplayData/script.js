function displayOutput(){
    var FirstName = document.getElementById("FName").value;
    var LastName = document.getElementById("LName").value;

    if (FirstName == "" && LastName == ""){

        document.getElementById("ChangeMe").innerHTML = "Please enter the details";
    
    }  else {
    
        var finalString = "Hello " + FirstName + "&nbsp;"+ LastName + ", Welcome to the world of JavaScript!";

        document.getElementById("ChangeMe").innerHTML = finalString;
    }
}

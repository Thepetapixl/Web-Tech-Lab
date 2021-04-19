function palindrome() {
  var str = document.getElementById('my_String').value;
    str = str.toLowerCase().replace(/[\W_]/g, "");
    for (var i = 0, len = str.length - 1; i < len / 2; i++) {
      if (str[i] !== str[len - i]) {
        document.getElementById('Change_Me').innerHTML = "False, the given string " + str + " is not a pallindrome";
        return false;
      }
    }
    document.getElementById('Change_Me').innerHTML = "True, the given string " + str + " is a pallindrome";
    return true;
  }


// var result = palindrome('Apurv')

// console.log(result);
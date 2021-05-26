function click_button() {
    var b1 = document.createElement("button");
    var text = document.createTextNode("New Button");
    b1.appendChild(text);

    b1.setAttribute("onclick", "alert('Alert from new button')");
    document.body.appendChild(b1);
}

var i = 0;

function colorChanges(){

    var colors = ['red', 'blue', 'green', 'yellow', 'purple', 'brown']

    if (i < 6){
        
        document.getElementById('body').style.backgroundColor = colors[i];
        i++;
    
    } else {

        document.getElementById('body').style.backgroundColor = 'white';
        i = 0;

    }
}
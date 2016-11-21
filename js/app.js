

// Click event script

$(document).ready(function () {
    $("#btnSubmitContactRequest").click(function () {
        var firstName = document.getElementById('firstName').value;
        if ($('#firstName') != null && $('#lastName') != null && $('#email') != null) 
            alert("Your message has been sent to Jason!!");
        
        else
            alert("Please fill in all required fields, I promise not to spam you...");
    });

    $("button").click(function () {
        $.post("contactRequest.cs",
        {
            name: "Donald Duck",
            city: "Duckburg"
        },
        function (data, status) {
            alert("Data: " + data + "\nStatus: " + status);
        });
    });

});

// Click Events
//$(document).ready('#btnSubmitContactRequest').click(
//function () {
      //  contactRequest();
        //e.preventDefault();
        //if (firstName != null && lastName != null && email != null) {
        //    function confirmation() {
        //        if ($('#firstName') != null && $('#lastName') != null && $('#email') != null)
        //            alert("Your message has been sent to Jason!!")
        //        else
        //            alert("Please fill in all required fields, I promise not to spam you...");
        //    }
        //}
       // return false;
  //  });


//function contactRequest() {
    
//    function confirmation() {
//        if ($('#firstName') != null && $('#lastName') != null && $('#email') != null)
//            alert("Your message has been sent to Jason!!")
//        else
//            alert("Please fill in all required fields, I promise not to spam you...");
//    }   
//};
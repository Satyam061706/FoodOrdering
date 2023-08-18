<%-- 
    Document   : Registor
    Created on : 24-Jul-2023, 11:16:50 pm
    Author     : satyam sharma
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta http-equiv="X-UA-Compatible" content="ie=edge" />
    <!--<title>Registration Form in HTML CSS</title>-->
    <!---Custom CSS File--->
 
    <link href="css/registor.css" rel="stylesheet" type="text/css"/>
    <link href="css/registor.css" rel="stylesheet" type="text/css"/>
  </head>
  <body>
      <%@include file="new.jsp" %>
      
    <section class="container">
        
      <header>Registor</header>
      <form id="reg-form" action="RegistorServlet" method="POST"  class="form">
        <div class="input-box">
          <label>Full Name</label>
          <input  name="user_name" type="text" placeholder="Enter full name" required />
        </div>

        <div class="input-box">
          <label>Email Address</label>
          <input name="user_email" type="text" placeholder="Enter email address" required />
        </div>

        <div class="column">
          <div class="input-box">
            <label>Phone Number</label>
            <input name="user_number" type="number" placeholder="Enter phone number" required />
          </div>
          <div class="input-box">
            <label>Password</label>
            <input name="user_password" type="password" placeholder="Enter password" required />
          </div>
        </div>

        <div class="input-box address">
          <label>Address</label>
          <input name="user_address" type="text" placeholder="Enter street address" required />
          <!--<input type="text" placeholder="Enter street address line 2" required />-->
          <div class="column">
            <div class="select-box">
              <select name="user_country">
                <option  hidden>Country</option>
                <option  value="america">America</option>
                <option value="japan">Japan</option>
                <option value="india">India</option>
                <option value="nepal">Nepal</option>
              </select>
            </div>
            <input name="user_city" type="text" placeholder="Enter your city" required />
          </div>
          <div class="column">
            <input name="user_region" type="text" placeholder="Enter your region" required />
            <input name="user_code" type="number" placeholder="Enter postal code" required />
          </div>
        </div>
        <button >Submit</button>
          <span class="signup"> have an account?
                        <a href="Login.jsp">login</a>
                    </span>
      </form>
    </section>
            <script
            src="https://code.jquery.com/jquery-3.7.0.min.js"
            integrity="sha256-2Pmvv0kuTBOenSvLm6bvfBSSHrUJ+3A7x6P5Ebd07/g="
        crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
        <<script src="https://cdnjs.cloudflare.com/ajax/libs/sweetalert/2.1.2/sweetalert.min.js"></script>
        <script>
            $(document).ready(function () {
                console.log("loaded...");
                $('#reg-form').on('submit', function (event) {
                    event.preventDefault();
                    let form = new FormData(this);
//                    send to registor servlet
                    $.ajax(
                            {
                                url: "RegistorServlet",
                                type: 'POST',
                                data: form,
                                success: function (data, textStatus, jqXHR) {
                                    console.log(data);
                                    if (data.trim() === 'true') {


                                        swal(" Registor Successfully.. We are redirecting to login page")
                                                .then((value) => {
                                                    window.location = "Login.jsp";
                                                });
                                    } else {
                                        swal(data);
                                    }



                                },
                                error: function (jqXHR, textStatus, errorThrown) {
                                    console.log("error");
                                },
                                processData: false,
                                contentType: false
                            });
                });
            });
        </script>
  </body>
</html>
<%-- 
    Document   : Login
    Created on : 24-Jul-2023, 10:40:49 pm
    Author     : satyam sharma
--%>

<%@page import="com.food.order.entities.Message"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!-- Coding By CodingNepal - codingnepalweb.com -->
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta http-equiv="X-UA-Compatible" content="ie=edge">
        <title>Login & Registration Form</title>
        <!---Custom CSS File--->
        <!--<link rel="stylesheet" href="style.css">-->
        <link href="css/style.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
     
    <%@include file="new.jsp" %>
    
        <div class="container">
            <input type="checkbox" id="check">
            <div class="login form">
                <header>Login</header>
                <form action="LoginServlet" method="POST">
                               <%
                            Message m = (Message)session.getAttribute("msg");
                            if (m != null) {
                          
                        %>

                        <div class="alert  <%=  m.getCssClass()  %>" role="alert">
                            <%=  m.getContent() %>
                        </div>
                        <%          
                            session.removeAttribute("msg");
                            }
                        %>
                    <input name="user_email" type="text" placeholder="Enter your email">
                    <input name="user_password" type="password" placeholder="Enter your password">
                    <a href="#">Forgot password?</a>
                    <input type="Submit" class="button" value="Login">
                </form>
                <div class="signup">
                    <span class="signup">Don't have an account?
                        <a href="Registor.jsp">Signup</a>
                    </span>
                </div>
            </div>
            <!--    <div class="registration form">
                  <header>Signup</header>
                  <form action="#">
                    <input type="text" placeholder="Enter your email">
                    <input type="password" placeholder="Create a password">
                    <input type="password" placeholder="Confirm your password">
                    <input type="button" class="button" value="Signup">
                  </form>
                  <div class="signup">
                    <span class="signup">Already have an account?
                     <label for="check">Login</label>
                    </span>
                  </div>
                </div>-->
        </div>
    </body>
</html>
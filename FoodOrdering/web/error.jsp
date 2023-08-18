<%-- 
    Document   : errro_page
    Created on : 05-Jul-2023, 8:09:56 am
    Author     : satyam sharma
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="css/error.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>

        <h1> Something Went wrong....</h1>
        <p class="zoom-area"> Try again later. </p>
        <section class="error-container">
            <span class="four"><span class="screen-reader-text">4</span></span>
            <span class="zero"><span class="screen-reader-text">0</span></span>
            <span class="four"><span class="screen-reader-text">4</span></span>
        </section>
        <div class="link-container">
            <!--<a target="_blank" href="login_page.jsp" class="more-link">Go back</a>-->
            <a href="Login.jsp" class="button">Get Started</a>
        </div>
    </section>
</body>
</html>

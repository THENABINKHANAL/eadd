<%-- 
    Document   : todojsp
    Created on : Dec 24, 2020, 6:37:54 AM
    Author     : Nabin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form action="todoServer" method="POST">
            <input type="text" name="name">
            <button type="submit">Greet</button>
        </form>
    </body>
</html>

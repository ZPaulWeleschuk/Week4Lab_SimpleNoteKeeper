<%-- 
    Document   : editnote
    Created on : Feb 2, 2021, 1:05:22 PM
    Author     : 843876
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>Edit Note</h2>
        <form method="post" action="note">
            Title: <input type="text" name="title" value="${title}"><br>
            Contents:<textarea name="contents" rows="4" cols="50">${contents}</textarea> <!--there is no value tag in a text area-->
            <br>
            <input type="submit" value="Save">
        </form>
    </body>
</html>

<%-- 
    Document   : viewnote
    Created on : Feb 2, 2021, 1:05:04 PM
    Author     : 843876
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>View Page</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>View Note</h2>
        <p>Title:(from javabean) ${note.title}</p>
        <p>Title:(from param) ${title}</p>

        <p>Contents:</p>

        <p>(from javabean)${note.contents}</p>

        <p>Contents:</p>
        <p>(from param${contents}</p>
        <a href="note?edit">Edit</a> <!--passing 'edit' to servlet-->
    </body>
</html>

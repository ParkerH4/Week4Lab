<%-- 
    Document   : viewnote.jsp
    Created on : 25-Sep-2022, 8:56:21 PM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>


<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>View Note</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>View Note</h2>
     <p><b>Title: </b>${note2.title}</p>
        <p><b>Contents: </b><br>${note2.content}</p>
        <a href="note?edit">Edit</a>
        <div>${edit}</div>

    </body>
</html>

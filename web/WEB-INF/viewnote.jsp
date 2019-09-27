<%-- 
    Document   : viewnote
    Created on : Sep 24, 2019, 2:16:04 PM
    Author     : 791105
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Simple Note Taker</title>
    </head>
    <body>
        <h1>Simple Note Taker</h1>

        <h3>View Note</h3>
        <p><bold>Title:</bold> ${note.title}</p>
        <p><bold>Contents:</bold></p>
        <p>${note.contents}</p>
        <a href="note?edit">Edit</a>

</body>
</html>

<%-- 
    Document   : editnote
    Created on : 1-Feb-2022, 1:16:21 PM
    Author     : Azmat Khan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Edit Note</h1>
        <form action="note" method="post">
             <label for="title">Title:</label>
            <input type="text" name="title" id="title" placeholder="This is the title"><br>
             <label for="contents">Contents:</label>
             <input type="text" name="contents" id="contents" placeholder="Contents go here"><br>
            
            <button type="submit">Save</button>
              
    </body>
</html>

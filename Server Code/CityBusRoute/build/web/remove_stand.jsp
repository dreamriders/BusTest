<%-- 
    Document   : remove_stand
    Created on : Nov 12, 2014, 8:34:53 PM
    Author     : Oshan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
       <form action="RemoveStandController" method="post">
            <input type="text" placeholder="Enter Bus Stand Name" name="etRemoveBusStand"><br><br>
            <input type="submit" value="Submit" name="btSubmit">
        </form>
        
    </body>
</html>

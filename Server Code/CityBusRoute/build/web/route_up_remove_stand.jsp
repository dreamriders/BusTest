<%-- 
    Document   : route_up_remove_stand
    Created on : Dec 7, 2014, 4:41:16 PM
    Author     : Oshan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Delete Stopage</title>
    </head>
    <body>
        <form action="RouteUpController" method="post">
            <input type="text" placeholder="Enter Bus Name" name="etBusName"><br><br>
            <input type="text" placeholder="Enter Stopage" name="etStopage">
            <input type="submit" value="Delete Stopage" name="btSubmit">
        </form>
    </body>
</html>

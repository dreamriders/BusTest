<%-- 
    Document   : route_up_remove_coordinate
    Created on : Dec 7, 2014, 4:42:02 PM
    Author     : Oshan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Delete Coordinate</title>
    </head>
    <body>
       <form action="RouteUpController" method="post">
            <input type="text" placeholder="Enter Bus Name" name="etBusName"><br><br>
            <input type="text" placeholder="Enter Latitude" name="etLat">
            <input type="text" placeholder="Enter Longitude" name="etLong">
            <input type="submit" value="Delete Coordinate" name="btSubmit">
        </form>
    </body>
</html>

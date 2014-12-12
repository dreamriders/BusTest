<%-- 
    Document   : route_up_update_coordinate
    Created on : Dec 7, 2014, 4:42:19 PM
    Author     : Oshan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Update Coordinate</title>
    </head>
    <body>
        <form action="RouteUpController" method="post">
            <input type="text" placeholder="Enter Bus Name" name="etBusName"><br><br>
            <input type="text" placeholder="Enter Previous Latitude" name="etPrevLat">
            <input type="text" placeholder="Enter Previous Longitude" name="etPrevLong"><br><br>
            <input type="text" placeholder="Enter New Latitude" name="etNewLat">
            <input type="text" placeholder="Enter New Longitude" name="etNewLong"><br><br>
            <input type="submit" value="Update Coordinate" name="btSubmit">
        </form>
    </body>
</html>

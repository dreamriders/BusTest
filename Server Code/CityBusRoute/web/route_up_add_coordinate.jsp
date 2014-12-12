<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Add Coordinate</title>
    </head>
    <body>
         <form action="RouteUpController" method="post">
            <input type="text" placeholder="Enter Bus Name" name="etBusName"><br><br>
            <input type="text" placeholder="Enter Latitude" name="etLat">
            <input type="text" placeholder="Enter Longitude" name="etLong"><br><br>
            <input type="submit" value="Add Coordinate" name="btSubmit">
        </form>
    </body>
</html>

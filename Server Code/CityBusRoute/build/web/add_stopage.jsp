<%-- 
    Document   : add_stopage
    Created on : Nov 12, 2014, 8:32:22 PM
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
         <form action="AddBusStandController" method="post">
            <input type="text" placeholder="Enter Bus Stand Name" name="etBusStand"><br><br>
            <input type="text" placeholder="Enter Latitude(Up)" name="etLatUp">
            <input type="text" placeholder="Enter Longitude(Up)" name="etLongUp"><br><br>
            <input type="text" placeholder="Enter Latitude(Down)" name="etLatDown">
            <input type="text" placeholder="Enter Longitude(Down)" name="etLongDown"><br><br>
            <input type="submit" value="Submit" name="btSubmit">
        </form>
        
    </body>
</html>

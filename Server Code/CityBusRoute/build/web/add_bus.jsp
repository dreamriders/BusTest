<%-- 
    Document   : add_bus
    Created on : Nov 12, 2014, 8:31:32 PM
    Author     : Oshan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Add Bus</title>
    </head>
    <body>
        <form action="AddBusController" method="post">
            <input type="text" placeholder="Enter Bus Name" name="etBusName">
            <input type="text" placeholder="Enter Bus Color" name="etBusColor">
            <input type="submit" value="Submit" name="btSubmit">
        </form>
        
        
        
    </body>
</html>

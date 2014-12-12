<%-- 
    Document   : route_up_update_stopage
    Created on : Dec 7, 2014, 4:41:31 PM
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
         <form action="RouteUpController" method="post">
        <input type="text" placeholder="Enter Bus Name" name="etBusName"><br><br>
        <input type="text" placeholder="Enter Previous Stopage" name="etPrevStopage">
        <input type="text" placeholder="Enter New Stopage" name="etNewStopage"><br><br>
        <input type="submit" value="Update Stopage" name="btSubmit">
         </form>
    </body>
</html>

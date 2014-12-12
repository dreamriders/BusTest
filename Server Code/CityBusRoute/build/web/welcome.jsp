<%-- 
    Document   : welcome
    Created on : Nov 12, 2014, 8:30:24 PM
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
        <table cellpadding="0" width="70%" align="center" cellspacing="0">
        <th>
            
        <td><form action="AddBusController" align="center">
        <input type="submit" value="Add Bus">
        </form></td>
        <td><form action="RemoveBusController" align="center">
        <input type="submit" value="Remove Bus" name="btRemoveBus">
        </form></td>
        <td><form action="AddBusStandController" align="center">
        <input type="submit" value="Add Bus Stand" name="btAddBusStand">
        </form></td>
        <td><form action="RemoveStandController" align="center">
        <input type="submit" value="Remove Bus Stand" name="btAddBusStand">
        </form></td>
        <td><form action="update_route.jsp" align="center">
        <input type="submit" value="Update Route" name="btUpdateRoute">
        </form></td>
        <td><form action="JSONUpdateController" align="center" method="post">
        <input type="submit" value="Update JSON" name="btJSONUpdate">
        </form></td>
        
        </table>

        
    </body>
</html>

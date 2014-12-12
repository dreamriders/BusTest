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
            
        <td><form action="route_up_add_stand.jsp" align="center">
        <input type="submit" value="Add Stopage" name="btAddStand">
        </form></td>
        <td><form action="route_up_remove_stand.jsp" align="center">
        <input type="submit" value="Remove Stopage" name="btRemoveStand">
        </form></td>
        <td><form action="route_up_update_stopage.jsp" align="center" method="post">
        <input type="submit" value="Update Stopage" name="btStopageUpdate">
        </form></td>
        <td><form action="route_up_add_coordinate.jsp" align="center">
        <input type="submit" value="Add Coordinate" name="btAddCoordinate">
        </form></td>
        <td><form action="route_up_remove_coordinate.jsp" align="center">
        <input type="submit" value="Remove Coordinate" name="btRemoveCoordinate">
        </form></td>
        <td><form action="route_up_update_coordinate.jsp" align="center">
        <input type="submit" value="Update Coordinate" name="btCoordinateUpdate">
        </form></td>
        </table>

    </body>
</html>

<%-- 
    Document   : test
    Created on : Mar 7, 2014, 8:00:18 AM
    Author     : xumakgt6
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP example</title>
    </head>
    <body>
        <h1>Hello World! to JSP</h1>
        <table>
            <tr>
                <td> menu</td>
                <td> menu1</td>
                <td> menu2</td>
            </tr>
        </table>
        </br>
        <text> the time is  <%= new java.util.Date() %></text>
        <form action="helloworld" method="GET">
                First Name: <input type="text" name="first_name">
            <br />
                Last Name: <input type="text" name="last_name" />
                <input type="submit" value="Submit" />
        </form>
    </body>
</html>

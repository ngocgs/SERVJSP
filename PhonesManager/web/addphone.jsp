<%-- 
    Document   : addphone
    Created on : Dec 10, 2018, 8:59:39 AM
    Author     : nguye
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Add Phone</h1>
        
        <table>
            <form method="post" action="PhoneServlet">
                    <tr>
                        <td>Name: </td>
                        <td><input type="text" name="txtName"></td>
                    </tr>
                    <tr>
                        <td> Brand: </td>
                        <td>
                            <select name="txtBrand">
                                <option> Apple </option>
                                <option> Samsung </option>
                                <option> Nokia </option>
                                <option> Others </option>
                            </select>
                        </td>
                    </tr>
                    <tr>
                        <td> Price: </td>
                        <td><input type="text" name="txtPrice"></td>
                    </tr>
                    <tr>
                        <td> Description </td>
                        <td><input type="text" name="txtDescription"></td>
                    </tr>
                    
                    <tr>
                        <td><center><input type="submit" name="btnLogin" value="PhoneServlet"></center></td>
                        <td><center><input type="reset" name="btnReset" value="ResetPhoneServlet"></center></td>
                    </tr>
                </form>
            
            
            
            
        </table>

        

    </body>
</html>

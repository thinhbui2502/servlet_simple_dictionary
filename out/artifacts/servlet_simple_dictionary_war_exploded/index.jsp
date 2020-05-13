<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 13/05/2020
  Time: 5:15 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Simple Dictionary</title>
  </head>
  <body>
  <h2>Vietnamese Dictionary</h2>
  <form method="post" action="/translate">
    <input type="text" name="txtSearch" placeholder="Enter the word: ">
    <input type="submit" id="submit" value="search">
  </form>
  </body>
</html>

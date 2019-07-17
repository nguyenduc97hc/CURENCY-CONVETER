<%--
  Created by IntelliJ IDEA.
  User: nguyenduc97hc
  Date: 17/07/2019
  Time: 10:24
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <style type="text/css"></style>
    <title>$Title$</title>
  </head>
  <br>
  <h2>Curency Converter</h2>
  <form method="post" action="/converter">
    <label>Rate :</label>
    <input type="text" name = "rate" placeholder="Rate" value = "22000">
    <label>USD :</label>
    <input type="text" name="usd" placeholder="USD" value="0"/>
    <input type = "submit" id = "submit" value = "Converter"/>
  </form>
  </body>
</html>

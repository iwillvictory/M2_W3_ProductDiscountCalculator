<%--
  Created by IntelliJ IDEA.
  User: quynh-dragon
  Date: 23/09/2019
  Time: 14:11
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
  <title>Product Discount Calculator</title>
  <link rel="stylesheet" type="text/css" href="css/style.css" />
</head>
<body>
<div id="content">
  <h1>Product Discount Calculator</h1>
  <form method="post" action="discount">
    <div id="data">
      <label>Product Description:</label>
      <input type="text" name="description"/><br/>
      <label>List Price:</label>
      <input type="text" name="price"/><br/>
      <label>Discount Percent:</label>
      <input type="text" name="discount_percent"/>(%)<br/>
    </div>
    <div id="buttons">
      <label>&nbsp;</label>
      <input type="submit" value="Calculate Discount"/>
    </div>
  </form>
</div>
</body>
</html>

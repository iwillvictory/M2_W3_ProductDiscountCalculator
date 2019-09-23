<%--
  Created by IntelliJ IDEA.
  User: quynh-dragon
  Date: 23/09/2019
  Time: 14:40
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
    <label>Product Description: </label>
    <span>${requestScope.description}</span><br/>
    <label>Price: </label>
    <span>$${requestScope.price}</span><br/>
    <label>Discount Percent: </label>
    <span>${requestScope.discountPercent}%</span><br/>
    <label>Discount Amount: </label>
    <span>$${requestScope.discountAmount}</span><br/>
    <label>Discount Price: </label>
    <span>$${requestScope.discountPrice}</span><br/>
</div>
</body>
</html>
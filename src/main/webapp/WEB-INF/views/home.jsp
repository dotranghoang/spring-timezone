<%--
  Created by IntelliJ IDEA.
  User: dotranghoangpc
  Date: 24/09/2019
  Time: 21:32
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>The World Clock</title>
    <style type="text/css">
        select{
            width: 200px;
            height: 20px;
        }
    </style>
</head>
<body>
<h2>Current Local Times Around The World</h2>
<span>Current time in ${city}: <strong>${date}</strong></span>
<form  action="/worldclock" method="get">
    <select name="city">
        <option value="Asia/Ho_Chi_Minh" >Ho Chi Minh</option>
        <option value="Singapore">Singapore</option>
        <option value="Asia/Hong_Kong">Hong Kong</option>
        <option value="Asia/Tokyo">Tokyo</option>
        <option value="Asia/Seoul">Seoul</option>
        <option value="Europe/London">London</option>
        <option value="Europe/Madrid">Madrid</option>
        <option value="America/New_York">New York</option>
        <option value="Australia/Sydney">Sydney</option>
        <option value="Argentina/Buenos_Aires">Buenos Aires</option>
    </select>
    <input type="submit" value="Check Now!">
</form>
</body>
</html>

<%-- Document : process
 Author : balayoghi --%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Registration Details</title>
<style>
body{font-family:Arial,sans-serif;background:#f5f3ff;margin:0;padding:40px 0;}
.container{width:460px;margin:auto;background:white;padding:30px;border-radius:12px;
 border:1px solid #ddd6fe;box-shadow:0 8px 20px rgba(124,58,237,.15);}
h2{text-align:center;color:#5b21b6;}
.details p{margin:10px 0;border-bottom:1px solid #ede9fe;padding-bottom:6px;}
.label{font-weight:bold;color:#4c1d95;margin-right:8px;}
.value{color:#333;}
.back{text-align:center;margin-top:20px;}
.back a{color:#7c3aed;text-decoration:none;}
</style>
</head>
<body>
<div class="container">
<h2>Registration Details</h2>
<div class="details">
<p><span class="label">User Name:</span><span class="value"><%=
request.getParameter("username") %></span></p>

<p><span class="label">Password:</span><span class="value"><%=
request.getParameter("password") %></span></p>

<p><span class="label">Name:</span><span class="value"><%= request.getParameter("name")
%></span></p>

<p><span class="label">Credit Card Number:</span><span class="value"><%=
request.getParameter("card") %></span></p>

<p><span class="label">Email:</span><span class="value"><%=
request.getParameter("email") %></span></p>

<p><span class="label">Phone Number:</span><span class="value"><%=
request.getParameter("phone") %></span></p>
</div>

<div class="back">
<a href="index.jsp">&larr; Back to Registration</a>
</div>
</div>
</body>
</html>
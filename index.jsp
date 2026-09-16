<%-- Document : index
 Author : balayoghi --%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>User Registration Form</title>
<style>
body{font-family:Arial,sans-serif;background:#f5f3ff;margin:0;padding:40px 0;}
.container{width:420px;margin:auto;background:white;padding:30px;border-radius:12px;
 border:1px solid #ddd6fe;box-shadow:0 8px 20px rgba(124,58,237,.15);}
h2{text-align:center;color:#5b21b6;margin-bottom:20px;}
label{display:block;margin-top:12px;font-weight:bold;color:#4c1d95;}
input{width:100%;padding:10px;margin-top:6px;border:1px solid
 #c4b5fd;border-radius:6px;box-sizing:border-box;}
input[type="submit"]{margin-top:20px;background:#7c3aed;color:white;border:none;cursor:pointer;padding:12px;}
</style>
</head>
<body>
<div class="container">
<h2>User Registration Form</h2>
<form action="process.jsp" method="post">
<label>User Name:</label>
<input type="text" name="username" placeholder="e.g. balayoghi" required>
<label>Password:</label>
<input type="password" name="password" required>
<label>Name:</label>
<input type="text" name="name" placeholder="e.g. Balayoghi" required>
<label>Credit Card Number:</label>
<input type="text" name="card" required>
<label>Email:</label>
<input type="email" name="email" required>
<label>Phone Number:</label>
<input type="tel" name="phone" required>
<input type="submit" value="Register">
</form>
</div>
</body>
</html>
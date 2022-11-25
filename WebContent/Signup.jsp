<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Registration Page</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<h1 style="text-align:center;">Registration Page</h1>
</head>
<body>
<form action="Register" method="post">
<div class="col-md-4">
  <div class="mb-3">
    <label for="name" class="form-label">Name</label>
    <input type="text" class="form-control" id="name" name="name">
  </div>
  <div class="mb-3">
    <label for="password" class="form-label">Password</label>
    <input type="password" class="form-control" id="password" name="password">
  </div>
    <div class="mb-3">
    <label for="uname" class="form-label">Username</label>
    <input type="text" class="form-control" id="uname" name="uname">
  </div>
    <div class="mb-3">
    <label for="email" class="form-label">Email</label>
    <input type="email" class="form-control" id="email" name="email">
  </div>
    <div class="mb-3">
    <label for="contact" class="form-label">Contact</label>
    <input type="text" class="form-control" id="contact" name="contact">
  </div>
  <button type="submit" class="btn btn-primary mb-3">Submit</button>
  </div>
</form>
</body>
</html>
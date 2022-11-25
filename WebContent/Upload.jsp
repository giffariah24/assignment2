<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Upload Here</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
</head>
<body>
<form>
<div class="col-md-4 ml-4">
  <div class="form-group mt-2">
    <label for="Upload">Upload here...</label>
    <input type="file" class="form-control-file" id="upload" name="upload">
  </div>
  </div>
  <div class="col-lg-4 col-md-5 col-sm-4 offset-md-1 offset-sm-1 col-12 mt-4">
     <form id="algin-form">
        <div class="form-group">
            <h4>Comment Box</h4>
               <label for="message">Message</label>
       <textarea name="msg" id=""msg cols="30" rows="5" class="form-control" style="background-color: white;"></textarea>
     </div>
</form>
<button type="submit" class="btn btn-primary">Submit</button>
</body>
</html>
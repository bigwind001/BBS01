<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Register</title>
  <!-- Bootstrap -->
  
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <!-- jQuery (Bootstrap 的所有 JavaScript 插件都依赖 jQuery，所以必须放在前边) -->
    <script src="dist/jquery.min.js"></script>
    <!-- 加载 Bootstrap 的所有 JavaScript 插件。你也可以根据需要只加载单个插件。 -->
    <script src="js/bootstrap.min.js"></script>
</head>
<style>
	.inner{
		margin:50px;
		padding:50px;
	}
</style>
<body>	
	<div class="container inner">
		<form>
		  <div class="form-group">
		    <label for="Admin">admin:</label>
		    <input type="admin" class="form-control" id="Admin" placeholder="admin">
		  </div>
		  <div class="form-group">
		    <label for="Password">Password:</label>
		    <input type="password" class="form-control" id="Password" placeholder="Password">
		  </div>
		  <div class="form-group">
		    <label for="touXiang">头像</label>
		    <input type="file" id="touXiang">
		  </div>
		  <div class="checkbox">
		  </div>
		  <button type="submit" class="btn btn-default">Submit</button>
		</form>
	</div>	
</body>
</html>
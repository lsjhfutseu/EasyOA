<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="../assist/css/bootstrap.min.css" rel="stylesheet">
    <script src="../assist/js/jquery.min.js"></script>
    <script src="../assist/js/bootstrap.min.js"></script>
    <style type="text/css">
    		.center-in-center{
    			position:absolute;
    			top:50%;
    			left:50%;
    			transform:translate(-50%,-50%);
    		}
    		.bg-picture{
    			width:500px;
    			height:600px;
    			background:url(../assist/pictures/bg_picture.jpg);
    			background-size:cover;
    		}
    </style>
<title>EasyOA</title>
</head>
<body class = "bg-picture">
	<div class = "center-in-center">
		<form class="form-horizontal" role="form">
  <div class="form-group">
    <label for="name" class="col-sm-4 control-label">工号</label>
    <div class="col-sm-8">
      <input type="text" class="form-control" id="name" placeholder="请输入工号">
    </div>
  </div>
  <div class="form-group">
    <label for="password" class="col-sm-4 control-label">密码</label>
    <div class="col-sm-8">
      <input type="password" class="form-control" id="password" placeholder="请输入密码">
    </div>
  </div>
  <div class="form-group">
    <div class="col-sm-offset-2 col-sm-10">
      <div class="checkbox">
        <label>
          <input type="checkbox">请记住我
        </label>
      </div>
    </div>
  </div>
  <div class="form-group">
    <div class="col-sm-offset-2 col-sm-10">
      <button type="submit" class="btn btn-default">登录</button>
    </div>
  </div>
</form>
</form>
	</div>
</body>
</html>
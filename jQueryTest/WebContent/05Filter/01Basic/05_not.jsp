<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<script type="text/javascript">
	$(document).ready(function(){
		$("input:not(:checked) + span").css("background-color","green");
	});
</script>
</head>
<body>

<div>
<input type="checkbox" name="a">
<span>홍길동</span>
</div>
<div>
<input type="checkbox" name=b>
<span>이순신</span>
</div>
<div>
<input type="checkbox" name=c checked="checked">
<span>강감찬</span>

</div>
</body>
</html>
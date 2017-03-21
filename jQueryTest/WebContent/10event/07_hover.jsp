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
		$("li").hover(function(){
			$(this).append($("<span>***<span>"));
		},function(){
			$(this).find("span").remove();
		});		
	});
</script>
</head>
<body>
<ul>
	<li>홍길동1</li>
	<li>홍길동2</li>
	<li>홍길동3</li>
	<li>홍길동4</li>
	<li>홍길동5</li>
</ul>
</body>
</html>
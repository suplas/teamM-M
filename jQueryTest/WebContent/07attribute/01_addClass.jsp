<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style type="text/css">
	.size{
		margin:8px;
		font-size:16px;
	}
	.selected{
		color:red;
	}
	.highlight{
		background:yellow;
	}

</style>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<script type="text/javascript">
	$(document).ready(function(){
		$("p:first").addClass("highlight");
		$("p:last").addClass("highlight selected");
		
	});
</script>
</head>
<body>
	<p class="size">홍길동</p>
	<p>홍길동</p>
</body>
</html>
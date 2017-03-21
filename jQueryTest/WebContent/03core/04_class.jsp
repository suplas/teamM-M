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
		$(".myClass").css("color","red");
		console.log($(".myClass").first().text());
		console.log($(".myClass").last().text());
		console.log($(".myClass").first().next().text());
	});
</script>
</head>
<body>
<div>aaaaa</div>
<div class="myClass">bbbbb</div>
<div class="myClass">ccccc</div>
<div class="myClass">ddddd</div>

</body>
</html>
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
		//https로 시작하는
		$("a[href^='https']").css("font-size","30px");
		//net 로 끝나느
		$("a[href$='net']").css("color","red");
	});
</script>
</head>
<body>
<a href="http://naver.com">one</a>
<a href="https://naver.com">two</a>
<a href="http://daum.net">three</a>
<a href="https://daum.net">four</a>

</body>
</html>
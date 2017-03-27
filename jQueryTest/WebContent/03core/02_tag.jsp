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
	$("div").css("color","red");
	console.log($("div")[0].innerHTML); //JAVASCRIPT 객체
	console.log($("div")[1].innerHTML); //자바스크립트 객체 
	//제이쿼리 객체는 INNERHTML이 없다 제이쿼리에서 쓰면 언디파인드 나온다
	
});
</script>
</head>
<body>
<div>div1</div>
<div>div2</div>
<span>span</span>
<p>p<button>button</button></p>
</body>
</html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<script type="text/javascript">
	/* $ => jQuery 제이쿼리의 알리아스가 $ */
	/* 레디라는 함수에 인자값으로 펑션을 쓴것 */
	$(document).ready(function(){
		
	 	console.log("ready");
	});
	jQuery(document).ready(function(){
		
	 	console.log("ready2");
	});
	var init=function(){
	 	console.log("ready3");
	}
	$(document).ready(init);
	//축약 표시
	//document.ready 생략 가능
	$(init);
	$(function(){
	 	console.log("ready4");
	});
	
</script>


</head>
<body>

</body>
</html>
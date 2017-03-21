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
		$(":text").val($("input:checked").val());	
		$("input:checkbox").on("click",function(){
			console.log(this); //자바스크립트 객체
			console.log($(this)); //jquery 객체
			
			console.log($("input:checkbox"));
			if(this.checked){
				$(":text").val($(this).val());
			}
		})
});
</script>
</head>
<body>
	<form>
	사과<input type="checkbox"  name="a" value="사과"><br>
	배<input type="checkbox" name="a" checked="checked" value="배"><br>
	바나나<input type="checkbox"  name="a" value="바나나"><br>
	<input type="text">
	</form>	
</body>
</html>
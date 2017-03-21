<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style type="text/css">

</style>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<script type="text/javascript">
	$(document).ready(function(){
		var arr=["one","one2","one3","one4","one5","one6"];
		$.each(arr,function(idx,obj){
			console.log(idx,obj);
			return obj != "one4"; //return=false 경우 break된다.
		});
		
		var m={"a":100,"a2":200,"a3":300,"a4":400,"a5":500};
		$.each(m,function(key,obj){
			console.log(key,obj);
			return obj <=300;
		});
	});
</script>
</head>
<body>
		
</body>
</html>
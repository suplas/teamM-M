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
		var arr=[1,2,3,4,5,6,7,8,9,10];
		var arr2=$.grep(arr,function(obj,idx){
			return obj %2 ==0;
		},true); //디폴트 폴스 
		
		$.each(arr2,function(idx,obj){
			console.log(idx,obj);
		});

		$.each(arr,function(idx,obj){
			console.log(idx,obj);
			return $.grep(arr,function(obj,idx){
				return obj %2 ==0;
			},true);
		});
		
		
		
		
		var m={"a":100,"a2":200,"a3":300,"a4":400,"a5":500};
	});
</script>
</head>
<body>
		
</body>
</html>
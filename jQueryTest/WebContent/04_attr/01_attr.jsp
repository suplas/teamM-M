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
		$("div[id='xxx']").css("font-size","30px");
		$("div[id!='xxx']").css("color","red");
		console.log($("[id!='xxx']"));
	});
</script>
</head>
<body>
<div>div1</div>
<div id="xxx">div2</div>
<div id="yyy">div3</div>
<div>div4</div>
<p id="zzz">ddd</p>

</body>
</html>
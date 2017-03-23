<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<style>
#reple{
width: 800px;
height: 200px;
margin: auto;
}
.arrowdiv{
width:10px;
height:10px;
background-image: url('images/arrow.png');
background-size: 10px;
padding:0;
}
.showtoggle{
display:block;
}
</style>
<script type="text/javascript">
$(document).ready(function(){
		$(".replebutton").on("click",function(event){
			$(this).next().next().next(".reple").css("display","block");
			console.log($(this).next().next().next(".reple"));
			console.log($(this));
		});//end replebutton event
});	
		</script>
<div class="container">
<!-- Comment -->
	<c:forEach var="list" items="${rpList}">
		<div class="media">
			<c:forEach begin="0" end="${list.repIndent}">

			<a class="pull-left" href="#">
					<div class="media-object" >&nbsp;&nbsp;</div>
			</a>
				</c:forEach>
			<a class="pull-left" href="#">
					<div class="media-object arrowdiv" ></div>
			</a>
			<div class="media-body">
			
				<h4 class="media-heading">
					By ${list.userid} <small>${list.writeday}</small>
				</h4>
				<pre>${list.content}</pre>
			<button class="replebutton btn btn-primary">댓글 달기</button>
			<br/><br/>
			<div class="reple well" style="display: none;">
				<h4>Leave a Comment:</h4>
				<form action="#"role="form" method="post">
					<div class="form-group">
						<textarea name="rpContent"class="form-control" rows="3"></textarea>
					</div>
					<input type="hidden" name="num" value="${boardRetrieve.num}">
					<button type="submit" class="btn btn-primary">Submit</button>
				</form>
			</div>
			</div>
		</div>
		<hr>
	</c:forEach>
	<!-- Comment -->
</div>
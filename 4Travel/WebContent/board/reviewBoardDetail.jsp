<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<style>
.arrowdiv{
width:10px;
height:10px;
background-image: url('images/arrow.png');
background-size: 10px;
padding:0;
}
</style>
<div class="container">

	<!-- Page Heading/Breadcrumbs -->
	<div class="row">
		<div class="col-lg-12">
			<h1 class="page-header">
				여행 후기 <small><a href="#">For Travel</a> </small>
			</h1>
			<ol class="breadcrumb">
				<li><a href="ReviewBoardController">목록가기</a></li>
				<li class="active">${boardRetrieve.title}</li>
			</ol>
		</div>
	</div>
	<!-- /.row -->

	<!-- Content Row -->
	<div class="row">

		<!-- Blog Post Content Column -->
		<div class="col-lg-8">

			<!-- Blog Post -->

			<hr>

			<!-- Date/Time -->
			<p>
				<i class="fa fa-clock-o"></i> Posted on ${boardRetrieve.writeday}
			</p>

			<hr>

			<!-- Preview Image -->
			<img class="img-responsive"
				src="/4Travel/images/${boardRetrieve.image1}" alt="">

			<hr>

			<!-- Post Content -->
			<p class="lead">${boardRetrieve.title}</p>
			<p>
			<pre>${boardRetrieve.content}</pre>
			</p>

			<hr>

			<!-- Blog Comments -->

			<!-- Comments Form -->
			<div class="well">
				<h4>Leave a Comment:</h4>
				<form action="ReviewReplyWriteController"role="form">
					<div class="form-group">
						<textarea class="form-control" rows="3"></textarea>
					</div>
					<input type="hidden" name="num" value="${boardRetrieve.num}">
					<button type="submit" class="btn btn-primary">Submit</button>
				</form>
			</div>
		</div>
	</div>
	<hr>

	<!-- Posted Comments -->

	<!-- Comment -->
	<c:forEach var="list" items="${rpList}">
	<div class="arrowdiv"></div>
			<a class="pull-left" href="#"> 
			<c:forEach begin="0" end="${list.repIndent}">
					<div class="arrowdiv"></div>
					<!-- <img class="media-object" src="/4Travel/images/" alt=""> -->
				</c:forEach>
			</a>
		<div class="media">
			<div class="media-body">
			
				<h4 class="media-heading">
					By ${list.userid} <small>${list.writeday}</small>
				</h4>
				${list.content}
			</div>
			<button type="submit" class="btn btn-primary">댓글 달기</button>
		</div>
		<hr>
	</c:forEach>
	<!-- Comment -->

</div>
<!-- 
            Blog Sidebar Widgets Column
            <div class="col-md-4">

                Blog Search Well
                <div class="well">
                    <h4>Blog Search</h4>
                    <div class="input-group">
                        <input type="text" class="form-control">
                        <span class="input-group-btn">
                            <button class="btn btn-default" type="button"><i class="fa fa-search"></i></button>
                        </span>
                    </div>
                    /.input-group
                </div>

                Blog Categories Well
                <div class="well">
                    <h4>Blog Categories</h4>
                    <div class="row">
                        <div class="col-lg-6">
                            <ul class="list-unstyled">
                                <li><a href="#">Category Name</a>
                                </li>
                                <li><a href="#">Category Name</a>
                                </li>
                                <li><a href="#">Category Name</a>
                                </li>
                                <li><a href="#">Category Name</a>
                                </li>
                            </ul>
                        </div>
                        <div class="col-lg-6">
                            <ul class="list-unstyled">
                                <li><a href="#">Category Name</a>
                                </li>
                                <li><a href="#">Category Name</a>
                                </li>
                                <li><a href="#">Category Name</a>
                                </li>
                                <li><a href="#">Category Name</a>
                                </li>
                            </ul>
                        </div>
                    </div>
                    /.row
                </div>

                Side Widget Well
                <div class="well">
                    <h4>Side Widget Well</h4>
                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Inventore, perspiciatis adipisci accusamus laudantium odit aliquam repellat tempore quos aspernatur vero.</p>
                </div>

            </div>

        </div>
        /.row
 -->
<hr>

<!-- Footer -->
<footer>

	<div class="row">
		<div class="col-lg-12">
			<font color="gray"><p>ForTravel 대표이사: team M&M 서울 강남구 역삼동
					에이콘아카데미(주)에이콘이즈</p>
				<p>대표전화: 02-000-0000 팩스:02-000-0000</p>
				<p>Copyright &copy; team M&amp;M(Jung MinWoo,Lee Min Sub) All
					Rights Reserved.</p></font>
		</div>
	</div>
</footer>

</div>
<!-- /.container -->

<!-- jQuery -->
<script src="js/jquery.js"></script>

<!-- Bootstrap Core JavaScript -->
<script src="js/bootstrap.min.js"></script>
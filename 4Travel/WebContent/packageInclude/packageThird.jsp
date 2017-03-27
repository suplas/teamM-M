<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
     <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<div class="container">

        <!-- Page Heading/Breadcrumbs -->
        <div class="row">
            <div class="col-lg-12">
            <c:forEach var = "i" items="${Plist}">
                <h1 class="page-header">${i.packagename}
                    <small>${i.city}</small>
                </h1>
                <ol class="breadcrumb">
                    <li><a href="Home">Home</a>
                    </li>
                    <li><a href="PackageFirstALLController?loc=${i.loc}">${i.loc}</a>
                    <li class="active">${i.city}</li>
                </ol>
            </div>
        </div>
        <!-- /.row -->

        <!-- Portfolio Item Row -->
        <div class="row">

            <div class="col-md-8">
                <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
                    <!-- Indicators -->
                    <ol class="carousel-indicators">
                        <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
                        <li data-target="#carousel-example-generic" data-slide-to="1"></li>
                        <li data-target="#carousel-example-generic" data-slide-to="2"></li>
                    </ol>

                    <!-- Wrapper for slides -->
                    
                    <div class="carousel-inner">
                        <div class="item active">
                            <img class="img-responsive" src="images/${i.image1}.png" alt="그림1">
                        </div>
                        <div class="item">
                            <img class="img-responsive" src="images/${i.image2}.png" alt="그림2">
                        </div>
                        <div class="item">
                            <img class="img-responsive" src="images/${i.image3}.png" alt="그림3">
                        </div>
                    </div>

                    <!-- Controls -->
                    <a class="left carousel-control" href="#carousel-example-generic" data-slide="prev">
                        <span class="glyphicon glyphicon-chevron-left"></span>
                    </a>
                    <a class="right carousel-control" href="#carousel-example-generic" data-slide="next">
                        <span class="glyphicon glyphicon-chevron-right"></span>
                    </a>
                </div>
            </div>

            <div class="col-md-4">
                <h3>${i.packagename}</h3>
                <p>${i.term}&nbsp;&nbsp;${i.airline}</p>
                <p><font color="pink">한국출발 </font>${i.startdate}&nbsp;&nbsp;<font color="blue">${i.startairplaneid}</font></p> 
               <p><font color="pink">한국도착</font> ${i.lastdate}&nbsp;&nbsp;<font color="blue">${i.lastairplaneid}</font></p> 
               
                <ul>
                	<li>여행사 : ${i.company}</li>
                    <li>최소 출발 인원 : ${i.minpersonnel}</li>
                    <li>예약가능 인원 : ${i.presentreservation}/${i.personnel}</li>
                    <li>가격 : ${i.price}</li>
                    <li><a href="${i.link}">예약하러 가기</a></li>
                </ul>
            </div>

        </div>
 	</c:forEach>
        <!-- Related Projects Row -->
        <div class="row">

            <div class="col-lg-12">
                <h3 class="page-header">추천 패키지</h3>
            </div>

            <div class="col-sm-3 col-xs-6">
                <a href="#">
                    <img class="img-responsive img-hover img-related" src="http://placehold.it/500x300" alt="">
                </a>
            </div>

            <div class="col-sm-3 col-xs-6">
                <a href="#">
                    <img class="img-responsive img-hover img-related" src="http://placehold.it/500x300" alt="">
                </a>
            </div>

            <div class="col-sm-3 col-xs-6">
                <a href="#">
                    <img class="img-responsive img-hover img-related" src="http://placehold.it/500x300" alt="">
                </a>
            </div>

            <div class="col-sm-3 col-xs-6">
                <a href="#">
                    <img class="img-responsive img-hover img-related" src="http://placehold.it/500x300" alt="">
                </a>
            </div>

        </div>
        <!-- /.row -->

        

        <!-- Footer -->
       

    </div>
    <!-- /.container -->

    <!-- jQuery -->
    <script src="js/jquery.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="js/bootstrap.min.js"></script>
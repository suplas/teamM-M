<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
 <div class="container">
 <script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<script type="text/javascript">
	$(document).ready(function() {
		$(".newpackage").css("width","330px");
		$(".newpackage").css("height","200px");
		
		$(".testEle").css("color","red");
		});
	setInterval(function(){
		$(".testEle").toggle();
		}, 500);
			</script>
        <!-- Marketing Icons Section -->
         <div class="row">
            <div class="col-lg-12">
                <h1 class="page-header">
                    	최신 소식 
                </h1>
            </div>
            <div class="col-md-4">
                <div class="panel panel-default">
                    <div class="panel-heading">
                        <h4><i class="fa fa-fw fa-check"></i><span class="testEle">특가 패키지</span></h4>
                    </div>
                    <div class="panel-body">
                    <a href="PackageThirdListController?packagename=${Plist[0].packagename}">
                        <p><img  class="newpackage" src="images/${Plist[0].doorimg}.jpg"></img></a><br><br>
                        	패키지 명 : ${Plist[0].packagename}<br>
                        	출발날짜 : ${Plist[0].startdate}<br>
                        	도착날짜 : ${Plist[0].lastdate}<br>
                        	<span>가격 : </span><span class="testEle">${Plist[0].price}</span></p>
                        <a href="PackageThirdListController?packagename=${Plist[0].packagename}" class="btn btn-default">보러가기</a>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="panel panel-default">
                    <div class="panel-heading">
                        <h4><i class="fa fa-fw fa-gift"></i> 공지사항</h4>
                    </div>
                    <div class="panel-body">
                        <p>공지사항 텍스트</p>
                        <a href="#" class="btn btn-default">보러가기</a>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="panel panel-default">
                    <div class="panel-heading">
                        <h4><i class="fa fa-fw fa-compass"></i>여행후기</h4>
                    </div>
                    <div class="panel-body">
                        <p>여행 후기 텍스트</p>
                        <a href="#" class="btn btn-default">보러가기</a>
                    </div>
                </div>
            </div>
        </div> 
        <!-- /.row -->

        <!-- Portfolio Section -->
        <div class="row">
            <div class="col-lg-12">
                <h2 class="page-header">추천 패키지 상품</h2>
            </div>
            <div class="col-md-4 col-sm-6">
                <a href="portfolio-item.html">
                    <img class="img-responsive img-portfolio img-hover" src="http://placehold.it/700x450" alt="">
                </a>
            </div>
            <div class="col-md-4 col-sm-6">
                <a href="portfolio-item.html">
                    <img class="img-responsive img-portfolio img-hover" src="http://placehold.it/700x450" alt="">
                </a>
            </div>
            <div class="col-md-4 col-sm-6">
                <a href="portfolio-item.html">
                    <img class="img-responsive img-portfolio img-hover" src="http://placehold.it/700x450" alt="">
                </a>
            </div>
            <div class="col-md-4 col-sm-6">
                <a href="portfolio-item.html">
                    <img class="img-responsive img-portfolio img-hover" src="http://placehold.it/700x450" alt="">
                </a>
            </div>
            <div class="col-md-4 col-sm-6">
                <a href="portfolio-item.html">
                    <img class="img-responsive img-portfolio img-hover" src="http://placehold.it/700x450" alt="">
                </a>
            </div>
            <div class="col-md-4 col-sm-6">
                <a href="portfolio-item.html">
                    <img class="img-responsive img-portfolio img-hover" src="http://placehold.it/700x450" alt="">
                </a>
            </div>
        </div>
        <!-- /.row -->

        <!-- Features Section -->
        <div class="row">
            <div class="col-lg-12">
                <h2 class="page-header">이달의 여행지</h2>
            </div>
            <div class="col-md-6">
                <p>지역명</p>
                <ul>
                    <li><strong>패키지명</strong>
                    </li>
                    <li>출발일자</li>
                    <li>여행날짜(?박?일)</li>
                    <li>항공사</li>
                    <li>가격(20만원 ~ )</li>
                </ul>
                <p>지역 설명</p>
            </div>
            <div class="col-md-6">
                <img class="img-responsive" src="http://placehold.it/700x450" alt="">
            </div>
        </div>
        <!-- /.row -->

        <hr>

        <!-- Call to Action Section -->
        <div class="well">
            <div class="row">
                <div class="col-md-8">
                    <p>고객지원 센터</p>
                </div>
                <div class="col-md-4">
                    <a class="btn btn-lg btn-default btn-block" href="FAQBoard.jsp">02-000-0000</a>
                </div>
            </div>
        </div>

        <hr>

        <!-- Footer -->
        <footer>
            <div class="row">
                <div class="col-lg-12">
                   <jsp:include page="forcopy.jsp" flush="true" />
                </div>
            </div>
        </footer>

    </div>
    <!-- /.container -->

    <!-- jQuery -->
    <script src="js/jquery.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="js/bootstrap.min.js"></script>

    <!-- Script to Activate the Carousel -->
    <script>
    $('.carousel').carousel({
        interval: 5000 //changes the speed
    })
    </script>

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    	<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
 <div class="container">

 <script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<script type="text/javascript">
	
	$(document).ready(function() {
		$(".packagediv").css("width","970px");
		$(".packagediv").css("width","970px");
		
		$(".packagelayout").css("width","970px");
		$(".packagelayout").css("height","226px");
		$(".packagelayout").css("position","relative");
		
		$(".packageimg").css("width","300px")
		
		$(".title").css("position","absolute");
		$(".title").css("left","380px");
		$(".title").css("top","25px");
		$(".title").css("font-size","40px");
		
		$(".loc").css("position","absolute");
		$(".loc").css("left","380px");
		$(".loc").css("top","100px");
		$(".loc").css("font-size","20px");
		
		$(".term").css("position","absolute");
		$(".term").css("left","650px");
		$(".term").css("top","90px");
		$(".term").css("width","250px");
		$(".term").css("font-size","20px");
		
		$(".price").css("position","absolute");
		$(".price").css("left","950px");
		$(".price").css("top","77px");
		$(".price").css("font-size","20px");
		$(".price").css("width","250px");
			
		$(".testEle").css("color","red");
	
		});
		
		setInterval(function(){
		$(".testEle").toggle();
		}, 500);
	</script>


		<!-- Page Heading/Breadcrumbs -->
        
        <div class="row">
            <div class="col-lg-12">
                <h1 class="page-header">패키지
                    <small>${i.loc}</small>
                </h1>
                <ol class="breadcrumb">
                    <li><a href="Home">Home</a>
                    </li>
                    <li class="active">패키지</li>
           
                </ol>
             
            </div>
            
        </div>
        <!-- /.row -->

        <!-- Projects Row -->
       
        <c:forEach var="i" items="${Plist}">
        <div class="packagediv">
        
            <div class ="packagelayout">
                <a href="PackageThirdListController">
                    <img class="packageimg" src="images/${i.image}.jpg" alt="package01">
                </a>
                <h3 class = "title">
                    <a href="PackageThirdListController">${i.packagename}</a>
                </h3>
               			<p class = "loc">여행 지역 : ${i.loc}</p>
               			<p class = "term">여행 기간 : ${i.term}</p>
                		<p class = "price"><span>가격 :</span><span class="testEle">${i.price}</span></p>	
            </div>
            </div>
            </c:forEach>
           
        <!-- /.row -->

        <hr>

        <!-- Pagination -->
        <div class="row text-center">
            <div class="col-lg-12">
                <ul class="pagination">
                    <li>
                        <a href="#">&laquo;</a>
                    </li>
                    <li class="active">
                        <a href="#">1</a>
                    </li> 
                    <li>
                        <a href="#">2</a>
                    </li>
                    <li>
                        <a href="#">3</a>
                    </li>
                    <li>
                        <a href="#">4</a>
                    </li>
                    <li>
                        <a href="#">5</a>
                    </li>
                    <li>
                        <a href="#">&raquo;</a>
                    </li>
                </ul>
            </div>
        </div>
        <!-- /.row -->

        <hr>

        <!-- Footer -->
        <footer>
            <div class="row">
                <div class="col-lg-12">
                    <p>Copyright &copy; team M&amp;M(Jung Minwoo,LeeMinsub) 2017</p>
                </div>
            </div>
        </footer>

    </div>
    <!-- /.container -->

    <!-- jQuery -->
    <script src="js/jquery.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="js/bootstrap.min.js"></script>

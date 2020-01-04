<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">

<head>

  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta name="description" content="">
  <meta name="author" content="">

  <title>Jongmin Jo's portfolio</title>

  <!-- Bootstrap core CSS -->
  <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

  <!-- Custom styles for this template -->
  <link href="css/modern-business.css" rel="stylesheet">
<script
  src="https://code.jquery.com/jquery-3.4.1.slim.min.js"
  integrity="sha256-pasqAKBDmFT4eHoN2ndd6lN370kFiGUFyTiUHWhU7k8="
  crossorigin="anonymous"></script>
<script type="text/javascript">
	$(function() {
		$("#portfolioList :button").click(function() {
			location.href = "portfolio_remove.do?no="+$(this).attr("data-no");
		});
	});  
  
</script>
</head>

<body>

	<jsp:include page="/nav.jsp"/>

  <!-- Page Content -->
  <div class="container">

    <!-- Page Heading/Breadcrumbs -->
    <h1 class="mt-4 mb-3">진행한 프로젝트
    </h1>
    <form action="addCheck.jsp" method="post">
      		<input type="text" name="password" value="sksmswhwhdalsdlek">
      		<input type="submit" name="프로젝트 추가" value="프로젝트 추가">
      </form>

    <ol class="breadcrumb">
      <li class="breadcrumb-item">
        <a href="index.html">Home</a>
      </li>
      <li class="breadcrumb-item active">Portfolio 1</li>
      <li class="breadcrumb-item active">
	  </li>
      
    </ol>

    <!-- Project One -->
    
    <c:forEach items="${list}" var="portfolio">
    <div class="col-lg-4 col-sm-6 portfolio-item">
        <div class="card h-100">
          <a href="portfolio_detail.do?no=${portfolio.no}"><img class="card-img-top" src="pictures/project.png" alt=""></a>
          <div class="card-body">
            <h4 class="card-title">
              <a href="portfolio_detail.do?no=${portfolio.no}">${portfolio.title}</a>
            </h4>
            <p class="card-text"><p>시작일:${portfolio.startDate}</p>
        <p>종료일:${portfolio.endDate}</p></p><a class="btn btn-primary" href="portfolio_detail.do?no=${portfolio.no}">프로젝트보기
          <span class="glyphicon glyphicon-chevron-right"></span>
        </a>
          </div>
        </div>
      </div>
    </c:forEach>
    <hr>
    <hr>
  </div>
  <footer class="py-5 bg-dark">
    <div class="container">
      <p class="m-0 text-center text-white">Copyright &copy; Your Website 2019</p>
    </div>
    <!-- /.container -->
  </footer>

  <!-- Bootstrap core JavaScript -->
  <script src="vendor/jquery/jquery.min.js"></script>
  <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

</body>

</html>

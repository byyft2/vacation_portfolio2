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

  <title>Modern Business - Start Bootstrap Template</title>

  <!-- Bootstrap core CSS -->
  <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

  <!-- Custom styles for this template -->
  <link href="css/modern-business.css" rel="stylesheet">

</head>

<body>

  <!-- Navigation -->
  <jsp:include page="/nav.jsp"/>

  <!-- Page Content -->
  <div class="container">

    <!-- Page Heading/Breadcrumbs -->
    <h1 class="mt-4 mb-3">진행한 프로젝트
    </h1>

    <ol class="breadcrumb">
      <li class="breadcrumb-item">
        <a href="index.jsp">Home</a>
      </li>
      <li class="breadcrumb-item active">Portfolio Item</li>
    </ol>

	
	<div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
	  <ol class="carousel-indicators">
	  	  <c:forEach items="${portfolio.dataList}" var="file" varStatus="status">
      	<c:choose>
      		<c:when test="${status.first}">
	  			<li data-target="#carouselExampleIndicators" data-slide-to="${status.index}" class="active"></li>
      		</c:when>
      		<c:otherwise>
	    <li data-target="#carouselExampleIndicators" data-slide-to="${status.index}"></li>
      		</c:otherwise>
      	</c:choose>    
 		</c:forEach>
	  </ol>
	  <div class="carousel-inner">
	  
	  <c:forEach items="${portfolio.dataList}" var="file" varStatus="status">
      	<c:choose>
      		<c:when test="${status.first}">
		      	<div class="carousel-item active">
			      <img src="uploadFileSave/${file.realFileName}" class="d-block w-100">
			    </div>
      		</c:when>
      		<c:otherwise>
		      	<div class="carousel-item">
			      <img src="uploadFileSave/${file.realFileName}" class="d-block w-100">
			    </div>
      		</c:otherwise>
      	</c:choose>    
 		</c:forEach>

	  </div>
	  <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
	    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
	    <span class="sr-only">Previous</span>
	  </a>
	  <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
	    <span class="carousel-control-next-icon" aria-hidden="true"></span>
	    <span class="sr-only">Next</span>
	  </a>
	</div>




    <!-- Portfolio Item Row -->
    <div class="row">
      <div class="col-md-12">
        <h3 class="my-3">프로젝트 명 : ${portfolio.title}</h3>
        <p>대표자 : ${portfolio.leader}</p>
        <p>참여자 : 총${portfolio.memberCount}명 : ${portfolio.member}</p>
        <p>시작일 : ${portfolio.startDate}</p>
        <p>종료일 : ${portfolio.endDate}</p>
        <p>내용 : ${portfolio.content}</p>
      </div>
    </div>
    
    <!-- /.row -->

  </div>
  <!-- /.container -->

  <!-- Footer -->
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

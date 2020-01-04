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

</head>

<body>

  <!-- Navigation -->
  <jsp:include page="/nav.jsp"/>

  <!-- Page Content -->
  <div class="container">

    <!-- Page Heading/Breadcrumbs -->
    <h1 class="mt-4 mb-3">G-Fair 알고리즘 동상 수상
    </h1>

    <ol class="breadcrumb">
      <li class="breadcrumb-item">
        <a href="index.jsp">Home</a>
      </li>
      <li class="breadcrumb-item active">Portfolio Item</li>
    </ol>

    <!-- Portfolio Item Row -->
    <div class="row">

      <div class="col-md-8">
        <img class="img-fluid" src="pictures/G-Fair_picture1.jpg" alt="">
      </div>

      <div class="col-md-4">
        <h3 class="my-3">무엇을 했는가?</h3>
        <p>G-Fair 행사에서 알고리즘 경진대회에 나가 동상 수상</p>
        <h3 class="my-3">어떤 문제가 나왔는가?</h3>
        <ul>
          <li>1억까지의 수들의 소수 판별</li>
          <li>1~9까지의 스티커로 몇개의 방번호를 만드는지 계산</li>
          <li>양초를 사용하여 밤을 몇번 지낼수 있는지 계산</li>
          
        </ul>
      </div>

    </div>
    <!-- /.row -->

    <!-- Related Projects Row -->
    <h3 class="my-4">진행 방식</h3>

	
	<p>-인터넷에 검색을 허용하는 방식으로 진행</p><br>
	<p>-시험은 자바로 진행</p><br>
	<p>-시험시간은 4시간</p>
    <p>-동상을 수상하여 10만원 상금을 탐</p>
      

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

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
    <h1 class="mt-4 mb-3">G-Fair 금상 수상      <small>"명륜진사갈비"팀</small>
    </h1>

    <ol class="breadcrumb">
      <li class="breadcrumb-item">
        <a href="index.html">Home</a>
      </li>
      <li class="breadcrumb-item active">Portfolio Item</li>
    </ol>

    <!-- Portfolio Item Row -->
    <div class="row">

      <div class="col-md-8">
        <img class="img-fluid" src="pictures/G-Fair_picture2.PNG" alt="">
      </div>

      <div class="col-md-4">
        <h3 class="my-3">무엇을 했는가?</h3>
        <p>모바일 SW 프로젝트 수업에서 음악 관련 어플리케이션을 제작하여 금상을 수상 </p>
        <h3 class="my-3">어떤기능이 있는가?</h3>
        <ul>
          <li>피아노, 바이올린, 플룻, 트럼펫을 사용하여 악기연주 가능</li>
          <li>비트를 자유롭게 play</li>
          <li>64개의 제공되는 비트와 16개의 사용자 정의 비트로 자유로운 play</li>
          <li>모든 play는 녹음, 재생이 가능</li>
          <li>악기를 연주한 오디오를 재생 후 비트를 play하여 악기와 비트의 조화</li>
        </ul>
      </div>

    </div>
    <!-- /.row -->

    <!-- Related Projects Row -->
    <h3 class="my-4">Related Projects</h3>

    <div class="row">

      <div class="col-md-3 col-sm-6 mb-4">
        <a href="#">
          <img class="img-fluid" src="pictures/app_main.jpg" alt="">
        </a>
      </div>

      <div class="col-md-3 col-sm-6 mb-4">
        <a href="#">
          <img class="img-fluid" src="pictures/app_piano.jpg" alt="">
        </a>
      </div>

      <div class="col-md-3 col-sm-6 mb-4">
        <a href="#">
          <img class="img-fluid" src="pictures/app_beat_main.jpg" alt="">
        </a>
      </div>

      <div class="col-md-3 col-sm-6 mb-4">
        <a href="#">
          <img class="img-fluid" src="pictures/app_beat_setting1.jpg" alt="">
        </a>
      </div>
      <div class="col-md-3 col-sm-6 mb-4">
        <a href="#">
          <img class="img-fluid" src="pictures/app_beat_setting2.jpg" alt="">
        </a>
      </div>
      <div class="col-md-3 col-sm-6 mb-4">
        <a href="#">
          <img class="img-fluid" src="pictures/app_beat_setting3.jpg" alt="">
        </a>
      </div>
      <div class="col-md-3 col-sm-6 mb-4">
        <a href="#">
          <img class="img-fluid" src="pictures/app_beat_setting4.jpg" alt="">
        </a>
      </div>
      <div class="col-md-3 col-sm-6 mb-4">
        <a href="#">
          <img class="img-fluid" src="pictures/app_beat_setting5.jpg" alt="">
        </a>
      </div>
      <div class="col-md-3 col-sm-6 mb-4">
        <a href="#">
          <img class="img-fluid" src="pictures/app_beat_setting6.jpg" alt="">
        </a>
      </div>
      <div class="col-md-3 col-sm-6 mb-4">
        <a href="#">
          <img class="img-fluid" src="pictures/app_load.jpg" alt="">
        </a>
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

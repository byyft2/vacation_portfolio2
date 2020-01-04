<%@ page contentType="text/html; charset=UTF-8" %>
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
    <h1 class="mt-4 mb-3">학교 수업 외 활동
    </h1>

    <ol class="breadcrumb">
      <li class="breadcrumb-item">
        <a href="index.jsp">Home</a>
      </li>
      <li class="breadcrumb-item active">Portfolio 2</li>
    </ol>

    <div class="row">
      <div class="col-lg-6 portfolio-item">
        <div class="card h-100">
          <a href="#"><img class="card-img-top" src="pictures/thesis_picture.PNG" alt=""></a>
          <div class="card-body">
            <h4 class="card-title">
              <a href="#">학술지 논문 게재</a>
            </h4>
            <p class="card-text">GPU를 가진 Device, System들의 성능을 비교해보고자 CNN을 사용하여 Benchmarking을 진행함.</p>
          </div>
        </div>
      </div>
      <div class="col-lg-6 portfolio-item">
        <div class="card h-100">
          <a href="#"><img class="card-img-top" src="pictures/google-coral.jpg" alt=""></a>
          <div class="card-body">
            <h4 class="card-title">
              <a href="#">저널 논문 준비</a>
            </h4>
            <p class="card-text">학술지에 게재한 논문을 확장하여 새로운 논문을 준비중에 있음. TPU라는 프로세서를 사용하여 확장.</p>
          </div>
        </div>
      </div>
      <div class="col-lg-6 portfolio-item">
        <div class="card h-100">
          <a href="https://psl-jongmin.tistory.com/"><img class="card-img-top" src="pictures/tistory_picture.PNG" alt=""></a>
          <div class="card-body">
            <h4 class="card-title">
              <a href="https://psl-jongmin.tistory.com/">티스토리 블로그</a>
            </h4>
            <p class="card-text">학술지 논문을 작성하며 연구한 기록들을 남기고, 혼자 공부했던 것들을 저장하는데 쓰인 블로그</p>
          </div>
        </div>
      </div>
      <div class="col-lg-6 portfolio-item">
        <div class="card h-100">
          <a href="https://www.notion.so/jongminjo/4215724503db48d6a1df7e7a906cb2d1?v=f585f7351fbd4ae9aca83e5cc24e9ea0"><img class="card-img-top" src="pictures/notion_picture.PNG" alt=""></a>
          <div class="card-body">
            <h4 class="card-title">
              <a href="https://www.notion.so/jongminjo/4215724503db48d6a1df7e7a906cb2d1?v=f585f7351fbd4ae9aca83e5cc24e9ea0">Notion</a>
            </h4>
            <p class="card-text">저널 논문 확장을 위한 연구기록, 학기중에 일정관리를 하는데 쓰임.</p>
          </div>
        </div>
      </div>
      <div class="col-lg-6 portfolio-item">
        <div class="card h-100">
          <a href="#"><img class="card-img-top" src="pictures/Certificate_picture.PNG" alt=""></a>
          <div class="card-body">
            <h4 class="card-title">
              <a href="#">자격증 공부</a>
            </h4>
            <p class="card-text">2019년 새해, 공부는 해야겠는데 뭘 공부할지 몰라 정보처리 산업기사를 공부하여 취득함. 1학기에 아주 큰 도움이 됨</p>
          </div>
        </div>
      </div>
      <div class="col-lg-6 portfolio-item">
        <div class="card h-100">
          <a href="https://github.com/byyft2?tab=repositories"><img class="card-img-top" src="pictures/github_picture.png" alt=""></a>
          <div class="card-body">
            <h4 class="card-title">
              <a href="https://github.com/byyft2?tab=repositories">Github</a>
            </h4>
            <p class="card-text">아직 제대로 사용해본적은 없으나, 프로젝트를 할 때 사용하고, 필요한 정보들이 있을때 이용함.</p>
          </div>
        </div>
      </div>
    </div>
    <!-- /.row -->

  
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

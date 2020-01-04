<%@ page contentType="text/html; charset=UTF-8" %>
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
<script type="text/javascript" src="https://www.gstatic.com/charts/loader.js"></script>
    <script type="text/javascript">
      google.charts.load('current', {'packages':['corechart']});
      google.charts.setOnLoadCallback(drawChart);

      function drawChart() {
        var data = google.visualization.arrayToDataTable([
          ['semester', 'grade'],
          ['1학년 1학기',  2.65],
          ['1학년 2학기',  2.67],
          ['2학년 1학기',  3.33],
          ['2학년 2학기',  3.71],
          ['3학년 1학기',  4.14],
          ['3학년 2학기',  3.97]
        ]);

        var options = {
          title: 'A Change in Grades',
          curveType: 'function',
          legend: { position: 'bottom' }
        };

        var chart = new google.visualization.LineChart(document.getElementById('curve_chart'));

        chart.draw(data, options);
      }
    </script>
</head>

<body>

  <!-- Navigation -->
  <jsp:include page="/nav.jsp"/>

  <header>
    <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
      <ol class="carousel-indicators">
        <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
        <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
        <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
      </ol>
      <div class="carousel-inner" role="listbox">
        <!-- Slide One - Set the background image for this slide in the line below -->
        <div class="carousel-item active" style="background-image: url('pictures/gate_picture1.png')">
          <div class="carousel-caption d-none d-md-block">
            <h3>안녕하세요.</h3>
            <p>조종민 입니다.</p>
          </div>
        </div>
        <!-- Slide Two - Set the background image for this slide in the line below -->
        <div class="carousel-item" style="background-image: url('pictures/gate_picture2.png')">
          <div class="carousel-caption d-none d-md-block">
            <h3>반갑습니다.</h3>
          </div>
        </div>
        <!-- Slide Three - Set the background image for this slide in the line below -->
        <div class="carousel-item" style="background-image: url('pictures/gate_picture3.jpg')">
          <div class="carousel-caption d-none d-md-block">
            <h3>새해 복 많이받으세요.</h3>
          </div>
        </div>
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
  </header>

  <!-- Page Content -->
  <div class="container">

    <h1 class="my-4">Welcome!
    <br>Nice to meet you!</h1>

    <!-- Marketing Icons Section -->
    <div class="row">
     <div id="curve_chart" style="width: 1500px; height: 500px"></div>
    </div>
    <!-- /.row -->

    <!-- Portfolio Section -->
    <h2>Portfolio Heading</h2>

    <div class="row">
      <div class="col-lg-4 col-sm-6 portfolio-item">
        <div class="card h-100">
          <a href="portfolio-gfair-gold.jsp"><img class="card-img-top" src="pictures/G-Fair_picture2.PNG" alt=""></a>
          <div class="card-body">
            <h4 class="card-title">
              <a href="portfolio-gfair-gold.jsp">G-Fair 금상</a>
            </h4>
            <p class="card-text">선문대학교에서 주최한 G-Fair 행사에서 "명륜진사갈비" 팀으로 금상을 수상</p>
          </div>
        </div>
      </div>
      <div class="col-lg-4 col-sm-6 portfolio-item">
        <div class="card h-100">
          <a href="portfolio-gfair-bronze.jsp"><img class="card-img-top" src="pictures/G-Fair_picture1.jpg" alt=""></a>
          <div class="card-body">
            <h4 class="card-title">
              <a href="portfolio-gfair-bronze.jsp">G-Fair 알고리즘 동상</a>
            </h4>
            <p class="card-text">G-Fair에서 알고리즘 대회에서 동상을 수상</p>
          </div>
        </div>
      </div>
      <div class="col-lg-4 col-sm-6 portfolio-item">
        <div class="card h-100">
          <a href="topcit_result.jsp"><img class="card-img-top" src="pictures/topcit_score.PNG" alt=""></a>
          <div class="card-body">
            <h4 class="card-title">
              <a href="topcit_result.jsp">Topcit 시험</a>
            </h4>
            <p class="card-text">Topcit 시험에서 거의 상위 30퍼에 근접한 점수를 받음</p>
          </div>
        </div>
      </div>
      <div class="col-lg-4 col-sm-6 portfolio-item">
        <div class="card h-100">
          <a href="#"><img class="card-img-top" src="pictures/LAB_picture.jpg" alt=""></a>
          <div class="card-body">
            <h4 class="card-title">
              <a href="#">연구실에 소속</a>
            </h4>
            <p class="card-text">2019년 5월에 연구실에 소속하여 연구와 학과 공부를 함</p>
          </div>
        </div>
      </div>
      <div class="col-lg-4 col-sm-6 portfolio-item">
        <div class="card h-100">
          <a href="#"><img class="card-img-top" src="pictures/Certificate_picture.PNG" alt=""></a>
          <div class="card-body">
            <h4 class="card-title">
              <a href="#">자격증 취득</a>
            </h4>
            <p class="card-text">2019년 1회 정보처리 산업기사를 취득</p>
          </div>
        </div>
      </div>
      <div class="col-lg-4 col-sm-6 portfolio-item">
        <div class="card h-100">
          <a href="#"><img class="card-img-top" src="pictures/thesis_picture.PNG" alt=""></a>
          <div class="card-body">
            <h4 class="card-title">
              <a href="#">2019년 하반기 논문 작성</a>
            </h4>
            <p class="card-text">2019년 Edge Device에 관련된 연구를 학술지에 게재, 2020년도에 발표예정</p>
          </div>
        </div>
      </div>
    </div>
    <!-- /.row -->

   
    <hr>

    <!-- Call to Action Section -->
    <div class="row mb-4">
      <div class="col-md-8">
        <p>이 사이트는 Start Bootstrap을 사용하여 만들었습니다.</p>
      </div>
      <div class="col-md-4">
        <a class="btn btn-lg btn-secondary btn-block" href="#">Call to Action</a>
      </div>
    </div>

  </div>
  <!-- /.container -->

  <!-- Footer -->
  <footer class="py-5 bg-dark">
    <div class="container">
      <p class="m-0 text-center text-white">Copyright &copy; Your Website 2020</p>
    </div>
    <!-- /.container -->
  </footer>

  <!-- Bootstrap core JavaScript -->
  <script src="vendor/jquery/jquery.min.js"></script>
  <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
</body>

</html>

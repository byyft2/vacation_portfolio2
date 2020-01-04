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

  <!-- Page Content -->
  <div class="container">

    <!-- Page Heading/Breadcrumbs -->
    <h1 class="mt-4 mb-3">대학에서 한것
    </h1>

    <ol class="breadcrumb">
      <li class="breadcrumb-item">
        <a href="index.jsp">Home</a>
      </li>
      <li class="breadcrumb-item active">Services</li>
    </ol>

    <!-- Image Header -->
    <div id="curve_chart" style="width: 1200px; height: 300px"></div>

    <!-- Marketing Icons Section -->
    <div class="row">
      <div class="col-lg-4 col-sm-4 portfolio-item">
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
      <div class="col-lg-4 col-sm-4 portfolio-item">
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
      <div class="col-lg-4 col-sm-4 portfolio-item">
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
      <div class="col-lg-3 mb-4">
        <div class="card h-100">
          <h4 class="card-header">학기제 예비자과정</h4>
          <div class="card-body">
            <p class="card-text">2018년도 여름방학에, 그 당시 3학년 학생들을 위한 프로그램에 참가하기 위한 예비자 과정에 참여</p>
          </div>
          <div class="card-footer">
            <a href="javascript:popup('preparatory_stage.html')"  class="btn btn-primary">더 보기</a>
          </div>
        </div>
      </div>
      <div class="col-lg-3 mb-4">
        <div class="card h-100">
          <h4 class="card-header">토익 캠프</h4>
          <div class="card-body">
            <p class="card-text">2018년 겨울방학에, 토익캠프에 참여하여 토익을 준비함. 점수는 아직 높지않음.</p>
          </div>
          <div class="card-footer">
            <a href="javascript:popup('toeic_camp.html')" class="btn btn-primary">더 보기</a>
          </div>
        </div>
      </div>
      <div class="col-lg-3 mb-4">
        <div class="card h-100">
          <h4 class="card-header">자바 비교과</h4>
          <div class="card-body">
            <p class="card-text">2018년 겨울방학에, 토익캠프가 끝나고 자바 비교과과정을 들음. 자바언어에 대해 음미하고 사용해보는 시간</p>
          </div>
          <div class="card-footer">
            <a href="javascript:popup('java_winter_vacation.html')" class="btn btn-primary">더 보기</a>
          </div>
        </div>
      </div>
      <div class="col-lg-3 mb-4">
        <div class="card h-100">
          <h4 class="card-header">웹 프로그래밍</h4>
          <div class="card-body">
            <p class="card-text">프로젝트때 해봤던 웹 프로그래밍을 좀 더 알아보고자 신청하여 웹에 대한 지식을 쌓음</p>
          </div>
          <div class="card-footer">
            <a href="javascript:popup('web_programming.html')" class="btn btn-primary">더 보기</a>
          </div>
        </div>
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
<script>
        function popup(url){
            var url = url;
            var name = "popup test";
            var option = "width = 500, height = 500, top = 100, left = 200, location = no"
            window.open(url, name, option);
        }
    </script>
</body>

</html>

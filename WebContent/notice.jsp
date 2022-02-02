<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <title>공지사항</title>
  <meta content="width=device-width, initial-scale=1.0" name="viewport">
  <meta content="" name="keywords">
  <meta content="" name="description">

  <!-- Favicons -->
  <link href="img/favicon.png" rel="icon">
  <link href="img/apple-touch-icon.png" rel="apple-touch-icon">

  <!-- Google Fonts -->
  <link href="https://fonts.googleapis.com/css?family=Poppins:300,400,500,600,700" rel="stylesheet">

  <!-- Bootstrap CSS File -->
  <link href="lib/bootstrap/css/bootstrap.min.css" rel="stylesheet">

  <!-- Libraries CSS Files -->
  <link href="lib/font-awesome/css/font-awesome.min.css" rel="stylesheet">
  <link href="lib/animate/animate.min.css" rel="stylesheet">
  <link href="lib/ionicons/css/ionicons.min.css" rel="stylesheet">
  <link href="lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet">

  <!-- Main Stylesheet File -->
  <link href="css/style.css" rel="stylesheet">

<style type="text/css">
table {
  border-collapse: collapse;
  border-spacing: 0;
}
section.notice {
  padding: 80px 0;
}

.page-title {
  margin-bottom: 60px;
}
.page-title h3 {
  font-size: 28px;
  color: #333333;
  font-weight: 400;
  text-align: center;
}

#board-search .search-window {
  padding: 15px 0;

}
#board-search .search-window .search-wrap {
  position: relative;
/*   padding-right: 124px; */
  margin: 0 auto;
  width: 80%;
  max-width: 564px;
}
#board-search .search-window .search-wrap input {
  height: 40px;
  width: 100%;
  font-size: 14px;
  padding: 7px 14px;
  border: 1px solid #ccc;
}
#board-search .search-window .search-wrap input:focus {
  border-color: #333;
  outline: 0;
  border-width: 1px;
}
#board-search .search-window .search-wrap .btn {
  position: absolute;
  right: 0;
  top: 0;
  bottom: 0;
  width: 108px;
  padding: 0;
  font-size: 16px;
}

.board-table {
  font-size: 13px;
  width: 100%;
  border-top: 1px solid #ccc;
  border-bottom: 1px solid #ccc;
}

.board-table a {
  color: #333;
  display: inline-block;
  line-height: 1.4;
  word-break: break-all;
  vertical-align: middle;
}
.board-table a:hover {
  text-decoration: underline;
}
.board-table th {
  text-align: center;
}

.board-table .th-num {
  width: 100px;
  text-align: center;
}

.board-table .th-date {
  width: 200px;
}

.board-table th, .board-table td {
  padding: 14px 0;
}

.board-table tbody td {
  border-top: 1px solid #e7e7e7;
  text-align: center;
}

.board-table tbody th {
  padding-left: 28px;
  padding-right: 14px;
  border-top: 1px solid #e7e7e7;
  text-align: left;
}

.board-table tbody th p{
  display: none;
}

.btn {
  display: inline-block;
  padding: 0 30px;
  font-size: 15px;
  font-weight: 400;
  background: transparent;
  text-align: center;
  white-space: nowrap;
  vertical-align: middle;
  -ms-touch-action: manipulation;
  touch-action: manipulation;
  cursor: pointer;
  -webkit-user-select: none;
  -moz-user-select: none;
  -ms-user-select: none;
  user-select: none;
  border: 1px solid transparent;
  text-transform: uppercase;
  -webkit-border-radius: 0;
  -moz-border-radius: 0;
  border-radius: 0;
  -webkit-transition: all 0.3s;
  -moz-transition: all 0.3s;
  -ms-transition: all 0.3s;
  -o-transition: all 0.3s;
  transition: all 0.3s;
}

.btn-dark {
  background: #555;
  color: #fff;
}

.btn-dark:hover, .btn-dark:focus {
  background: #373737;
  border-color: #373737;
  color: #fff;
}

.btn-dark {
  background: #555;
  color: #fff;
}

.btn-dark:hover, .btn-dark:focus {
  background: #373737;
  border-color: #373737;
  color: #fff;
}

/* reset */

* {
  list-style: none;
  text-decoration: none;
  padding: 0;
  margin: 0;
  box-sizing: border-box;
}
.clearfix:after {
  content: '';
  display: block;
  clear: both;
}
.container {
  width: 1100px;
  margin: 0 auto;
}
.blind {
  position: absolute;
  overflow: hidden;
  clip: rect(0 0 0 0);
  margin: -1px;
  width: 1px;
  height: 1px;
}

</style>
</head>

<body>
<!-- 검색조건 -->
  <div class="click-closed"></div>
  <!--/ 검색 조건 /-->
  <div class="box-collapse">
    <div class="title-box-d">
      <h3 class="title-d">여행 조건</h3>
    </div>
    <span class="close-box-collapse right-boxed ion-ios-close"></span>
    <div class="box-collapse-wrap form">
      <form class="form-a">
        <div class="row">
          <div class="col-md-12 mb-2">
            <div class="form-group">
              <label for="Type">키워드</label>
              <input type="text" class="form-control form-control-lg form-control-a" placeholder="키워드">
            </div>
          </div>
          <div class="col-md-6 mb-2">
            <div class="form-group">
              <label for="Type">지역</label>
              <select class="form-control form-control-lg form-control-a" id="Type">
                <option>서울</option>
                <option>부산</option>
                <option>대구</option>
                <option>인천</option>
                <option>광주</option>
                <option>대전</option>
                <option>울산</option>
                <option>경기</option>
                <option>강원</option>
                <option>충북</option>
                <option>충남</option>
                <option>전북</option>
                <option>전남</option>
                <option>경북</option>
                <option>경남</option>
                <option>제주</option>
              </select>
            </div>
          </div>
          <div class="col-md-6 mb-2">
            <div class="form-group">
              <label for="city">여행일</label>
              <select class="form-control form-control-lg form-control-a" id="city">
                <option>1-3일</option>
                <option>4-6일</option>
                <option>7-10일</option>
                <option>11-15일</option>
                <option>15일이상</option>
              </select>
            </div>
          </div>
          <div class="col-md-6 mb-2">
            <div class="form-group">
              <label for="bedrooms">여행시기</label>
              <select class="form-control form-control-lg form-control-a" id="bedrooms">
                <option>봄</option>
                <option>여름</option>
                <option>가을</option>
                <option>겨울</option>
              </select>
            </div>
          </div>
          <div class="col-md-6 mb-2">
            <div class="form-group">
              <label for="garages">여행테마</label>
              <select class="form-control form-control-lg form-control-a" id="garages">
                <option>가족여행</option>
                <option>나홀로여행</option>
                <option>커플여행</option>
                <option>친구와함께</option>
                <option>비즈니스여행</option>
              </select>
            </div>
          </div>
          <div class="col-md-12">
            <button type="submit" class="btn btn-b">검색</button>
          </div>
        </div>
      </form>
    </div>
  </div>
  <!--/ 검색 조건 /-->

  <!--/ 메뉴바 /-->
  <nav class="navbar navbar-default navbar-trans navbar-expand-lg fixed-top">
    <div class="container">
      <button class="navbar-toggler collapsed" type="button" data-toggle="collapse" data-target="#navbarDefault"
        aria-controls="navbarDefault" aria-expanded="false" aria-label="Toggle navigation">
        <span></span>
        <span></span>
        <span></span>
      </button>
      <a class="navbar-brand text-brand" href="index.html">Trip<span class="color-b">Picker</span></a>
      <button type="button" class="btn btn-link nav-search navbar-toggle-box-collapse d-md-none" data-toggle="collapse"
        data-target="#navbarTogglerDemo01" aria-expanded="false">
        <span class="fa fa-search" aria-hidden="true"></span>
      </button>
      <div class="navbar-collapse collapse justify-content-center" id="navbarDefault">
        <ul class="navbar-nav">
          <li class="nav-item">
            <a class="nav-link active" href="index.html">Home</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="about.html">코스짜기</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="property-grid.html">여행장소</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="blog-grid.html">숙박/교통</a>
          </li>
          <li class="nav-item dropdown">
            <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown"
              aria-haspopup="true" aria-expanded="false">
              커뮤니티
            </a>
            <div class="dropdown-menu" aria-labelledby="navbarDropdown">
              <a class="dropdown-item" href="property-single.html">Property Single</a>
              <a class="dropdown-item" href="blog-single.html">Blog Single</a>
              <a class="dropdown-item" href="agents-grid.html">Agents Grid</a>
              <a class="dropdown-item" href="agent-single.html">Agent Single</a>
            </div>
          </li>
          <li class="nav-item dropdown">
            <a class="nav-link dropdown-toggle"href="#" id="navbarDropdown" role="button" data-toggle="dropdown">고객센터</a>
         	<div class="dropdown-menu" aria-labelledby="navbarDropdown">
              <a class="dropdown-item" href="notice.jsp">공지사항</a>
              <a class="dropdown-item" href="faq.jsp">FAQ</a>
              <a class="dropdown-item" href="requestsEX.jsp">1:1 문의</a>
            </div>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#"><i class="fa fa-user"></i> Login</a>
         </li>
        </ul>
      </div>
      <button type="button" class="btn btn-b-n navbar-toggle-box-collapse d-none d-md-block" data-toggle="collapse"
        data-target="#navbarTogglerDemo01" aria-expanded="false">
        <span class="fa fa-search" aria-hidden="true"></span>
      </button>
    </div>
  </nav>
  <!--/ 메뉴바 /-->
	
<section class="intro-single">
    <div class="container">
      <div class="row">
        <div class="col-md-12 col-lg-8">
          <div class="title-single-box">
            <h1 class="title-single">공지사항</h1>
            <span class="color-text-a">문의사항은 고객센터의 1:1문의와 자주묻는 질문 (FAQ)를 이용해주세요.</span>
          </div>
        </div>

    <!-- board seach area -->
    <div id="board-search">
        <div class="container">
            <div class="search-window">
                <form action="">
                    <div class="search-wrap">
                        <label for="search" class="blind">공지사항 내용 검색</label>
                        <input id="search" type="search" name="" placeholder="검색어를 입력해주세요." value="">
                        <button type="submit" class="btn btn-dark">검색</button>
                    </div>
                </form>
            </div>
        </div>
    </div>
   
  <!-- board list area -->
    <div id="board-list">
        <div class="container">
            <table class="board-table">
                <thead>
                <tr>
                    <th scope="col" class="th-num">번호</th>
                    <th scope="col" class="th-title">제목</th>
                    <th scope="col" class="th-date">등록일</th>
                </tr>
                </thead>
                <tbody>
                <tr>
                    <td>3</td>
                    <th>
                      <a href="#!">[공지사항] 개인정보 처리방침 변경안내처리방침</a>
                      <p>테스트</p>
                    </th>
                    <td>2017.07.13</td>
                </tr>

                <tr>
                    <td>2</td>
                    <th><a href="#!">공지사항 안내입니다. 이용해주셔서 감사합니다</a></th>
                    <td>2017.06.15</td>
                </tr>

                <tr>
                    <td>1</td>
                    <th><a href="#!">공지사항 안내입니다. 이용해주셔서 감사합니다</a></th>
                    <td>2017.06.15</td>
                </tr>
                </tbody>
            </table>
        </div>
    </div>
</section>

<!--/ footer Star /-->
  <section class="section-footer">
    <div class="container">
      <div class="row">
        <div class="col-sm-12 col-md-4">
          <div class="widget-a">
            <div class="w-header-a">
              <h3 class="w-title-a text-brand">EstateAgency</h3>
            </div>
            <div class="w-body-a">
              <p class="w-text-a color-text-a">
                Enim minim veniam quis nostrud exercitation ullamco laboris nisi ut aliquip exea commodo consequat duis
                sed aute irure.
              </p>
            </div>
            <div class="w-footer-a">
              <ul class="list-unstyled">
                <li class="color-a">
                  <span class="color-text-a">Phone .</span> contact@example.com</li>
                <li class="color-a">
                  <span class="color-text-a">Email .</span> +54 356 945234</li>
              </ul>
            </div>
          </div>
        </div>
        <div class="col-sm-12 col-md-4 section-md-t3">
          <div class="widget-a">
            <div class="w-header-a">
              <h3 class="w-title-a text-brand">트립피커</h3>
            </div>
            <div class="w-body-a">
              <div class="w-body-a">
                <ul class="list-unstyled">
                  <li class="item-list-a">
                    <i class="fa fa-angle-right"></i> <a href="#">코스짜기</a>
                  </li>
                  <li class="item-list-a">
                    <i class="fa fa-angle-right"></i> <a href="#">여행장소</a>
                  </li>
                  <li class="item-list-a">
                    <i class="fa fa-angle-right"></i> <a href="#">숙박/교통</a>
                  </li>
                  <li class="item-list-a">
                    <i class="fa fa-angle-right"></i> <a href="#">커뮤니티</a>
                  </li>
                  <li class="item-list-a">
                    <i class="fa fa-angle-right"></i> <a href="#">Affiliate</a>
                  </li>
                  <li class="item-list-a">
                    <i class="fa fa-angle-right"></i> <a href="#">Privacy Policy</a>
                  </li>
                </ul>
              </div>
            </div>
          </div>
        </div>
        <div class="col-sm-12 col-md-4 section-md-t3">
          <div class="widget-a">
            <div class="w-header-a">
              <h3 class="w-title-a text-brand">고객센터</h3>
            </div>
            <div class="w-body-a">
              <ul class="list-unstyled">
                <li class="item-list-a">
                  <i class="fa fa-angle-right"></i> <a href="#">공지사항</a>
                </li>
                <li class="item-list-a">
                  <i class="fa fa-angle-right"></i> <a href="#">FAQ</a>
                </li>
                <li class="item-list-a">
                  <i class="fa fa-angle-right"></i> <a href="#">1:1문의</a>
                </li>
                <li class="item-list-a">
                  <i class="fa fa-angle-right"></i> <a href="#">Argentina</a>
                </li>
                <li class="item-list-a">
                  <i class="fa fa-angle-right"></i> <a href="#">Singapore</a>
                </li>
                <li class="item-list-a">
                  <i class="fa fa-angle-right"></i> <a href="#">Philippines</a>
                </li>
              </ul>
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>
  <footer>
    <div class="container">
      <div class="row">
        <div class="col-md-12">
          <nav class="nav-footer">
            <ul class="list-inline">
              <li class="list-inline-item">
                <a href="#">Home</a>
              </li>
              <li class="list-inline-item">
                <a href="#">About</a>
              </li>
              <li class="list-inline-item">
                <a href="#">Property</a>
              </li>
              <li class="list-inline-item">
                <a href="#">Blog</a>
              </li>
              <li class="list-inline-item">
                <a href="#">Contact</a>
              </li>
            </ul>
          </nav>
          <div class="socials-a">
            <ul class="list-inline">
              <li class="list-inline-item">
                <a href="#">
                  <i class="fa fa-facebook" aria-hidden="true"></i>
                </a>
              </li>
              <li class="list-inline-item">
                <a href="#">
                  <i class="fa fa-twitter" aria-hidden="true"></i>
                </a>
              </li>
              <li class="list-inline-item">
                <a href="#">
                  <i class="fa fa-instagram" aria-hidden="true"></i>
                </a>
              </li>
              <li class="list-inline-item">
                <a href="#">
                  <i class="fa fa-pinterest-p" aria-hidden="true"></i>
                </a>
              </li>
              <li class="list-inline-item">
                <a href="#">
                  <i class="fa fa-dribbble" aria-hidden="true"></i>
                </a>
              </li>
            </ul>
          </div>
          <div class="copyright-footer">
            <p class="copyright color-text-a">
              &copy; Copyright
              <span class="color-a">EstateAgency</span> All Rights Reserved.
            </p>
          </div>
          <div class="credits">
            <!--
              All the links in the footer should remain intact.
              You can delete the links only if you purchased the pro version.
              Licensing information: https://bootstrapmade.com/license/
              Purchase the pro version with working PHP/AJAX contact form: https://bootstrapmade.com/buy/?theme=EstateAgency
            -->
            Designed by <a href="https://bootstrapmade.com/">BootstrapMade</a>
          </div>
        </div>
      </div>
    </div>
  </footer>
  <!--/ Footer End /-->

  <a href="#" class="back-to-top"><i class="fa fa-chevron-up"></i></a>
  <div id="preloader"></div>

  <!-- JavaScript Libraries -->
  <script src="lib/jquery/jquery.min.js"></script>
  <script src="lib/jquery/jquery-migrate.min.js"></script>
  <script src="lib/popper/popper.min.js"></script>
  <script src="lib/bootstrap/js/bootstrap.min.js"></script>
  <script src="lib/easing/easing.min.js"></script>
  <script src="lib/owlcarousel/owl.carousel.min.js"></script>
  <script src="lib/scrollreveal/scrollreveal.min.js"></script>
  <!-- Contact Form JavaScript File -->
  <script src="contactform/contactform.js"></script>

  <!-- Template Main Javascript File -->
  <script src="js/main.js"></script>
  
</body>
</html>
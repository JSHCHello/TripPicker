<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <title>FAQ</title>
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
.panel {
  margin-bottom: 20px;
  background-color: #fff;
  border: 1px solid transparent;
  border-radius: 4px;
  -webkit-box-shadow: 0 1px 1px rgba(0, 0, 0, .05);
          box-shadow: 0 1px 1px rgba(0, 0, 0, .05);
}
.panel-body {
  padding: 15px;
}
.panel-heading {
  padding: 10px 15px;
  border-bottom: 1px solid transparent;
  border-top-left-radius: 3px;
  border-top-right-radius: 3px;
}
.panel-heading > .dropdown .dropdown-toggle {
  color: inherit;
}
.panel-title {
  margin-top: 0;
  margin-bottom: 0;
  font-size: 16px;
  color: inherit;
}
.panel-group {
  margin-bottom: 20px;
}
.panel-group .panel {
  margin-bottom: 0;
  border-radius: 4px;
}
.panel-group .panel + .panel {
  margin-top: 5px;
}
.panel-group .panel-heading {
  border-bottom: 0;
}
.panel-group .panel-heading + .panel-collapse > .panel-body,
.panel-group .panel-heading + .panel-collapse > .list-group {
  border-top: 1px solid #ddd;
}
.panel-group .panel-footer {
  border-top: 0;
}
.panel-group .panel-footer + .panel-collapse .panel-body {
  border-bottom: 1px solid #ddd;
}
.panel-default {
  border-color: #ddd;
}
.panel-default > .panel-heading {
  color: #333;
  background-color: #f5f5f5;
  border-color: #ddd;
}
.panel-default > .panel-heading + .panel-collapse > .panel-body {
  border-top-color: #ddd;
}
.panel-default > .panel-heading .badge {
  color: #f5f5f5;
  background-color: #333;
}
.panel-default > .panel-footer + .panel-collapse > .panel-body {
  border-bottom-color: #ddd;
}
</style>
</head>

<body>

  <div class="click-closed"></div>
  <!--/ ?????? ?????? /-->
  <div class="box-collapse">
    <div class="title-box-d">
      <h3 class="title-d">?????? ??????</h3>
    </div>
    <span class="close-box-collapse right-boxed ion-ios-close"></span>
    <div class="box-collapse-wrap form">
      <form class="form-a">
        <div class="row">
          <div class="col-md-12 mb-2">
            <div class="form-group">
              <label for="Type">?????????</label>
              <input type="text" class="form-control form-control-lg form-control-a" placeholder="?????????">
            </div>
          </div>
          <div class="col-md-6 mb-2">
            <div class="form-group">
              <label for="Type">??????</label>
              <select class="form-control form-control-lg form-control-a" id="Type">
                <option>??????</option>
                <option>??????</option>
                <option>??????</option>
                <option>??????</option>
                <option>??????</option>
                <option>??????</option>
                <option>??????</option>
                <option>??????</option>
                <option>??????</option>
                <option>??????</option>
                <option>??????</option>
                <option>??????</option>
                <option>??????</option>
                <option>??????</option>
                <option>??????</option>
                <option>??????</option>
              </select>
            </div>
          </div>
          <div class="col-md-6 mb-2">
            <div class="form-group">
              <label for="city">?????????</label>
              <select class="form-control form-control-lg form-control-a" id="city">
                <option>1-3???</option>
                <option>4-6???</option>
                <option>7-10???</option>
                <option>11-15???</option>
                <option>15?????????</option>
              </select>
            </div>
          </div>
          <div class="col-md-6 mb-2">
            <div class="form-group">
              <label for="bedrooms">????????????</label>
              <select class="form-control form-control-lg form-control-a" id="bedrooms">
                <option>???</option>
                <option>??????</option>
                <option>??????</option>
                <option>??????</option>
              </select>
            </div>
          </div>
          <div class="col-md-6 mb-2">
            <div class="form-group">
              <label for="garages">????????????</label>
              <select class="form-control form-control-lg form-control-a" id="garages">
                <option>????????????</option>
                <option>???????????????</option>
                <option>????????????</option>
                <option>???????????????</option>
                <option>??????????????????</option>
              </select>
            </div>
          </div>
          <div class="col-md-12">
            <button type="submit" class="btn btn-b">??????</button>
          </div>
        </div>
      </form>
    </div>
  </div>
  <!--/ ?????? ?????? /-->

  <!--/ ????????? /-->
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
            <a class="nav-link" href="about.html">????????????</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="property-grid.html">????????????</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="blog-grid.html">??????/??????</a>
          </li>
          <li class="nav-item dropdown">
            <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown"
              aria-haspopup="true" aria-expanded="false">
              ????????????
            </a>
            <div class="dropdown-menu" aria-labelledby="navbarDropdown">
              <a class="dropdown-item" href="property-single.html">Property Single</a>
              <a class="dropdown-item" href="blog-single.html">Blog Single</a>
              <a class="dropdown-item" href="agents-grid.html">Agents Grid</a>
              <a class="dropdown-item" href="agent-single.html">Agent Single</a>
            </div>
          </li>
          <li class="nav-item dropdown">
            <a class="nav-link dropdown-toggle"href="#" id="navbarDropdown" role="button" data-toggle="dropdown">????????????</a>
         	<div class="dropdown-menu" aria-labelledby="navbarDropdown">
              <a class="dropdown-item" href="notice.jsp">????????????</a>
              <a class="dropdown-item" href="faq.jsp">FAQ</a>
              <a class="dropdown-item" href="requestsEX.jsp">1:1 ??????</a>
            </div>
          </li>
        </ul>
      </div>
      <button type="button" class="btn btn-b-n navbar-toggle-box-collapse d-none d-md-block" data-toggle="collapse"
        data-target="#navbarTogglerDemo01" aria-expanded="false">
        <span class="fa fa-search" aria-hidden="true"></span>
      </button>
    </div>
  </nav>
  <!--/ ????????? /-->
  
  <!--/ Intro Single star /-->
  <section class="intro-single">
    <div class="container">
      <div class="row">
        <div class="col-md-12 col-lg-8">
          <div class="title-single-box">
            <h1 class="title-single">FAQ</h1>
            <p>FAQ ????????? ??????????????? ???????????? ????????? ?????? ????????? ???????????? ????????? ??? ????????????. <br/> ???????????? ???????????? ????????? 1:1????????? ????????? ?????????.</p>
          </div>
        </div>	
  </section>
  
  <!--/ Intro Single End /-->
  
 <!-- Service -->

            <div class="container"> 
            
            
       <div class="row row-feat"> 
                    <div class="col-md-12">
 
                        <div class="col-sm-6 feat-list">
                            <div class="panel-group">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                         <h4 class="panel-title fqa-title" data-toggle="collapse" data-target="#fqa11" >
                                            ???????????? ???????????? ????????? ????????????. ????????? ????????????????
                                         </h4> 
                                    </div>
                                    <div id="fqa11" class="panel-collapse collapse fqa-body">
                                        <div class="panel-body">
                                            <ol>
                                                <li> ???????????? ?????? ?????????????????? ???????????? ?????? ??? ??????????????? ?????? ?????? '1:1??????' ??? ?????? ????????? ?????? ????????? ?????? ????????????. ?????? ???????????? ?????? ????????? ?????? ??? ????????????????????????.</li>                                      
                                            	<li> ???????????? ???????????? ??????, ????????? ???3?????? ???????????? ?????? ????????? ????????? ?????? ???????????? ?????? ????????? ????????? ????????????.</li>
                                            </ol> 
                                        </div> 
                                    </div>
                                </div>
                            </div>
                            
                            <div class="panel-group">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                         <h4 class="panel-title fqa-title" data-toggle="collapse" data-target="#fqa22" >
                                            ?????? ???????????? ????????????????
                                         </h4> 
                                    </div>
                                    <div id="fqa22" class="panel-collapse collapse fqa-body">
                                        <div class="panel-body">
                                            <ol>
                                                <li> '????????????'??? ?????????????????? ????????? ?????? ????????? ???????????? ????????????, ?????? ?????? ??????(?????????) ???????????? ????????? ???????????? ?????? ????????? ???????????? ??????????????? ?????? ?????? ????????? ????????? ??? ????????????. ????????? & ???????????? ?????? ????????? ???????????? ???????????? ?????? ????????? ????????? ???????????????. ?????? ???????????? ?????? ???????????? ???????????? ????????? ?????? ????????? ????????? ?????? ??? ????????????. </li>                                                           
                                            </ol> 
                                        </div> 
                                    </div>
                                </div>
                            </div>
                            
                            <div class="panel-group">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                         <h4 class="panel-title fqa-title" data-toggle="collapse" data-target="#fqa33" >
                                            ????????? ????????? ????????? ??? ??????????
                                         </h4> 
                                    </div>
                                    <div id="fqa33" class="panel-collapse collapse fqa-body">
                                        <div class="panel-body">
                                            <ol>
                                                <li> ??? ????????? ???????????? ?????? ????????? ??? ????????????. ?????????????????? '????????????'?????? ?????? ?????? ???????????? ?????? '??????????????????' ????????? ???????????????. '????????????'?????? ???????????? ?????? ????????? ??????????????? '????????????'????????? ????????????. '????????????'??? ???????????? ????????? ????????? ?????????. </li>                                                      
                                            </ol> 
                                        </div> 
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-6 feat-list">
                            <div class="panel-group">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                         <h4 class="panel-title fqa-title" data-toggle="collapse" data-target="#fqa1" >
                                            ???????????? ????????? ??????????????? ????????? ??????????
                                         </h4> 
                                    </div>
                                    <div id="fqa1" class="panel-collapse collapse fqa-body">
                                        <div class="panel-body">
                                            <ol>
                                                <li> ????????? ???, ??????????????? '??????'?????? ???????????? ?????? ????????? '????????????' ????????? ????????????. ???????????? ????????? ???????????? ????????? ???????????? ??? ????????? ???????????? ?????????. ?????? ????????? ????????? ????????? ????????????, ?????? ??? ?????? ????????? ???????????????. ????????? ??????????????? ????????????. </li>                                           
                                            </ol> 
                                        </div> 
                                    </div>
                                </div>
                            </div>
                            
                            <div class="panel-group">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                         <h4 class="panel-title fqa-title" data-toggle="collapse" data-target="#fqa2" >
                                            ?????? ????????? ????????? ????????????????
                                         </h4> 
                                    </div>
                                    <div id="fqa2" class="panel-collapse collapse fqa-body">
                                        <div class="panel-body">
                                            <ol>
                                                <li> ??????????????? '??????'?????? ?????? ????????? ???????????? ??? ????????????. </li>                                      
                                            </ol> 
                                        </div> 
                                    </div>
                                </div>
                            </div>
                            
                            <div class="panel-group">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                         <h4 class="panel-title fqa-title" data-toggle="collapse" data-target="#fqa3" >
                                            ????????? ???????????? ???????????????.
                                         </h4> 
                                    </div>
                                    <div id="fqa3" class="panel-collapse collapse fqa-body">
                                        <div class="panel-body">
                                            <ol>
                                                <li> ??????????????? ????????? ???????????? ????????? ?????? ????????? ???????????? ?????? ?????? ???????????? ????????? ????????? ??? ????????????. </li>                                         
                                            </ol> 
                                        </div> 
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
                
            </div>
        </div>




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
              <h3 class="w-title-a text-brand">The Company</h3>
            </div>
            <div class="w-body-a">
              <div class="w-body-a">
                <ul class="list-unstyled">
                  <li class="item-list-a">
                    <i class="fa fa-angle-right"></i> <a href="#">Site Map</a>
                  </li>
                  <li class="item-list-a">
                    <i class="fa fa-angle-right"></i> <a href="#">Legal</a>
                  </li>
                  <li class="item-list-a">
                    <i class="fa fa-angle-right"></i> <a href="#">Agent Admin</a>
                  </li>
                  <li class="item-list-a">
                    <i class="fa fa-angle-right"></i> <a href="#">Careers</a>
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
              <h3 class="w-title-a text-brand">International sites</h3>
            </div>
            <div class="w-body-a">
              <ul class="list-unstyled">
                <li class="item-list-a">
                  <i class="fa fa-angle-right"></i> <a href="#">Venezuela</a>
                </li>
                <li class="item-list-a">
                  <i class="fa fa-angle-right"></i> <a href="#">China</a>
                </li>
                <li class="item-list-a">
                  <i class="fa fa-angle-right"></i> <a href="#">Hong Kong</a>
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

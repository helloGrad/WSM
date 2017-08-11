<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta charset="UTF-8">
    <title>연구실 리스트</title>
    <link rel="stylesheet" href="css/bootstrap.css">
    <link rel="stylesheet" href="css/font-awesome.min.css">
    <link href="css/higrad-signup.css" rel="stylesheet">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script type="text/javascript" src="js/bootstrap.js"></script>
    <style>
        body {
            padding-top: 70px; /* Required padding for .navbar-fixed-top. Remove if using .navbar-static-top. Change if height of navigation changes. */
        }

        .remove-btn {
            float : right;
        }

        i {
            margin-right: 0.5em;
        }
        .centering {
            float:none;
            margin:0 auto;
        }

        .nav-line{
            height : 0.3em;
            background-color: black;
        }
        .nav-filters {
            font-size: 1.5em;

        }

    </style>
</head>
<body>

<!--헤더 -->
<!-- /////////////////////////////// Header ///////////////////////-->
<nav class="navbar navbar-default navbar-fixed-top">
    <div class="container">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="main.html">하이그래드넷</a>
        </div>
        <div class="collapse navbar-collapse" id="myNavbar">
            <ul class="nav navbar-nav navbar-right">
                <li><a href="recruit.html">대학원</a></li>
                <li><a href="recruit2.html">연구실</a></li>
                <li><a href="conference.html">학회</a></li>
                <li><a href="counseling.html">상담실</a></li>
                <li><a href="community.html">커뮤니티</a></li>
                <li><a href="signup.html">로그인</a></li>
            </ul>
        </div>
    </div>
</nav>




<div class="container">
    <!-- ///// filter (대분류) //////-->
    <div class="row">
        <div class="col-lg-3 centering">
            <ul class="nav navbar-nav">
              <li class="nav-filters"><a href="#">대학원</a></li>
              <li class="nav-filters"><a href="#">대학원</a></li>
              <li class="nav-filters"><a href="#">연구실</a></li>
            </ul>
        </div>
    </div>
         <hr class="nav-line">

    <!-- ////// filter ///////-->
        <div class="row">
        <div class="col-lg-4">
        분야
        <a href="*" class="remove-btn">EDIT</a>

        <hr>
        <div class="well well-sm">
            <i class="glyphicon glyphicon-search"></i>검색
        </div>
        <div class="well well-sm">
            <i class="glyphicon glyphicon-tag"></i> 국내 (전체)
            <a href=""> <i class="glyphicon glyphicon-remove remove-btn"></i></a>
        </div>
        <div class="well well-sm">
            <i class="glyphicon glyphicon-tag"></i> 데이터베이스
            <a href=""> <i class="glyphicon glyphicon-remove remove-btn"></i></a>
        </div>
        <div class="well well-sm">
            <i class="glyphicon glyphicon-tag"></i> 인공지능
            <a href=""> <i class="glyphicon glyphicon-remove remove-btn"></i></a>
        </div>
        <div class="well well-sm">
            <i class="glyphicon glyphicon-tag"></i> 빅 데이터
            <a href=""> <i class="glyphicon glyphicon-remove remove-btn"></i></a>
        </div>
        <div class="well well-sm">
            <i class="glyphicon glyphicon-tag"></i> 컴퓨터
            <a href=""> <i class="glyphicon glyphicon-remove remove-btn"></i></a>
        </div>
    </div>


<!--랩 리스트-->
    <div class="col-lg-8">
        <div class="col-md-12">
            <h3>
                <a href="blog-post.html">데이터베이스 연구실</a>
            </h3>
            <p>by <a href="#">연구실</a>
            </p>
            <hr>
        </div>



        <div class="col-md-12">
            <h3>
                <a href="blog-post.html">인공지능 연구실</a>
            </h3>
            <p>by <a href="#">연구실</a>
            </p>

            <hr>
        </div>



        <div class="col-md-12">
            <h3>
                <a href="blog-post.html">자바스크립트 연구실</a>
            </h3>
            <p>by <a href="#">연구실</a>
            </p>
            <hr>
        </div>

        <div class="col-md-12">
            <h3>
                <a href="blog-post.html">데이터 베이스 연구실</a>
            </h3>
            <p>by <a href="#">연구실</a>
            </p>
            <hr>
        </div>

        <div class="col-md-12">
            <h3>
                <a href="blog-post.html">데이터 베이스 연구실</a>
            </h3>
            <p>by <a href="#">연구실</a>
            </p>
            <hr>
        </div>

        <div class="col-md-12">
            <h3>
                <a href="blog-post.html">데이터 베이스 연구실</a>
            </h3>
            <p>by <a href="#">연구실</a>
            </p>
            <hr>
        </div>

        <div class="col-md-12">
            <h3>
                <a href="blog-post.html">데이터 베이스 연구실</a>
            </h3>
            <p>by <a href="#">연구실</a>
            </p>
            <hr>
        </div>



    </div>
    </div>
</div>
<!--footer-->
<footer>
    <!--//////////////////////// footer ////////////////////////////-->
    <div class="container text-center">
        <hr />
        <div class="row">
            <div class="col-lg-12">
                <div class="col-md-3">
                    <ul class="nav nav-pills nav-stacked">
                        <li><a href="#">About us</a></li>
                        <li><a href="#">Blog</a></li>
                    </ul>
                </div>
                <div class="col-md-3">
                    <ul class="nav nav-pills nav-stacked">
                        <li><a href="#">Product for Mac</a></li>
                        <li><a href="#">Product for Windows</a></li>
                    </ul>
                </div>
                <div class="col-md-3">
                    <ul class="nav nav-pills nav-stacked">
                        <li><a href="#">Web analytics</a></li>
                        <li><a href="#">Presentations</a></li>
                    </ul>
                </div>
                <div class="col-md-3">
                    <ul class="nav nav-pills nav-stacked">
                        <li><a href="#">Product Help</a></li>
                        <li><a href="#">Developer API</a></li>
                    </ul>
                </div>
            </div>
        </div>
        <hr>

    </div>


    <div class="footer-bottom">

        <div class="container">

            <div class="row">

                <div class="col-xs-12 col-sm-6 col-md-6 col-lg-6">

                    <div class="copyright">

                        © 2015, Webenlance, All rights reserved

                    </div>

                </div>

                <div class="col-xs-12 col-sm-6 col-md-6 col-lg-6">

                    <div class="design">

                        <a href="#">Franchisee </a> |  <a target="_blank" href="http://www.webenlance.com">Web Design & Development by Webenlance</a>

                    </div>

                </div>

            </div>

        </div>

    </div>

</footer>
</body>
</html>
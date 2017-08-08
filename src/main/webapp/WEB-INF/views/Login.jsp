<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html >
<html>
<head>
    <meta charset="UTF-8">
    <title>Title</title>
    <link rel="stylesheet" href="css/bootstrap.css">
    <link href="css/higrad-signup.css" rel="stylesheet">

</head>
<body>
<!-- Header -->
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
    <Br>

    <h2> 하이그래드넷에 오신 것을 환영합니다! </h2>
    <br>
    <ul class="nav nav-pills nav-tabs">
            <li class="active"><a href="login.html">로그인</a></li>
            <li><a href="signup.html">회원가입</a></li>
        </ul>
    <Br>
    <div class="container col-sm-5 signup" style="margin-right: 5em">
        <h3>SNS 연동</h3>
        <img src="images/social-login.png" width="400" height="200">
    </div>

    <div class="container col-sm-6 signup" style="border-left:1px solid #ccc; padding-left: 10em">
        <h3> 로그인 </h3>
        <form>

            <div class="form-group">
                <label for="email">Email:</label>
                <input type="email" class="form-control" id="email" placeholder="Enter email">
            </div>
            <div class="form-group">
                <label for="pwd">Password:</label>
                <input type="password" class="form-control" id="pwd" placeholder="Enter password">
            </div>

            <div class="checkbox">
                <label><input type="checkbox"> remember me </label>
            </div>
            <button type="submit" class="btn btn-primary btn-lg">로그인</button>
        </form>
    </div>


</div>

<br>
<br>
<br>


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

<!--//////////////////////// footer End ////////////////////////////-->
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script type="text/javascript" src="js/bootstrap.js"></script>
</html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>연구실 모집공고 등록 - 하이그래드넷</title>
    <link rel="stylesheet" href="css/bootstrap.css">
    <link rel="stylesheet" href="css/font-awesome.min.css">
    <link href="css/higrad-signup.css" rel="stylesheet">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>

    <style>
        body {
            padding-top: 70px;
        }

        .web-volunteer {
            font-size: 2em;
            width : 100%;
        }
        hr {
            height : 0.1em;
            background-color: grey;
        }
        .contents {
            padding-left: 2em;
        }
    </style>
</head>
<body>
<!-- /////////////////////////////// Header ///////////////////////-->
<c:import url="/WEB-INF/views/include/header.jsp" />

<!-- //////////////////////////////////// lab recruit content //////////////////////////////// -->
<div class="container">
    <div class="row">
        <div class="col-lg-12">
            <!--////////////////////// 제목 //////////////////////-->
            <p class="lead">
                <span class="location">연구실 공고 등록 </span>
            </p>
            <div class="form-group">
                <label for="inputlg"> ▣ 연구실 명</label>
                <input class="form-control input-lg" id="inputlg" type="text" placeholder="예) 하이브레인넷 연구실 모집">
            </div>
        </div>
    </div>
    <div class="row">
        <!--/////////////////////////// main content ///////////////////////////////////// -->
        <div class = col-lg-8>

            <div class="row">
                <!--////////////////////// 모집시작일 //////////////////////-->
                <div class="col-lg-6">
                    <label for="inputlg"> ▣ 모집기간(시작) </label>
                    <input class="form-control input-lg" id="inputlg" type="text" placeholder="예) 2017/08/01">
                </div>

                <!--////////////////////// 모집종료일 //////////////////////-->
                <div class="col-lg-6">
                    <label for="inputlg"> ▣ 모집기간(종료) </label>
                    <input class="form-control input-lg" id="inputlg" type="text" placeholder="예) 2017/09/01">
                </div>
            </div>

            <hr>

            <p class="contents">
            <div class="form-group">
                <label for="">▣ 주요 연구 분야</label>
                <!--////////////////////// 주요 연구 분야 //////////////////////-->
                <textarea class="form-control" rows="4" id="" placeholder=" 예) 1. MZnSnO 기반 박막트랜지스터 제작, 전기적 및 광학적 특성 분석, 소자 특성 연구
2. SrVO3 및 CaVO3 등의 신개념 전이금속 산화물 투명 전극 제작 및 응용연구
3. 플라즈마-표면 상호작용 및 플라즈마 반도체 공정에의 응용 연구
"></textarea>
            </div>
            </p>

            <hr>

            <p class="contents">
            <div class="form-group">
                <label for=""> ▣ 모집대상</label>
                <!--////////////////////// 모집대 //////////////////////-->
                <textarea class="form-control" rows="3" id="" placeholder="예) 석사과정, 박사과정, 석박사통합과정"></textarea>
            </div>
            </p>

            <hr>

            <div class="form-group">
                <div class="form-group">
                    <label> ▣ 지원자격 </label>
                    <!--////////////////////// 지원자격 //////////////////////-->
                    <textarea class="form-control" rows="2" id="" placeholder="물리학, 화학, 재료공학, 전자공학 등 관련 이공계열 학과에서 학/석사를 취득하거나 졸업 예정인 사람으로 반도체물리학 및 반도체소자에 관심과 흥미가 있는 자"></textarea>

                </div>

            </div>
            <hr>

            <div class="form-group">
                <div class="form-group">
                    <label> ▣ 전공분야 </label>
                    <!--////////////////////// 지원자격 //////////////////////-->
                    <textarea class="form-control" rows="2" id="" placeholder="물리학, 화학, 재료공학, 전자공학"></textarea>

                </div>
            </div>

            <hr>

            <div class="form-group">
                <div class="form-group">
                    <label> ▣ 제출서류 </label>
                    <!--////////////////////// 지원자격 //////////////////////-->
                    <textarea class="form-control" rows="2" id="" placeholder="이력서, 자기소개서, 학위증명서, 성적증명서, 추천서 "></textarea>

                </div>
            </div>

            <hr>

            <p class="lead">
                <span class="location"> 담당자 정보 등록 </span>
            </p>
            <div class="form-group">
                <label for="inputlg"> ▣ 담당자 </label>
                <!--////////////////////// 담당자명 //////////////////////-->
                <input class="form-control input-lg" id="" type="text">
            </div>

            <div class="form-group">
                <label for="inputlg"> ▣ 전화번호 </label>
                <!--////////////////////// 담당자 전화번호 //////////////////////-->
                <input class="form-control input-lg" id="" type="text">
            </div>

            <div class="form-group">
                <label for="inputlg"> ▣ fax </label>
                <!--////////////////////// fax //////////////////////-->
                <input class="form-control input-lg" id="" type="text">
            </div>

            <div class="form-group">
                <label for="inputlg"> ▣ email </label>
                <!--////////////////////// 지원자격 //////////////////////-->
                <input class="form-control input-lg" id="" type="text">
            </div>

            <div class="form-group">
                <label for="inputlg"> ▣ 첨부파일 </label>
                <!--////////////////////// 담당자 이메일 //////////////////////-->
                <input class="form-control input-lg" id="" type="text">
            </div>

        </div>
        <!--/////////////////////////// side floating menu//////////////////////////////// -->
        <div class = "col-lg-4">

            <div class="well">
                <p class="lead">지원 정보</p>

                <div class="checkbox">
                    <label class="btn-lg btn-default btn-block">
                        <input type="checkbox" value="">bk21 여부</label>
                </div>
                <div class="checkbox">
                    <label class="btn-lg btn-default btn-block">
                        <input type="checkbox" value="">등록금 지원 여부</label>
                </div>
                <div class="checkbox">
                    <label class="btn-lg btn-default btn-block">
                        <input type="checkbox" value="">생활비 지원 여부</label>
                </div>
                <div class="checkbox">
                    <label class="btn-lg btn-default btn-block">
                        <input type="checkbox" value="">인센티브 지원 여부</label>
                </div>
                <div class="checkbox">
                    <label class="btn-lg btn-default btn-block">
                        <input type="checkbox" value="">기숙사 지원 여부</label>
                </div>
                <div class="checkbox">
                    <label class="btn-lg btn-default btn-block">
                        <input type="checkbox" value="">인턴 여부</label>
                </div>
                <div class="checkbox">
                    <label class="btn-lg btn-default btn-block">
                        <input type="checkbox" value="">학회 참가 여부</label>
                </div>
                <div class="checkbox">
                <label class="btn-lg btn-default btn-block">
                    <input type="checkbox" value="">학회 참가비 지 여부</label>
                </div>
                <div class="checkbox">
                    <label class="btn-lg btn-default btn-block">
                        <input type="checkbox" value="">연구과제 참가 여부</label>
                </div>

                <div class="checkbox">
                    <label class="btn-lg btn-default btn-block">
                        <input type="checkbox" value="">연수기회 지원 여부</label>
                </div>
                <div class="checkbox">
                    <label class="btn-lg btn-default btn-block">
                        <input type="checkbox" value="">교육프로그램지원 여부</label>
                </div>

                <div class="form-group">
                    <label for="inputlg"> ▣ 기타 지원 내역 </label>
                    <!--////////////////////// bk21 여부 //////////////////////-->
                    <textarea class="form-control" rows="2" id="" placeholder=" "></textarea>
                </div>

                <hr>

                <p class="lead">온라인 지원</p>
                <div class="checkbox">
                    <label class="btn-lg btn-default btn-block">
                        <input type="checkbox" value="">온라인 지원 신청 </label>
                </div>

                <div class = well>
                    <div class="btn btn-primary web-volunteer">모집공고 등록</div>
                </div>
            </div>
        </div>
    </div>
</div>

<!--//////////////////////// footer ////////////////////////////-->
<c:import url="/WEB-INF/views/include/footer.jsp" />

</body>
</html>
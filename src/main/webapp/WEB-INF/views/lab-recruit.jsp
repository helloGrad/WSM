<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>하이그래드넷 - 연구실 모집공고</title>
    <link rel="stylesheet" href="css/bootstrap.css">
    <link rel="stylesheet" href="css/font-awesome.min.css">
    <link href="css/higrad-signup.css" rel="stylesheet">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>

    <style>
        #map {
            height: 400px;
            width: 100%;
        }
        body {
            padding-top: 70px;
        }
        .lab-recruit {
            font-size : 1.5em;
            font-weight: bold;
        }
        .web-volunteer {
            font-size: 2em;
            width : 100%;
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
        <p class="lead">
            <span class="lab-recruit"> 경희대학교 응용물리학과 반도체광공학연구실 대학원생 모집 </span>
        </p>
        <p>모집기간 17/07/01~ 17/08/01
        </p>

        <hr>
        <!--/////////////////////////// main content ///////////////////////////////////// -->
        <div class = col-lg-8>

            <p class="lead">
                <span class="location"> ▣ 연구실 소개 </span>
            <p class="contents">
                연구실 소개
                경희대학교 국제캠퍼스 응용물리학과 반도체광공학 연구실은 산화물 반도체 박막트랜지스터 제작 및 특성 분석, 신개념 전이금속 산화물 이용 전극, 플라즈마-표면 상호작용 등의 연구를 수행하고 있고, 대학원생들의 인건비를 정부에서 지원하는 BK21플러스 연구팀 소속 연구실입니다. 반도체 분야 연구소 또는 기업체의 고급 연구개발 인력, 또는 학교의 반도체 관련 교직을 원하는 학생들의 지원을 바랍니다. 지도 교수는 반도체 물리 및 광공학 분야에서 20 년 이상 연구 경력이 있으며, 현재 투명 산화물 반도체 제작, 전기적 및 광학적 특성 평가, 박막 트랜지스터 제작 및 특성 평가 등의 전 분야에 걸친 연구를 진행하고 있습니다. 최근 들어서는 transition metal을 이용한 투명 전극도 개발하고 있고, 플라즈마를 이용한 반도체 공정도 연구하고 있습니다. 본 연구실에서는 소속 학생들에게 연구 과제를 주도적으로 수행할 수 있는 기회를 부여함으로써, 연구개발 실력을 향상시킬 수 있는 기반을 제공하고 있습니다. 현재 4명의 대학원생이 재학 중 입니다.
            </p>

            <hr>

            <p class="lead">
                <span class="location"> ▣ 주요 연구분야 </span>
            </p>
            <div>
                <p class="contents">
                    1. MZnSnO 기반 박막트랜지스터 제작, 전기적 및 광학적 특성 분석, 소자 특성 연구<br>
                    2. SrVO3 및 CaVO3 등의 신개념 전이금속 산화물 투명 전극 제작 및 응용연구<br>
                    3. 플라즈마-표면 상호작용 및 플라즈마 반도체 공정에의 응용 연구<br>
                </p>

            </div>

            <hr>

            <p class="lead">
                <span class="location"> ▣ 모집대상 </span>
            </p>
            <div>
                <p class="contents">
                    석사과정, 박사과정, 석박사통합과정 약간명
                </p>

            </div>

            <hr>

            <p class="lead">
                <span class="location"> ▣ 지원자격 </span>
            </p>
            <div>
                <p class="contents">
                    물리학, 화학, 재료공학, 전자공학 등 관련 이공계열 학과에서 학/석사를 취득하거나 졸업 예정인 사람으로 반도체물리학 및 반도체소자에 관심과 흥미가 있는 자
                </p>

            </div>

            <hr>

            <p class="lead">
                <span class="location"> ▣ 제출 서류 </span>
            </p>
            <div>
                <p class="contents">
                    이력서, 자기소개서, 학위증명서, 성적증명서, 추천서
                </p>

            </div>

            <hr>

        </div>
        <!--/////////////////////////// side floating menu//////////////////////////////// -->

        <div class = col-lg-4>
            <div class = well>
                <p class="lead">
                    <span class="location"> 모집전공 </span>
                </p>
                <p>
                    화학 , 생물학 , 화학공학 , 생물공학 , 의학일반 , 생화학
                </p>
            </div>

            <div class="well">
                <p class="lead">지원 내용</p>
                <div class="btn btn-block btn-default">등록금 지원 </div>
                <div class="btn btn-block btn-default">생활비 지원 </div>
                <div class="btn btn-block btn-default">인센티브 지원 </div>
                <div class="btn btn-block btn-default">등록금 지원 </div>

            </div>

            <div class="well">
                <p class="lead">CONTACT</p>
                <P> 담당자 : 김김김</P>
                <P> 전화번호 : 01012341234 </P>
                <P> fax : 0000000000</P>
                <P> email : 0000@mail.com</P>

            </div>

            <div class = well>
                <div class="btn btn-primary web-volunteer">온라인으로 지원하기</div>
            </div>


        </div>
    </div>

    <div class="row">
        <!--///////////////////////// 지도 /////////////////////////-->
        <p class="lead">
            <i class="glyphicon glyphicon-map-marker"></i>
            찾아오시는 길
            <!--///////////////////////// 대학원 주소 /////////////////////////-->
            <span class="location"> • 창원대학교 55호관 506호</span>
            <input id="address" type="hidden" value="경남 창원 창원대학교 55호관">
        </p>
        <div id="map"></div>
        <script>
            function initMap() {

                var geocoder = new google.maps.Geocoder();
                var address = document.getElementById('address').value;
                setCenter(geocoder, address);
            }

            function setCenter(geocoder, address) {
                geocoder.geocode({
                    'address': address
                }, function(results, status) {
                    if (status === google.maps.GeocoderStatus.OK) {
                        var map = new google.maps.Map(document.getElementById('map'), {
                            zoom: 16,
                            scrollwheel: false,
                            center: results[0].geometry.location
                        });
                        var marker = new google.maps.Marker({
                            position: results[0].geometry.location,
                            map: map
                        });
                    } else {
                        alert('Geocode was not successful for the following reason: ' + status);
                        // return null;
                    }
                });
            }
        </script>
        <script async defer src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCEl_BNACj7LCF2Hzs2Ft-9-XBf5Z4AZLQ&callback=initMap">
        </script>

    </div>
</div>


<c:import url="/WEB-INF/views/include/footer.jsp" />

</body>
</html>
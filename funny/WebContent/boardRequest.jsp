<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib tagdir="/WEB-INF/tags" prefix="mytag"%>
<!DOCTYPE HTML>
<html>
<head>
<title>봉사신청</title>
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<mytag:icon />
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link
	href="https://fonts.googleapis.com/css2?family=Gowun+Batang:wght@400;700&family=Jua&display=swap"
	rel="stylesheet">

<!-- Animate.css -->
<link rel="stylesheet" href="css/animate.css">
<!-- Icomoon Icon Fonts-->
<link rel="stylesheet" href="css/icomoon.css">
<!-- Ion Icon Fonts-->
<link rel="stylesheet" href="css/ionicons.min.css">
<!-- Bootstrap  -->
<link rel="stylesheet" href="css/bootstrap.min.css">

<!-- Magnific Popup -->
<link rel="stylesheet" href="css/magnific-popup.css">

<!-- Flexslider  -->
<link rel="stylesheet" href="css/flexslider.css">

<!-- Owl Carousel -->
<link rel="stylesheet" href="css/owl.carousel.min.css">
<link rel="stylesheet" href="css/owl.theme.default.min.css">

<!-- Date Picker -->
<link rel="stylesheet" href="css/bootstrap-datepicker.css">
<!-- Flaticons  -->
<link rel="stylesheet" href="fonts/flaticon/font/flaticon.css">

<!-- Theme style  -->
<link rel="stylesheet" href="css/style.css">
</head>
<body>

	<div class="colorlib-loader"></div>

	<div id="page">

		<!-- Page Header-->
		<mytag:pageHeader/>
		<div class="breadcrumbs">
			<div class="container">
				<div class="row">
					<div class="col">
						<p class="bread">
<!-- href수정하기//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////// -->
							<span><a href="boardList.jsp">봉사자모집</a></span> / <span>봉사신청</span>
						</p>
					</div>
				</div>
			</div>
		</div>
		<h1 id="menuTitle">봉사신청</h1>
		<hr>

		<div style="text-align: center; margin-top: 2em; margin-bottom: 7em;">
			<div class="col-sm-4 text-left total writeForm"
				style="display: inline-block;">
<!-- action수정하기//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////// -->
<!-- 카테고리는 관리자 아니라면 자동으로 '일반' 설정//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////// -->
				<form action="boardDone.jsp" method="post">
					<div class="form-group">
						<h5>제목</h5>
						<input type="text" class="form-control gap"
							placeholder="제목을 입력해 주세요." name="board_title">

						<div class="form-group">
							<h5>신청 내용</h5>
							<textarea name="board_content" cols="30" rows="10"
								class="form-control gap" placeholder="희망 날짜와 시간을 반드시 포함해주세요."></textarea>
						</div>
					</div>
					<input type="submit" value="글 작성하기"
						class="btn btn-primary inputSubmit">
				</form>
			</div>
		</div>


		<!-- Page Footer-->
		<mytag:pageFooter />

	</div>

	<div class="gototop js-top">
		<a href="#" class="js-gotop"><i class="ion-ios-arrow-up"></i></a>
	</div>

	<!-- jQuery -->
	<script src="js/jquery.min.js"></script>
	<!-- popper -->
	<script src="js/popper.min.js"></script>
	<!-- bootstrap 4.1 -->
	<script src="js/bootstrap.min.js"></script>
	<!-- jQuery easing -->
	<script src="js/jquery.easing.1.3.js"></script>
	<!-- Waypoints -->
	<script src="js/jquery.waypoints.min.js"></script>
	<!-- Flexslider -->
	<script src="js/jquery.flexslider-min.js"></script>
	<!-- Owl carousel -->
	<script src="js/owl.carousel.min.js"></script>
	<!-- Magnific Popup -->
	<script src="js/jquery.magnific-popup.min.js"></script>
	<script src="js/magnific-popup-options.js"></script>
	<!-- Date Picker -->
	<script src="js/bootstrap-datepicker.js"></script>
	<!-- Stellar Parallax -->
	<script src="js/jquery.stellar.min.js"></script>
	<!-- Main -->
	<script src="js/main.js"></script>

</body>
</html>


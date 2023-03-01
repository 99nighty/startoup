<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Document</title>

<link rel="stylesheet" href="css/font.css" type="text/css">
<link
	href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined"
	rel="stylesheet" />
<link
	href="https://fonts.googleapis.com/css2?family=Montserrat:wght@400;500;600;700;800;900&amp;display=swap"
	rel="stylesheet">
<!-- Css Styles -->
<link rel="stylesheet" href="css/header.css" type="text/css">
<link rel="stylesheet" href="css/style.css" type="text/css">
</head>
<body>

	<div class="header_box">
		<div class="top_left_box">
			<div class="logo_box">LOGO</div>
			<div class="menu_item1">STORE</div>
			<div class="menu_item1">INFO</div>
			<div class="menu_item1">ABOUT</div>
		</div>
		<div class="top_right_box">
			<!-- 찜하기 -->
			<div class="icon_box1">
				<div class="header__right1">
					<ul class="header__right__widget">
						<li><a href="#"><span class="material-symbols-outlined">&#xE87D;</span>
								<div class="tip">2</div> </a> <!-- 로그인 안했을 때 --></li>

					</ul>
				</div>
				<div class="icon_box1">
					<nav class="header__menu">
						<ul>
							<li style="position: relative;"><a href="#"><span
									class="material-symbols-outlined">&#xF0D3;</span></a>
								<ul class="dropdown"
									style="text-align: right; width: 110px; border-radius: 5px; background-color: rgba(0, 0, 0, 0.3); position: absolute; left: -80px; top: 38px">

									<!--  로그인 안했을 때 -->
									<li><a href="./product-details.html">로그인</a></li>
									<li><a href="./shop-cart.html">회원가입</a></li>
									<!-- 로그인 했을 때 -->
									<!-- 
                           <li><a href="./product-details.html">펀딩 내역</a></li>
                           <li><a href="./shop-cart.html">찜내역</a></li>
                           <li><a href="./shop-cart.html">회원 탈퇴</a></li>
                           -->

									<!-- 관리자 로그인 했을 때 -->
									<!-- 
                           <li><a href="./product-details.html">펀딩 내역</a></li>
                           <li><a href="./shop-cart.html">찜내역</a></li>
                           <li><a href="./shop-cart.html">회원 탈퇴</a></li>
                           <li><a href="./shop-cart.html">관리자 페이지</a></li>
                           -->

								</ul></li>
						</ul>
					</nav>

				</div>
			</div>
		</div>
	</div>
	<div class="header_box_space"></div>

</body>
</html>
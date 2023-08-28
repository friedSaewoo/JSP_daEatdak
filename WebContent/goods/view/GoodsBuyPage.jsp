<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/common/css/common.css" rel="stylesheet" type="text/css" />
<link rel="shortcut icon" type="image/x-icon" href="${pageContext.request.contextPath}/resources/common/img/logoPic.png" />
<link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@20..48,100..700,0..1,-50..200" />
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/goods/css/GoodsBuyPage.css" type="text/css"/>
<script src="//code.jquery.com/jquery-1.11.0.min.js"></script>
<script src="${pageContext.request.contextPath}/resources/goods/js/GoodsBuyPage.js" defer></script>
<title>상품구매페이지</title>
</head>
<body>
	<div class="side-banner-container">
		<!-- 사이드 배너 영역 -->
		<div class="side-banner">
			<%@ include file="/slideBanner.jsp"%>
		</div>
	</div>
	<div class="header-main-container">
		<div class="header">
			<%@ include file="/header.jsp"%>
		</div>
		     <main class="container">
                <div class="product-buy-page">
                    <div class="product-info-top">
                        <div class="product-info-top-left">
                            <figure class="product-img">
                                <img src="/product/img/chicken01.png">
                            </figure>
                        </div>
                        <div class="product-info-top-right">
                            <div class="product-name">
                                <div class="title">
                                    <h1>[다잇닭]</h1>
                                    <h1>닭가슴살 스테이크 갈릭맛 100g</h1>
                                </div>
                                <p>저염식 최고의 식단에 적극 추천~~</p>
                                <div class="price">
                                    <span>판매가</span>
                                    <span>17,900원</span>
                                </div>
                            </div>    
                            <div class="product-name-detil">
                                <div class="detil1">
                                    <ul>
                                        <li>
                                            배송방법  
                                        </li>
                                        <li>
                                            특급배송
                                        </li>
                                    </ul>
                                </div>
                                <div class="detil2">
                                    <ul class="detil2-ul">
                                        <li>
                                            배송정보
                                        </li>
                                        <li class="detil2-li">
                                            <ul class="detil2-li-ul">
                                                <li>
                                                    올인원
                                                </li>
                                                <li>
                                                    CJ대한통운
                                                </li>
                                                <li>
                                                    롯데택배
                                                </li>
                                                <li>
                                                    쿠팡
                                                </li>
                                            </ul>
                                        </li>
                                    </ul>
                                </div>
                                <div class="detil3">
                                    <ul class="detil3-ul">
                                        <li>
                                            당일출고
                                        </li>
                                        <li class="detil3-li">
                                            <ul class="detil3-li-ul">
                                                <li>
                                                    평일 오후 4시 까지 결제시 당일 출고 됩니다.
                                                </li>
                                                <li>
                                                    (빠른 배송을 위해 일용일에 출고될 수 있습니다.)         
                                                </li>
                                            </ul>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                            <div class="buy-set">
                                <form class="product-quantity" action="" method="">
                                    <div>
                                        <span>수량</span>
                                    </div>
                                    <div>    
                                        <button type="button" class="plus">+</button>
                                        <span class="number">0</span>
                                        <button type="button" class="minus">-</button>
                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>
                    <div class="product-info-bottom">
                        <div class="product-info">
                            <div class="choice">찜</div>
                            <div class="cart">장바구니</div>
                            <div class="buy">바로구매</div>
                        </div>
                    </div>
                    <div class="product-cart-movemodal">
                        <div>장바구니에 추가되었습니다</div>
                        <div> 장바구니로 이동하세요</div>
                    </div>
                    <div class="product_deteil_area">
                        <p>상품정보</p>
                    
                        <div class="product_deteil_info">
                            <img src="/product/img/product_info.jpg">
                            <img src="/product/img/product_info.2jpg.jpg">
                           
                        </div>
                    </div>
                    <div class="deteil_more">
                        <span class="open">
                            상품정보 더보기
                        </span>
                        <span class="material-symbols-outlined">
                            expand_more
                        </span>
                    </div>
                </div>    
            </main>
	</div>
	<div class="footer">
		<%@ include file="/footer.jsp"%>
	</div>
</body>
</html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/common/css/common.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/common/css/index.css" rel="stylesheet" type="text/css" />
<link rel="shortcut icon" type="image/x-icon" href="${pageContext.request.contextPath}/resources/common/img/logoPic.png" />
<link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@20..48,100..700,0..1,-50..200" />
<script src="//code.jquery.com/jquery-1.11.0.min.js"></script>
<script src="${pageContext.request.contextPath}/resources/common/js/index.js" defer></script>



    <title>다잇닭</title>
</head>
<body>

<!-- 모니터가 커져도 사이드 배너위치 고정을 위한 컨테이너 -->
<div class="side-banner-container">
    <!-- 사이드 배너 영역 -->
    <div class="side-banner">
    	<%@ include file="slideBanner.jsp" %>  
    </div>
</div>


<!-- 헤더와 매인 부분을 감싸서 footer를 하단 고정하기 위한 컨테이너 
공통적으로 사용해야함-->
<div class="header-main-container">
    <div class="header">
    
	<%@ include file="header.jsp" %>  
	</div>
    
    <div class="main">
        <main>
            <div class="main-content-container">
                <div class="banner-container">
                    
                    <!-- 배너 좌우 여백에 배경색을 넣기 위한 영역 -->
                    <div class="background">
                    </div>
                    
                    <!-- 매인 배너 섹션 -->
                    <div class="banner-section">
                        <ul>
                            <li><img src="./resources/common/img/mainbanner3.jpg" alt="매인베너" /></li>
                            <li><img src="./resources/common/img/mainBanner1.jpg" alt="매인베너" /></li>
                            <li><img src="./resources/common/img/mainbanner2.jpg" alt="매인베너" /></li>
                        </ul>
                       
                    </div>

                    <!-- 배너 순서 -->
                    <div class="bannerCnt">
                        <p></p>
                    </div>
                </div>

                <!-- 상품들 탭메뉴 형식으로 나타낸 영역 -->
                <div class="goods-container">
                    <div class="goods-section">
                        <!-- 상품 카테고리(탭메뉴) -->
                        <div class="goods-tap">
                            <h3><span>급찐살?!</span> 저희가 도와드릴게요! 그래서 준비했어요!</h3>
                            <div class="goods-tap-center">
                                <ul>
                                    <li><h4><a href="#panel1"  class="on">닭고기</a></h4></li>
                                    <li>|</li>
                                    <li><h4><a href="#panel2">돼지고기</a></h4></li>
                                    <li>|</li>
                                    <li><h4><a href="#panel3">소고기</a></h4></li>
                                    <li>|</li>
                                    <li><h4><a href="#panel4">간편식 음료</a></h4></li>
                                </ul>
                            </div>
                        </div>
                        <!-- 카테고리별 상품들 -->
                        <div class="goods-contents">
                            <div class="panel" id="panel1">
                                <ul>
                                    <li><a href="http://127.0.0.1:5501/common/html/index.html#">
                                        <div class="goods-zoom-container">
                                        <img src="./resources/common/img/닭고기/chicken.jpg" alt="닭메뉴1"/>
                                        </div>
                                            <h5>다잇닭</h5>
                                            <h6>훈제 닭가슴살 100g</h6>
                                            <p>17,900원</p>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="http://127.0.0.1:5501/common/html/index.html#">
                                            <div class="goods-zoom-container">
                                                <img src="./resources/common/img/닭고기/닭가슴살 볼 깻잎맛.jpg" alt="닭메뉴2"/>
                                            </div>
                                            <h5>다잇닭</h5>
                                            <h6>닭가슴살 볼 깻잎맛 100g</h6>
                                            <p>19,900원</p>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="http://127.0.0.1:5501/common/html/index.html#">
                                            <div class="goods-zoom-container">
                                                <img src="./resources/common/img/닭고기/닭가슴살 볼 치즈맛.jpg" alt="닭메뉴3"/>
                                            </div>
                                            <h5>다잇닭</h5>
                                            <h6>닭가슴살 볼 치즈맛 100g</h6>
                                            <p>19,900원</p>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="http://127.0.0.1:5501/common/html/index.html#">
                                            <div class="goods-zoom-container">
                                                <img src="./resources/common/img/닭고기/닭가슴살 크림머스타드.jpg" alt="닭메뉴4"/>
                                            </div>
                                            <h5>다잇닭</h5>
                                            <h6>소스 통 닭가슴살 크림맛 100g</h6>
                                            <p>21,900원</p>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="http://127.0.0.1:5501/common/html/index.html#">
                                            <div class="goods-zoom-container">
                                                <img src="./resources/common/img/닭고기/닭가슴살 짬뽕.jpg" alt="닭메뉴5"/>
                                            </div>                                            
                                            <h5>다잇닭</h5>
                                            <h6>소스 통 닭가슴살 짬뽕 100g</h6>
                                            <p>21,900원</p>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="http://127.0.0.1:5501/common/html/index.html#">
                                            <div class="goods-zoom-container">
                                                <img src="./resources/common/img/닭고기/닭가슴살 오븐구이 퀸즈.jpg" alt="닭메뉴6"/>
                                            </div>                                            
                                            <h5>다잇닭</h5>
                                            <h6>닭가슴살 오븐구이 화이트퀸즈</h6>
                                            <p>15,900원</p>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="http://127.0.0.1:5501/common/html/index.html#">
                                            <div class="goods-zoom-container">
                                                <img src="./resources/common/img/닭고기/닭가슴살 오븐구이 칠리.jpg" alt="닭메뉴7"/>
                                            </div>                                           
                                            <h5>다잇닭</h5>
                                            <h6>닭가슴살 오븐구이 화이트칠리</h6>
                                            <p>15,900원</p>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="http://127.0.0.1:5501/common/html/index.html#">
                                            <div class="goods-zoom-container">
                                                <img src="./resources/common/img/닭고기/닭가슴살 한끼볼 혼합.jpg" alt="닭메뉴8"/>
                                            </div>
                                            <h5>다잇닭</h5>
                                            <h6>닭가슴살 한끼볼 혼합 100g</h6>
                                            <p>23,900원</p>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="http://127.0.0.1:5501/common/html/index.html#">
                                            <div class="goods-zoom-container">
                                                <img src="./resources/common/img/닭고기/닭가슴살 블랙소이.jpg" alt="닭메뉴9"/>
                                            </div>  
                                            <h5>다잇닭</h5>
                                            <h6>소스통 닭가슴살 블랙소이</h6>
                                            <p>17,900원</p>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="http://127.0.0.1:5501/common/html/index.html#">
                                            <div class="goods-zoom-container">
                                                <img src="./resources/common/img/닭고기/닭가슴살 큐브 고추맛.jpg" alt="닭메뉴10"/>
                                            </div>                                            
                                            <h5>다잇닭</h5>
                                            <h6>닭가슴살 큐브 고추맛 100g</h6>
                                            <p>23,900원</p>
                                        </a>
                                    </li>
                                </ul>
                                <div class="move-to-menu-button-section">
                                    <a href="/product/html/product_main_chickenpage/product_main_chicken.html">
                                        <h6>닭고기 전체보기</h6>
                                    </a>
                                </div>
                            </div>
                            <div class="panel" id="panel2">
                                <ul>
                                    <li><a href="http://127.0.0.1:5501/common/html/index.html#">
                                        <div class="goods-zoom-container">
                                        	<img src="./resources/common/img/돼지고기/저지방 한돈 소시지 하바네로.jpg" alt="돼지고기1"/>
                                        </div>
                                            <h5>다잇돈</h5>
                                           
                                        </a>
                                        
                                    </li>
                                    <li>
                                        <a href="http://127.0.0.1:5501/common/html/index.html#">
                                            <div class="goods-zoom-container">
                                                <img src="./resources/common/img/돼지고기/저지방 한돈 소세지 피자 100g.jpg" alt="돼지고기2"/>
                                            </div>
                                            <h5>다잇돈</h5>
                                            <h6>저지방 한돈 소세지 피자 100g</h6>
                                            <p>19,900원</p>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="http://127.0.0.1:5501/common/html/index.html#">
                                            <div class="goods-zoom-container">
                                                <img src="./resources/common/img/돼지고기/오리엔탈 소이소스 소시지 120g.png" alt="돼지고기3"/>
                                            </div>
                                            <h5>다잇돈</h5>
                                            <h6>오리엔탈 소이소스 소시지 </h6>
                                            <p>26,900원</p>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="http://127.0.0.1:5501/common/html/index.html#">
                                            <div class="goods-zoom-container">
                                                <img src="./resources/common/img/돼지고기/멕시칸 핫칠리 소시지 120g.png" alt="돼지고기4"/>
                                            </div>
                                            <h5>다잇돈</h5>
                                            <h6>멕시칸 핫칠리 소시지</h6>
                                            <p>24,900원</p>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="http://127.0.0.1:5501/common/html/index.html#">
                                            <div class="goods-zoom-container">
                                                <img src="./resources/common/img/돼지고기/코리안 그린 칠리 소시지 120g.png" alt="돼지고기5"/>
                                            </div>                                            
                                            <h5>다잇돈</h5>
                                            <h6>코리안 그린 칠리 소시지</h6>
                                            <p>22,900원</p>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="http://127.0.0.1:5501/common/html/index.html#">
                                            <div class="goods-zoom-container">
                                                <img src="./resources/common/img/돼지고기/토마토 소스 치즈함박 130g.jpg" alt="돼지고기6"/>
                                            </div>                                            
                                            <h5>다잇돈</h5>
                                            <h6>토마토 소스 치즈함박 스테이크</h6>
                                            <p>15,900원</p>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="http://127.0.0.1:5501/common/html/index.html#">
                                            <div class="goods-zoom-container">
                                                <img src="./resources/common/img/돼지고기/육즙 품은 합박스테이크.jpg" alt="돼지고기7"/>
                                            </div>                                           
                                            <h5>다잇돈</h5>
                                            <h6>육즙 품은 함박 스테이크</h6>
                                            <p>15,900원</p>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="http://127.0.0.1:5501/common/html/index.html#">
                                            <div class="goods-zoom-container">
                                                <img src="./resources/common/img/돼지고기/저먼 스탠다드 소시지 120g.png" alt="돼지고기8"/>
                                            </div>
                                            <h5>다잇돈</h5>
                                            <h6>저먼 스탠다드 소시지</h6>
                                            <p>23,900원</p>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="http://127.0.0.1:5501/common/html/index.html#">
                                            <div class="goods-zoom-container">
                                                <img src="./resources/common/img/돼지고기/소시지 4종 20팩 퍼펙트 세트.jpg" alt="돼지고기9"/>
                                            </div>  
                                            <h5>다잇돈</h5>
                                            <h6>소시지 4종 퍼펙트 세트</h6>
                                            <p>17,900원</p>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="http://127.0.0.1:5501/common/html/index.html#">
                                            <div class="goods-zoom-container">
                                                <img src="./resources/common/img/돼지고기/육즙 품은 직화 함박스테이크 오리지널.jpg" alt="돼지고기10"/>
                                            </div>                                            
                                            <h5>다잇돈</h5>
                                            <h6>육즙 풉은 직화 함박스테이크
                                            </h6>
                                            <p>23,900원</p>
                                        </a>
                                    </li>
                                </ul>
                                <div class="move-to-menu-button-section">
                                    <a href="/product/html/product_main_pigpage/product_main_pig.html">
                                        <h6>돼지고기 전체보기</h6>
                                    </a>
                                </div>
                            </div>
                            <div class="panel" id="panel3">
                                <ul>
                                    <li><a href="http://127.0.0.1:5501/common/html/index.html#">
                                        <div class="goods-zoom-container">
                                        <img src="./resources/common/img/소고기/미트볼 고추 100g.jpg" alt="소고기1"/>
                                        </div>
                                            <h5>다잇소</h5>
                                            <h6>미트볼 고추맛 100g</h6>
                                            <p>16,900원</p>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="http://127.0.0.1:5501/common/html/index.html#">
                                            <div class="goods-zoom-container">
                                                <img src="./resources/common/img/소고기/미트볼 오리지널 100g.jpg" alt="소고기2"/>
                                            </div>
                                            <h5>다잇소</h5>
                                            <h6>미트볼 오리지널 100g</h6>
                                            <p>16,900원</p>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="http://127.0.0.1:5501/common/html/index.html#">
                                            <div class="goods-zoom-container">
                                                <img src="./resources/common/img/소고기/미트볼 혼합 100g.jpg" alt="소고기3"/>
                                            </div>
                                            <h5>다잇소</h5>
                                            <h6>미트볼 혼합 100g </h6>
                                            <p>17,900원</p>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="http://127.0.0.1:5501/common/html/index.html#">
                                            <div class="goods-zoom-container">
                                                <img src="./resources/common/img/소고기/소고기 스테이크 청양고추.jpg" alt="소고기4"/>
                                            </div>
                                            <h5>다잇소</h5>
                                            <h6>소고기 스테이크 청양고추</h6>
                                            <p>24,900원</p>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="http://127.0.0.1:5501/common/html/index.html#">
                                            <div class="goods-zoom-container">
                                                <img src="./resources/common/img/소고기/소고기볼 오리지널 100g.jpg" alt="소고기5"/>
                                            </div>                                            
                                            <h5>다잇소</h5>
                                            <h6>소고기볼 오리지널 100g</h6>
                                            <p>22,900원</p>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="http://127.0.0.1:5501/common/html/index.html#">
                                            <div class="goods-zoom-container">
                                                <img src="./resources/common/img/소고기/소고기볼 청양고추 100g.jpg" alt="소고기6"/>
                                            </div>                                            
                                            <h5>다잇소</h5>
                                            <h6>소고기볼 오리지널 청양고추</h6>
                                            <p>15,900원</p>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="http://127.0.0.1:5501/common/html/index.html#">
                                            <div class="goods-zoom-container">
                                                <img src="./resources/common/img/소고기/미트볼 고추 100g.jpg" alt="소고기7"/>
                                            </div>                                           
                                            <h5>다잇소</h5>
                                            <h6>미트볼 고추맛 100g</h6>
                                            <p>15,900원</p>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="http://127.0.0.1:5501/common/html/index.html#">
                                            <div class="goods-zoom-container">
                                                <img src="./resources/common/img/소고기/meat.jpg" alt="소고기8"/>
                                            </div>
                                            <h5>다잇소</h5>
                                            <h6>미트볼 소이소스맛 </h6>
                                            <p>23,900원</p>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="http://127.0.0.1:5501/common/html/index.html#">
                                            <div class="goods-zoom-container">
                                                <img src="./resources/common/img/소고기/저지방 홍두깨살 200g.jpg" alt="소고기9"/>
                                            </div>  
                                            <h5>다잇소</h5>
                                            <h6>저자빙 홍두깨살 200g</h6>
                                            <p>17,900원</p>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="http://127.0.0.1:5501/common/html/index.html#">
                                            <div class="goods-zoom-container">
                                                <img src="./resources/common/img/소고기/저지방 소고기 설도 100g.jpg" alt="소고기10"/>
                                            </div>                                            
                                            <h5>다잇소</h5>
                                            <h6>저자빙 소고기 설도 100g
                                            </h6>
                                            <p>23,900원</p>
                                        </a>
                                    </li>
                                </ul>
                                <div class="move-to-menu-button-section">
                                    <a href="/product/html/product_main_cowpage/product_main_cow.html">
                                        <h6>소고기 전체보기</h6>
                                    </a>
                                </div>
                            </div>
                            <div class="panel" id="panel4">
                                <ul>
                                    <li><a href="http://127.0.0.1:5501/common/html/index.html#">
                                        <div class="goods-zoom-container">
                                        <img src="./resources/common/img/간편식/한끼 쉐이크 견과 300g.jpg" alt="간편식1"/>
                                        </div>
                                            <h5>다잇닷</h5>
                                            <h6>한끼 쉐이크 견과 300g</h6>
                                            <p>15,900원</p>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="http://127.0.0.1:5501/common/html/index.html#">
                                            <div class="goods-zoom-container">
                                                <img src="./resources/common/img/간편식/한끼 쉐이크 망고 300g.jpg" alt="간편식2"/>
                                            </div>
                                            <h5>다잇닷</h5>
                                            <h6>한끼 쉐이크 망고 300g</h6>
                                            <p>15,900원</p>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="http://127.0.0.1:5501/common/html/index.html#">
                                            <div class="goods-zoom-container">
                                                <img src="./resources/common/img/간편식/스파클링 애플(0kcal).jpg" alt="간편식3"/>
                                            </div>
                                            <h5>다잇닷</h5>
                                            <h6>스파클링 애플(0kcal) </h6>
                                            <p>17,900원</p>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="http://127.0.0.1:5501/common/html/index.html#">
                                            <div class="goods-zoom-container">
                                                <img src="./resources/common/img/간편식/스파클링 파인애플(0kcal).jpg" alt="간편식4"/>
                                            </div>
                                            <h5>다잇닷</h5>
                                            <h6>스파클링 파인애플(0kcal)</h6>
                                            <p>24,900원</p>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="http://127.0.0.1:5501/common/html/index.html#">
                                            <div class="goods-zoom-container">
                                                <img src="./resources/common/img/간편식/타브카 에너지 드링크 혼합.jpg" alt="간편식5"/>
                                            </div>                                            
                                            <h5>다잇닷</h5>
                                            <h6>타브카 에너지 드링크 혼합</h6>
                                            <p>22,900원</p>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="http://127.0.0.1:5501/common/html/index.html#">
                                            <div class="goods-zoom-container">
                                                <img src="./resources/common/img/간편식/마늘소시지볶음밥 오리니절.jpg" alt="간편식6"/>
                                            </div>                                            
                                            <h5>다잇닷</h5>
                                            <h6>마늘소시지볶음밥 오리지널</h6>
                                            <p>15,900원</p>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="http://127.0.0.1:5501/common/html/index.html#">
                                            <div class="goods-zoom-container">
                                                <img src="./resources/common/img/간편식/연근우엉밥&스팀닭가슴살 깻잎맛.jpg" alt="간편식7"/>
                                            </div>                                           
                                            <h5>다잇닷</h5>
                                            <h6>연근우엉밥&닭가슴살 깻잎맛</h6>
                                            <p>15,900원</p>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="http://127.0.0.1:5501/common/html/index.html#">
                                            <div class="goods-zoom-container">
                                                <img src="./resources/common/img/간편식/연근우엉밥&스팀닭가슴살 마늘맛.jpg" alt="간편식8"/>
                                            </div>
                                            <h5>다잇닷</h5>
                                            <h6>연근우엉밥&닭가슴살 마늘맛</h6>
                                            <p>23,900원</p>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="http://127.0.0.1:5501/common/html/index.html#">
                                            <div class="goods-zoom-container">
                                                <img src="./resources/common/img/간편식/제주톳보리밥.jpg" alt="간편식9"/>
                                            </div>  
                                            <h5>다잇닷</h5>
                                            <h6>제주 톳 보리밥</h6>
                                            <p>25,900원</p>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="http://127.0.0.1:5501/common/html/index.html#">
                                            <div class="goods-zoom-container">
                                                <img src="./resources/common/img/간편식/스파클링 캔 오랜지(0kcal).jpg" alt="간편식10"/>
                                            </div>                                            
                                            <h5>다잇닷</h5>
                                            <h6>스파클링 캔 오랜지(0kcal)
                                            </h6>
                                            <p>23,900원</p>
                                        </a>
                                    </li>
                                </ul>
                                <div class="move-to-menu-button-section">
                                    <a href="/product/html/product_main_beveragepage/product_main_beverage.html">
                                        <h6>간편식 전체보기</h6>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                    
               
                </div>

                <!-- 신상품 영역 -->
                <div class="recently-goods-container">
                <div class="recently-goods-section">
                    <div class="recently-title-tap">
                        <h3>  뭘 좋아할지 몰라 <span>따끈따끈 신상품</span>들을 모아봤어요! </h3>
                    </div>

                <!-- 신상품 -->
                <div class="recently-goods-contents">
                    <ul>
                        <li>
                            <a href="#">
                                <div class="zoom-container">
                                    <img src="./resources/common/img/닭고기/chicken2.jpg" alt="신상품1"/>
                                </div>
                                <p><span>다잇닭</span> 훈제 닭가슴살 100g</p>
                                <p>17,900원</p>
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                <div class="zoom-container">
                                <img src="./resources/common/img/돼지고기/pork2.jpg" alt="신상품2"/></div>
                                <p><span>다잇소</span> 훈제 닭가슴살 100g</p>
                                <p>17,900원</p>
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                <div class="zoom-container">
                                <img src="./resources/common/img/돼지고기/pork.jpg" alt="신상품3"/></div>
                                <p><span>다잇소</span> 훈제 닭가슴살 100g</p>
                                <p>17,900원</p>
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                <div class="zoom-container">
                                <img src="./resources/common/img/소고기/meat.jpg" alt="신상품4"/></div>
                                <p><span>다잇소</span> 훈제 닭가슴살 100g</p>
                                <p>17,900원</p>
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                <div class="zoom-container">
                                <img src="./resources/common/img/소고기/meat2.jpg" alt="신상품5"/></div>
                                <p><span>다잇소</span> 훈제 닭가슴살 100g</p>
                                <p>17,900원</p>
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                <div class="zoom-container">
                                <img src="./resources/common/img/닭고기/chicken3.jpg" alt="신상품6"/></div>
                                <p><span>다잇닭</span> 훈제 닭가슴살 100g</p>
                                <p>17,900원</p>
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                <div class="zoom-container">
                                <img src="./resources/common/img/소고기/meat4.jpg" alt="신상품7"/></div>
                                <p><span>다잇돈</span> 훈제 닭가슴살 100g</p>
                                <p>17,900원</p>
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                <div class="zoom-container">
                                <img src="./resources/common/img/닭고기/chicken.jpg" alt="신상품8"/></div>

                                <p><span>다잇닭</span> 훈제 닭가슴살 100g</p>
                                <p>17,900원</p>
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                <div class="zoom-container">
                                <img src="./resources/common/img/돼지고기/pork3.jpg" alt="신상품9"/>
                                </div>
                                <p><span>다잇돈</span> 훈제 닭가슴살 100g</p>
                                <p>17,900원</p>
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                <div class="zoom-container">
                                <img src="./resources/common/img/소고기/meat3.jpg" alt="신상품10"/>
                                </div>
                                <p><span>다잇돈</span> 훈제 닭가슴살 100g</p>
                                <p>17,900원</p>
                            </a>
                        </li>
                    </ul>
                  
                </div>
                  <!-- 화살표-좌우슬라이드 -->
                </div>
                <button class="recently-section-button recently-left-button"><span class="material-symbols-outlined">
                    arrow_back_ios
                    </span>
                </button>
                <button class="recently-section-button recently-right-button"><span class="material-symbols-outlined">
                    arrow_forward_ios
                    </span>
                </button>
            </div>
            </div>

            <!-- 조리법 영역 -->
            <div class="media-section">
                <h3><span>다잇닭</span>을 더 재미있게 즐길 수 있는 방법! </h3>
                <div class="media-taps">
                    <div class="media-tap">
                        <video src="./resources/common/img/media1.mp4" controls muted>
                        </video>
                    </div>

                    <!-- 조리법에 관한 재료와 준비물 -->
                    <div class="media-material">
                        <h3> 닭가슴살 김밥! </h3>
                        <dl>
                            <dt>이것들을 준비해주세요!</dt>
                            <dd>
                                <div class="media-img-container">
                                    <img src="./resources/common/img/닭고기/chicken.jpg" alt="재료1"/>
                                </div>
                                <div class="material-detail">
                                    <p>다잇닭</p>
                                    <p>훈제 닭가슴살 100g</p>
                                    <p><a href="">구매하기</a></p>
                                </div>
                            </dd>                            
                        </dl>
                        <div class="extra-material">
                            <p><span>김밥용김 계란 파프리카 오이 당근</span>도<br>
                            필요해요!
                            </p>

                        </div>
                    </div>
                </div>
            </div>
        </main>

    </div>
</div>

    <div class="footer">
    	<%@ include file="footer.jsp" %>  
    
    </div>
</body>
</html>
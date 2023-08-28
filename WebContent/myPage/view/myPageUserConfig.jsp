<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>다잇닭</title>
    <!-- 폰트 -->
    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@20..48,100..700,0..1,-50..200" />
    <link href="https://fonts.googleapis.com/css2?family=IBM+Plex+Sans+KR&display=swap" rel="stylesheet"/>
	<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/common/css/common.css" rel="stylesheet" type="text/css" />
	<link rel="shortcut icon" type="image/x-icon" href="${pageContext.request.contextPath}/resources/common/img/logoPic.png" />
	<link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@20..48,100..700,0..1,-50..200" />
	<script src="//code.jquery.com/jquery-1.11.0.min.js"></script>
	<!-- 개인 resource -->
	<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/myPage/css/myPageUserConfig.css" rel="stylesheet" type="text/css" />
 </head>
  <body>
    <div class="side-banner-container">
      <!-- 사이드 배너 영역 -->
      <div class="side-banner">
      	<%@ include file ="/slideBanner.jsp" %>
      </div>
    </div>
    <div class="header-main-container"> 
    <div class="header">
    	<%@ include file ="/header.jsp" %>
    </div>
    <main>
	      <div class="myPage-container">
        <!-- 마이 페이지 사이드 메뉴바 -->
        <div class="sidemenu">
          <!-- 사이드 메뉴바 아이템 -->
            <div class="side-item">
              <a href="${pageContext.request.contextPath}/myPage/view/myPageMain.jsp">
                <div class="content-text on">회원정보 수정</div>
              </a> 
            </div>
            <div class="side-item">
              <a href="${pageContext.request.contextPath}/myPage/view/myPagePurchaseHistory.jsp">
                <div class="content-text">구매 내역</div>
              </a>
            </div>
            <div class="side-item">
              <a href="${pageContext.request.contextPath}/myPage/view/myPageWishList.jsp">
                <div class="content-text">찜 목록</div>
              </a>
            </div>
        </div>
        <div class="myPage-main">
            <!-- 마이 페이지 title -->
            <div class="myPage-title">
               <div class="title-text">회원정보 수정</div>
            </div>
            <div class="myPage-main-contents">
              <div class="config-box">
                <div class="box name">
                  <p>이름</p>  
                  <input type="text" value="김성찬" disabled>
                </div>
                <div class="box id">
                  <p>아이디</p>
                  <input type="text" value="zriag" disabled>
                </div>

                <div class="box password">
                  <p>비밀번호</p>
                  <input type="password" name ="userPW" id="configPW" onchange="check_pw()" placeholder="비밀번호 입력" maxlength="100" >
                </div>
                <div class="box password check">
                  <p>비밀번호 확인</p>
                  <input type="password" name="userPW2" id="configPW2" onchange="check_pw()" placeholder="비밀번호 확인" maxlength="100" style="margin-bottom: -2px;">&nbsp;<span id="check"></span>
                </div>
                <div class="box">
                  <p>이메일</p>
                  <div class="email" id = "email">
                    <input name="email1" type="text" placeholder="이메일 입력"> @ <input name="email2" type="text">
                    <select name="select_email" onChange="selectEmail(this)">
                            <option value="">선택하세요</option>
                            <option value="naver.com">naver.com</option>
                            <option value="google.com">google.com</option>
                            <option value="hanmail.net">hanmail.net</option>
                            <option value="nate.com">nate.com</option>
                            <option value="kakao.com">kakao.com</option>
                            <option value="1">직접입력</option>
                        </select>
                        <input name="email2_input" type="text" style="display: none;">
                    </span>
                </div>
                </div>
                <div class="box phone">
                  <p>휴대전화</p>
                  <input type="text" value="01071921375">
                </div>
                <div class="box address">
                  <div>
                    <p>주소</p>
                    <input type="text" value="노원구 어디아파트">
                    <button class="address-btn">주소찾기</button>
                  </div>
                  <input class ="detail-address" type="text" value="101동 301호">
                </div>
              </div>
            </div>
        </div>
      </div>
    </main>
    </div>
    <div class="footer">
    	<%@ include file ="/footer.jsp" %>
    </div>
  </body>
</html>
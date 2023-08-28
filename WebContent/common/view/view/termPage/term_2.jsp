<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/common/css/common.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/common/css/term.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/common/css/slideBanner.css" rel="stylesheet" type="text/css"  />
<link rel="shortcut icon" type="image/x-icon" href="${pageContext.request.contextPath}/resources/common/img/logoPic.png" />
<link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@20..48,100..700,0..1,-50..200" />
<link rel="shortcut icon" type="image/x-icon" href="../resources/common/img/logoPic.png" />
<link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@20..48,100..700,0..1,-50..200" />
<script src="//code.jquery.com/jquery-1.11.0.min.js"></script>


<title>개인정보취급방침</title>
</head>
<body>
	<!-- 모니터가 커져도 사이드 배너위치 고정을 위한 컨테이너 -->
<div class="side-banner-container">
    <!-- 사이드 배너 영역 -->
    <div class="side-banner">
    	<%@ include file="/slideBanner.jsp" %>  
    
    </div>
</div>

	<div class="header-main-container">
		<div class="header">
		   <%@ include file="/header.jsp" %>  
		</div>
		<div class="main">
			<main>
				<div class="term-content-container">
					<div class="term-section">
						<ul>
							<li><a href="term_1.jsp" style="color: rgba(128, 128, 128, 0.658);">개인정보처리방침</a></li>
							<li><a href="term_2.jsp">개인정보취급방침</a></li>
							<li><a href="term_3.jsp"
								style="color: rgba(128, 128, 128, 0.658);">개인정보 수집 및 이용</a></li>
							<li><a href="term_4.jsp"
								style="color: rgba(128, 128, 128, 0.658);">이용약관</a></li>

						</ul>
					</div>

					<div class="term-content">
						<div class="term-content-title">
							<h4>개인정보처리방침</h4>

						</div>
						<div class="term-content-section">
							<p>


								 <strong>수집하는 개인정보 항목</strong><br><br>
                                회사는 회원가입, 상담, 서비스 신청 등등을 위해 아래와 같은 개인정보를 수집하고 있습니다.<br><br>

                                수집항목 : 이름 , 생년월일 , 로그인ID , 비밀번호 , 자택 주소 , 휴대전화번호 , 서비스 이용기록 , 접속 로그 , 쿠키 , 접속 IP 정보<br>
                                개인정보 수집방법 : 홈페이지(회원가입,상담게시판류) , 서면양식<br>
                                개인정보의 수집 및 이용목적<br><br>
                                회사는 수집한 개인정보를 다음의 목적을 위해 활용합니다.<br><br>

                                서비스 제공에 관한 계약 이행 및 서비스 제고에 따른 요금정산, 컨텐츠 제공<br>
                                회원관리 - 회원제 서비스 이용에 따른 본인확인, 개인 식별, 불량회원의 부정 이용 방지와 비인가 사용 방지, 가입의사 확인, 연령확인, 만 14세 미만 아동 개인정보 수집 시 법정 대리인 동의여부 확인, 불만처리 등 민원처리, 공지사항 전달<br>
                                마케팅 및 광고에 활용 - 이벤트 등 광고성 정보 전달, 접속 빈도 파악 또는 회원의 서비스 이용에 대한 통계<br><br>
                                개인정보의 보유 및 이용기간<br>
                                회사는 개인정보 수집 및 사용목적 완료 후에는 예외없이 해당 정보를 지체 없이 파기합니다.<br><br>

                                개인정보에 관한 민원서비스<br>
                                회사는 고객의 개인정보를 보호하고 개인정보와 관련한 불만을 처리하기 위하여 아래와 같이 관련 부서 및 개인정보관리책임자를 지정하고 있습니다.<br><br>

                                성명 : 김성찬<br>
                                소속 : (주)다잇닭<br>
                                전화번호 : 1588-5890<br>
                                E-mail : privacy@jtbedugroup.com<br>
                                귀하께서는 회사의 서비스를 이용하시며 발생하는 모든 개인정보보호 관련 민원을 개인정보관리책임자 혹은 담당부서로 신고하실 수 있습니다.<br><br>

                                회사는 이용자들의 신고사항에 대해 신속하게 충분한 답변을 드릴 것입니다.<br><br>

                                기타 개인정보침해에 대한 신고나 상담이 필요하신 경우에는 아래 기관에 문의하시기 바랍니다.<br><br><br>

                                개인분쟁조정위원회 (www.1336.or.kr/1336)<br>
                                정보보호마크인증위원회 (www.eprivacy.or.kr/02-580-0533~4)<br>
                                대검찰청 인터넷범죄수사센터 (http://icic.sppo.go.kr/02-3480-3600)<br>
                                경찰청 사이버테러대응센터 (www.ctrc.go.kr/02-392-0330)<br>

							</p>

						</div>
					</div>
				</div>
			</main>
		</div>

	</div>

	<div class="footer">
			   <%@ include file="/footer.jsp" %>  
	
	</div>
</body>
</html>
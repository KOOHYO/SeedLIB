<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>    
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi" crossorigin="anonymous">
	<script defer src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-OERcA2EqjJCMA+/3y+gxIOqMEjwtxJY7qPCqsdltbNJuaOe923+mo//f6V8Qbsw3" crossorigin="anonymous"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
    
    <link rel="stylesheet" href="/css/common.css">
    <link rel="stylesheet" href="/css/default.css">
    <link rel="stylesheet" href="/css/board.css">
    <link rel="stylesheet" href="/css/button.css">
    <link rel="stylesheet" href="/css/layout.css">
    <link rel="stylesheet" href="/css/sub.css">
    
    <script type="text/javascript" defer src="/js/common.js"></script>
    <script type="text/javascript" defer src="/js/bookDetail.js"></script>
    <script type="text/javascript" defer src="/js/bookLike.js"></script>
    
	<title>통합검색 : 씨앗도서관 ☘️ </title>
</head>

<c:import url="../temp/header.jsp"></c:import>

<body>
	<div class = "vsc-initialized">
		<div class="container" class="sub">
			<div class="sVisualWrap">
				<div class="sVisual">
					<h3>통합검색</h3>
				</div>
			</div>
			
			<div id="contentGroup">
				<!-- 사이드바 -->
		       <c:import url="../sideBar/AsideBar.jsp"></c:import>
				
				<!-- 메인 내용 -->
				<div id="contentcore">
					<!-- 상단 메뉴 -->
					<div class="naviandtitle">
						<h3>통합검색</h3>
						
						<div class="navi">
							<a href="/" title="홈으로 이동" class="home"><span class="blind">홈</span></a>
							<i class="arrow"></i> 자료검색
							<i class="arrow"></i>소장자료검색
							<i class="arrow"></i>통합검색
						</div>
						
						<div class="snsFarm">
							<ul class="snsBtnArea clearfix">
								<li>
									<a href="#snsGroup" id="sns" title="SNS 공유하기(확장됨)" class="snsShare"><span class="blind">SNS 공유하기</span></a>
									<div id="snsGroup" class="snsList clearfix" style="display: block; right: 45px; opacity: 1;">
										<a href="#sns1" id="sns1" title="단축URL 복사하기" class="snsUrl" onclick="fnShorturlCopy();" data-clipboard-text="https://me2.do/FNlmGWJe">
											<span class="blind">단축URL</span>
										</a>
										<a href="#sns3" id="sns3" onclick="javascript:fnShareKakaoStory(''); return false;" title="카카오스토리에 공유하기 새창열림" class="snsStory">
											<span class="blind">카카오스토리</span>
										</a>
										<a href="#sns4" id="sns4" onclick="javascript:fnShareTwitter(''); return false;" title="트위터에 공유하기 새창열림" class="snsTwitter">
											<span class="blind">트위터</span>
										</a>
										<a href="#sns5" id="sns5" onclick="javascript:fnShareFaceBook(''); return false;" title="페이스북에 공유하기 새창열림" class="snsFacebook">
											<span class="blind">페이스북</span>
										</a>
									</div>
								</li>
								<li class="mobileHide"><a href="#print" id="pprint" title="인쇄" class="snsPrint" onclick="javascript:fnPrintPopup('seed'); return false;"><span class="blind">현재화면 프린트</span></a></li>
							</ul>
						</div>
					</div> <!-- 상단 메뉴 끝 -->
					
					<!-- 메인 바디 -->
					<div id="contents" class="contentArea">
						<!-- Forced tab Show -->
						<div class="ttabWrap">
							<div class="virtSelect">
								<a href="#script">탭메뉴</a>
							</div>
							<ul id="ttab3" class="tnb clearfix">
								<li class="ttabLast"></li>
							</ul>
						</div>
						<div class="popblackBG" style="display:none;"></div>
						
						<!-- 책 디테일 -->
						<div class="bookDetailInformation">
						
						
							<div class="bookInforWrap cate_volume">
								<!-- 상단 책 정보 -->
								<div class="bookDataDiv">
								<c:forEach var="book" items="${vo}">
									<div class="bookImg">
										<img alt="" src="${book.image}">
									</div>

									<div class="book_name">${book.title}</div>

									<a href="#link" class="btn_optionView">
										<span class="blind">책정보 더보기</span>
									</a>

									<!-- 간략보기 -->
									<div class="simpleView viewTab open">
										<div class="book_publisher">
											<span class="bk_writer">${book.writer}</span>
											<span class="bk_publish">${book.publisher}</span>
											<span class="bk_date">${book.bookDate}</span>
										</div>
										
										<div class="book_publisher">
											<span class="bk_writer">ISBN : ${book.isbn}</span>
										</div>
								
										<div class="thisBookCategory">
											<dl>
												<dt>한국십진분류</dt>
												<dd>
													<span>
														<a href="#search" onclick="fnSearchKdc('l600');">
															<c:choose>
																<c:when test="${book.category eq 1}">철학</c:when>
																<c:when test="${book.category eq 2}">종교</c:when>
																<c:when test="${book.category eq 3}">사회과학</c:when>
																<c:when test="${book.category eq 4}">자연과학</c:when>
																<c:when test="${book.category eq 5}">기술과학</c:when>
																<c:when test="${book.category eq 6}">예술</c:when>
																<c:when test="${book.category eq 7}">언어(어학)</c:when>
																<c:when test="${book.category eq 8}">문학</c:when>
																<c:when test="${book.category eq 9}">역사</c:when>
															</c:choose>
														</a>
													</span>
												</dd>
											</dl>
										</div>
										
										<div class="book_publisher">
											<span class="bk_writer">대출 횟수 : ${book.bookCount}</span>
											<span class="bk_publish">추천 순위 : ${book.num}</span>
										</div>
										
										<div class="keyword">
											<c:if test="not empty member">
											</c:if>
												<form>
													<input type="hidden" id="isbn" value="${book.isbn}">
													<input type="hidden" id="userName" value="bb">
												</form>
													
												<c:if test="${isShelfExist eq false}">											
													<button type="button" id="addShelfBtn">책꽂이 담기</button>
												</c:if>	
												<c:if test="${isShelfExist}">											
													<button type="button" id="addBookBtn">책꽂이 담기</button>
												</c:if>	
												
												<c:if test="${isLikeExist eq false}">
													<button type="button" id="likeBtn">좋아요</button>
												</c:if>
												<c:if test="${isLikeExist}">
													<button type="button" id="unlikeBtn">좋아요 취소</button>
												</c:if>
											<span>💚 ${like}</span>
										</div>
									</div>
									<!-- // 간략보기 -->
								</c:forEach>
								</div>
								
								<!-- 하단 책 상세정보 -->
								<div class="tabMove">
									<ul class="cateTab col-4 clearfix">
										<li class="choiced"><a href="#tabGo1">소장정보</a></li>
										<li><a href="#tabGo2">책소개</a></li>
										<li><a href="#shelfBrowsing">같은 장르 도서</a></li>
										<li><a href="#tagCloude">같은 작가 도서</a></li>
									</ul>
								</div>
								
								<!-- 소장 정보 -->
								<div class="dropBookData" id="tabGo1">
									<div class="dropBookData" id="tabGo1">
										<h5 class="htitle">소장정보</h5>
										<div class="dropContainerBox">
											<div class="whereLibrary webViewOnly">
												<div class="thisBook-libraryselecter">
													<p>
														<input type="checkbox" id="collectionLibraryAll" name="collectionLibraryAll" value="collectionLibraryAll" class="check" checked="checked">
														<label for="collectionLibraryAll">전체 도서관</label>
													</p>
													<!--아래 span 클릭시 클릭한 span 과 같은 이름의 도서관 table list 삭제-->
													<c:forEach var="book" items="${vo}">
													<c:forEach var="lib" items="${book.libVOs}">
														<a href="#chk" class="MA" data-name="MA">${lib.libName}</a>
													</c:forEach></c:forEach>
													<button type="button" class="listDropdown"><span>리스트 보기</span></button>
												</div>
												<div class="thisBook-libraryList">
													<div class="tblWrap tblScroller scrollTable">
														<table class="tbl">
															<caption>이 책의 정보 및 소장 도서관 정보</caption>
															<colgroup>
																<col>
																<col>
																<col>
																<col>
																<col>
																<col>
																<col>
																<col>
															</colgroup>
															<thead>
																<tr>
																	<th scope="col">도서관</th>
																	<th scope="col">대출상태</th>
																	<th scope="col">반납 예정일</th>
																	<th scope="col">대출 및 예약</th>
																	<th scope="col">자료실</th>
																</tr>
															</thead>
															<tbody>
																
																<c:forEach var="book" items="${vo}">
																<c:forEach var="lib" items="${book.libVOs}">
																<c:forEach var="bl" items="${book.bookLibVOs}">
																	<c:set var="where" value="${lib.libNum}"/>
																	<c:set var="quan" value="${bl.quantity}" />
																	<c:set var="able" value="${bl.able}" />
																	
																	<tr class="MA">
																		<td>${lib.libName}</td>
																		
																		<!-- 씨앗 도서관일 때 : 대출 가능 / 대출 불가능 - 예약
																			타 도서관일 때 : 상호대차 가능 / 대출 불가능-->
																		<td>
																			<c:choose>
																				<c:when test="${able eq 1}">
																					대출 가능
																					<h6>(대출 가능 권수 : ${quan})</h6>
																				</c:when>
																				<c:when test="${able eq 0}">
																					대출 불가능
																				</c:when>
																			</c:choose>
																		</td>
																		
																		<td>반납 예정일</td>
																		
																		<td>
																			<c:choose>
																				<c:when test="${where == 0}">
																					<c:choose>
																						<c:when test="${able eq 1}">
																							<a href="javascript:;" class="btn white small">대출하기</a>
																						</c:when>
																						<c:when test="${able == 0}">
																							<a href="javascript:;" class="btn white small">대출예약</a>
																						</c:when>
																					</c:choose>
																				</c:when>
																				
																				<c:when test="${where != 0}">
																					<c:choose>
																						<c:when test="${able eq 1}">
																							<a href="javascript:;" class="btn white small">상호대차</a>
																						</c:when>
																					</c:choose>
																				</c:when>
																			</c:choose>
																		</td>
																		
																		<td>부록 없음</td>
																	</tr>
																</c:forEach>
																</c:forEach>
																</c:forEach>
															</tbody>
														</table>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div> <!-- 소장 정보 상세 내용 -->
								
								<!-- 책 소개 -->
								<div class="dropBookData" id="tabGo2">
									<h5 class="htitle">책소개
										<span>도서정보 상세보기 클릭 ☞
											<a href="https://search.shopping.naver.com/book/catalog/32439434396" target="_blank">
												<img src="/images/link_n.png" alt="네이버">
											</a>
										제공</span>
									</h5>
									<div class="dropContainerBox">
										<div class="bookInformation">
											내용
										</div>
										<button type="button" class="mobMoreView"><span>더보기</span></button>
									</div>
								</div>
								
								<!-- 같은 장르 자료 -->
								<div id="bookRelatedSubject" class="dropBookData">
									<h5 class="htitle">같은 장르의 자료</h5>
									<div class="dropContainerBox">
										<div class="swipeGallery">
											<div class="swiper-container swiper03 swiper-container-initialized swiper-container-horizontal">
												<div class="swiper-wrapper" style="transform: translate3d(0px, 0px, 0px);">
													<div class="swiper-slide swiper-slide-active" style="width: 168px; margin-right: 30px;">
														<a href="javascript:;" onclick="fnDetail('105323926,105826127', '9788950901530', 'MO');"><div class="bookImg" style="height: 235.2px;"><img alt="(들썩들썩 지구를 흔드는)바이러스" src="https://shopping-phinf.pstatic.net/main_3360141/33601414637.20220726094755.jpg" onerror="javascript:fnNoImgBook(this); return false;"></div>
														<div class="bookData">
															<div class="book_dataInner">
																<p class="book_name" title="(들썩들썩 지구를 흔드는)바이러스"><strong>(들썩들썩 지구를 흔드는)바이러스</strong></p>
																<p class="book_writers">
																	<span class="bk_writer">폴 이언 크로스 글; 스티브 브라운 그림; 신동경 옮김</span>
																	<span class="bk_publish">아울북<br>2022</span>
																</p>
															</div>
														</div>
														</a>
													</div>
												</div>
												<!-- Add Arrows -->
												<div class="swiper-button-next" tabindex="0" role="button" aria-label="Next slide" aria-disabled="false"></div>
												<div class="swiper-button-prev swiper-button-disabled" tabindex="0" role="button" aria-label="Previous slide" aria-disabled="true"></div>
											<span class="swiper-notification" aria-live="assertive" aria-atomic="true"></span></div>
										</div>
									</div>
								</div>
																
								<!-- 같은 작가 도서 -->
								<div id="bookRelatedSubject" class="dropBookData">
									<h5 class="htitle">같은 작가의 도서</h5>
									<div class="dropContainerBox">
										<div class="swipeGallery">
											<div class="swiper-container swiper03 swiper-container-initialized swiper-container-horizontal">
												<div class="swiper-wrapper" style="transform: translate3d(0px, 0px, 0px);">
													<c:choose>
														<c:when test="samesame">
															<div class="swiper-slide swiper-slide-active" style="width: 168px; margin-right: 30px;">
																<a href="javascript:;" onclick="fnDetail('105323926,105826127', '9788950901530', 'MO');">
																	<div class="bookImg" style="height: 235.2px;">
																		<img alt="(들썩들썩 지구를 흔드는)바이러스" src="https://shopping-phinf.pstatic.net/main_3360141/33601414637.20220726094755.jpg" onerror="javascript:fnNoImgBook(this); return false;">
																	</div>
																	<div class="bookData">
																		<div class="book_dataInner">
																			<p class="book_name" title="(들썩들썩 지구를 흔드는)바이러스"><strong>(들썩들썩 지구를 흔드는)바이러스</strong></p>
																			<p class="book_writers">
																				<span class="bk_writer">폴 이언 크로스 글; 스티브 브라운 그림; 신동경 옮김</span>
																				<span class="bk_publish">아울북<br>2022</span>
																			</p>
																		</div>
																	</div>
																</a>
															</div>
														</c:when>
														
														<c:otherwise>
															없으면 없음
														</c:otherwise>
													</c:choose>
												</div>
												<!-- Add Arrows -->
												<div class="swiper-button-next" tabindex="0" role="button" aria-label="Next slide" aria-disabled="false"></div>
												<div class="swiper-button-prev swiper-button-disabled" tabindex="0" role="button" aria-label="Previous slide" aria-disabled="true"></div>
											<span class="swiper-notification" aria-live="assertive" aria-atomic="true"></span></div>
										</div>
									</div>
								</div>
							</div>	
						</div>
						<!-- 책 디테일 끝 -->
					</div>
				</div>
			</div>
		</div>
	</div>


</body>
</html>
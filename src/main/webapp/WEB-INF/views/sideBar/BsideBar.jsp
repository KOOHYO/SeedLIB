<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>    
    <%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<div id="lnbNav" class="navArea">
            <h2> 문화 참여 </h2>
            <ul id="lnb" class="lnb"> 
          <li id="lnb1_1"><a href="#" class="on">문화행사신청</a> </li>
          <li id="lnb1_2"><a href="/hope/setHope" class="on">희망도서신청</a>
          <li id="lnb1_3"><a href="/donation/donInfo" class="on">소장도서기증</a> </li> 
          <li id="lnb1_4"><a href="/studyroom/roomInfo" class="on">열람실 조회/신청</a>
          <!-- class="current on" -->
	           <ul class="MkTab submenu" style="display: block;"> 
	            <li id="lnb1_4_1"><a href="/studyroom/roomInfo">좌석 현황 확인</a></li> 
	            <li id="lnb1_4_2"><a href="#">좌석 신청</a></li> 
	           </ul> </li> 
         </ul>
        </div>
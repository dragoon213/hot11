<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
   <!-- Header 시작-->
	<header class="header">
		<nav class="nav_main">
			<ul>
				<li><a href="/s1/">HOME</a></li>
				<li><a href="/s1/shopQna/list">QnA</a></li>
				<li><a href="/s1/wishlist/list">관심상품</a></li>
			</ul>

		</nav>
		<nav class="nav_sub">
			<ul>
			<c:choose>	
				<c:when test="${not empty member}">
					<li><a href="/s1/memberJoin/mypage">mypage</a></li>
					<li><a href="/s1/memberJoin/logout">로그아웃</a></li>
				</c:when>
				<c:otherwise>			
					<li><a href="/s1/memberJoin/login">로그인<span class="material-icons icon">login</span></a></li>
					<li><a href="/s1/memberJoin/joinCheck">회원가입<span class="material-icons icon">
person_add
</span></a></li>
				</c:otherwise>
			</c:choose>
			</ul>
		</nav>
	</header>
	<!-- Header 끝-->
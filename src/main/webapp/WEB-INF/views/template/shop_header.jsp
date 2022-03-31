<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html lang="kr">
  <div class="header">
    <div class="bar">
      <div class="header_nav">
        <ul>

          	<li><a href="/s1/">HOME</a></li>
		<c:if test="${empty member}">
			<li><a href="/s1/memberJoin/login">Login</a></li>
			<li><a href="/s1/memberJoin/joinCheck">Join</a></li>
			<li><a href="/s1/memberJoin/login">장바구니</a></li>
			<li><a href="#">주문조회</a></li>
			<li><a href="/s1/memberJoin/login">주문하기</a></li>
		</c:if>
		
		<c:if test="${not empty member }">
			<li><a href="/s1/memberJoin/mypage">My Page</a></li>
			<li><a href="/s1/memberJoin/logout">Logout</a></li>
			<li><a href="/s1/cart/cartList?m_id=${member.m_id}">장바구니</a></li>
			<li><a href="#">주문조회</a></li>
			<li><a href="/s1/orders/add?m_id=${member.m_id}">주문하기</a></li>
		</c:if>

          <!-- <li><a href="#">즐겨찾기</a></li> -->

        </ul>
      </div>
      <div class="header_sub">
        <ul>
          <li><a href="/s1/board/list">NOTICE</a></li>
          <li><a href="#">QNA</a></li>
          <li><a href="/s1/review/list">REVIEW</a></li>
          <li><a href="#">MODEL</a></li>
        </ul>
      </div>  
    </div>
  </div>
</body>
</html>
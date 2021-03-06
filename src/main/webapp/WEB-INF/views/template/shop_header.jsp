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

			<a href="/s1/memberJoin/login">Login</a>
			<a href="/s1/memberJoin/joinCheck">Join</a>
			<a href="/s1/memberJoin/login">장바구니</a>
			<a href="/s1/memberJoin/login">관심상품</a>

	
		</c:if>
		
		<c:if test="${not empty member}">

			<a href="/s1/memberJoin/mypage">My Page</a>
			<a href="/s1/memberJoin/logout">Logout</a>
			<a href="/s1/cart/cartList?m_id=${member.m_id}">장바구니</a>
			<a href="/s1/wishlist/wishlistList?m_id=${member.m_id}">관심상품</a>

			<li><a href="/s1/orders/list?m_id=${member.m_id}">주문조회</a></li>
		</c:if>
        </ul>
      </div>
      
      <div class="header_sub">
        <ul>
          <li><a href="/s1/board/list">NOTICE</a></li>
          <li><a href="/s1/shopQna/list">QNA</a></li>
          <li><a href="/s1/product/list">제품</a></li>
          <li><a href="/s1/review/list">REVIEW</a></li>
        </ul>
      </div>  
    </div>
    
    <div class="spot">
      <div class="up_banner">
        <div class="img">
          	<a href="/s1">
            <img src="/s1/resources/images/banner.jpg" alt="banner">
          	</a>
        </div>

      </div>
      <div class="down_banner">
        <div class="social_media">
          <ul class="sns">
            <a href="https://ko-kr.facebook.com/">
              <li class="use-facebook">
                <span class="material-icons-outlined">
                  thumb_up
                </span>
              </li>
            </a>
            <a href="https://www.instagram.com/?hl=ko">
              <li class="use-instagram">
                <span class="material-icons-outlined">
                  photo_camera
                </span>
              </li>
            </a>
          </ul>
        </div>
    </div>
  </div>
</body>
</html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>UPDATE Page</h1>

    <form action="./update" method="post" id="frm" >

        <fieldset>
            <legend>ID</legend>
            <input type="text" name="id" id="id" value="${member.m_id}" readonly="readonly">
            <div id="idResult"></div>
        </fieldset>

        
        <fieldset>
            <legend>Password</legend>
            <input type="password" name="pw" value="${member.m_pw}" id="pw">
            <div id="pwResult"></div>
        </fieldset>

        
        <fieldset>
            <legend>Password 확인</legend>
            <input type="password" name="pw2" value="${member.m_pw}" id="pw2">
            <div id="pwResult2"></div>
        </fieldset>

        <fieldset>
            <legend>Name</legend>
            <input type="text" name="name" value="${member.m_name}" id="name">
        </fieldset>

        <fieldset>
            <legend>Phone</legend>
            <input type="text" name="phone" value="${member.m_phone}" id="phone">
        </fieldset>

        <fieldset>
            <legend>Email</legend>
            <input type="text" name="email" value="${member.m_email}" id="email"> 
        </fieldset>

        <fieldset>
            <legend>Address</legend>
            <input type="text" name="address" value="${member.m_address}" id="address">
        </fieldset>

        <fieldset>
            <legend>Birth</legend>
            <input type="date" name="birth" value="${member.m_birth}" id="birth" readonly="readonly">
        </fieldset>

        <fieldset>
            <input type="submit" name="UPDATE"></button>
            <button type="button">확인</button>
        </fieldset>

    </form>
</body>
</html>
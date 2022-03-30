<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>${forum} Add Page</h1>
	
	<form action="./add" method="POST">
		<input type="hidden" name="m_id" value="${member.m_id}" readonly="readonly"/>
		Title<input type="text" name="title" id="title">
		Writer<input type="text" name="writer" value="${member.m_id}" readonly="readonly" id="writer">
		<div>
			Category 
			<select name="t_num">
				<option value="1">OUTER</option>
				<option value="2">TOP</option>
				<option value="3">BOTTOM</option>
			</select>
		</div>
		Contents<textarea name="contents" rows="" cols="" ></textarea>		
		
		<button type="submit">ADD</button>
	</form>
</body>
</html>
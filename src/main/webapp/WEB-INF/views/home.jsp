<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
	#dept { font-size: 17px;}
</style>
<link rel="icon" type="image/ico" href="/img/favicon.ico" />
<link rel="stylesheet" href="/css/common2.css" />

</head>
<body>
	<main>
	   <h2>Home</h2>
	   <a href="/test">Test</a>
	   <hr>
	   <a href="/Menus/List">메뉴 목록</a><br>
	   <a href="/Menus/WriteForm">메뉴 추가</a><br>
	   
	   <hr>
	   
	   <a href="/Users/List">유저 목록</a><br>
	   <a href="/Users/WriteForm">유저 추가</a><br>
	   
	   <hr>
	   
	   <a href="/Board/TotalList?menu_id=MENU01">게시판 총목록</a><br>
	   <a href="/Board/WriteForm?menu_id=MENU01">새 게시판 추가</a><br>	
	    
	   <hr>
	   
	   <a href="/BoardPaging/List?nowpage=1&menu_id=MENU01">게시물 목록(페이징)</a><br>
	   <a href="/BoardPaging/WriteForm?nowpage=1&menu_id=MENU01">새 게시판 추가(페이징)</a><br>	 
	    
   </main>
   <label for="dept">부서를 선택하세요:</label>
<select id="dept" name="dept">
 <c:forEach begin="1" end="40" step="1">
  <option>인사팀</option>
  </c:forEach>
</select>
</body>
</html>
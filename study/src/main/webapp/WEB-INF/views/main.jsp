<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>User 관리 프로젝트</title>
</head>
<body>
    
    <%-- action - 요청 주소, method - 데이터 전달 방식, post - 데이터를 숨겨서 전달하겠다. --%>
    <h1>로그인</h1>
    <form action="/login" method="post">
    
        <div>
            ID : <input type="text" name="userId">
        </div>
        <div>
            PW : <input type="password" name="userPw">
        </div>
           <div>
                 <button>로그인</button>
                 <%-- 'a태그 - /주소' - '주소' 열어줘 --%>
                 <a href="/signup">사용자 등록</a> 
           </div>

    </form>





</body>
</html>
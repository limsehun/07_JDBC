<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>사용자 등록</title>
</head>
<body>
    <h1>사용자 등록</h1>
    
    <form action="/signUp"method="POST"id="signUpForm">
    <div>
        ID : <input type="text" name="userId">
    </div>
    
    <div>
        PW : <input type="password" name="userPw">
    </div>

    <div>
        Name : <input type="text" name="userName">
    </div>
    <div>
        <button>등록</button>
    </div>
    </form>
</body>
</html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="./css/login.css">
</head>
<body>
    <header>
        <img src="../image/logo.png" alt="logo">
    </header>
    <main>
        <h1>목회자만을 위한 사역지 중개 플랫폼, 서비스명</h1>
        <em>본 서비스는 목회자 이외의 어떤 사용자도 접속을 허용하지 않습니다.<br>본 서비스는 이단으로 규정된 교단 소속의 사용자의 접속을 금지합니다.</em>
        <div class="loginBox">
            <div class="idBox">
                <span>ID</span>
                <input placeholder="ID를 입력하세요"></input>
            </div>
            <div class="pwBox">
                <span>PW</span>
                <input placeholder="PW를 입력하세요"></input>
            </div>
            <button class="loginBtn" value="로그인" onclick="location.href='../list/list.jsp'">로그인</button>
            <div class="searchAccount">
                <a class = "searchID" href="./login_id.html">ID 찾기</a>
                <a class = "searchPW" href="./login_pw.html">PW 찾기</a>    
            </div>
        </div>
        <button class="register" type="button" value="회원가입" onclick="location.href='../regist/regist.jsp'">회원가입</button>    
    </main>
</body>
</html>

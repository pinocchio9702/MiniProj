<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="./css/regist.css">
</head>
<body>
    <header>
        <img src="../image/logo.png" alt="logo">
    </header>
    <main>
        <h1>(서비스명) ID 생성</h1>
        <em>(서비스명)은 한국 교회 목회자를 위한 사역지 및 부동산 정보를 공유하는 플랫폼입니다.<br>(서비스명) ID를 가지고 계십니까?</em>
        <a href="">찾아보기</a>
        <!-- form data를 전송을 받아 DB에 저장하고 다음 페이지로 안내해주어야 함 -->
        <form action="/my-handling-form-page" method="post" class="register">

            <div>
                <label for="name">이름</label>
                <input type="text" id="firstName" name="firstName"/>
                <input type="text" id="lastName" name="lastName"/>
            </div>
            <div>
                <label for="nation">국가/지역</label>
                <select id="nation">
                    <option value="KOR" dir="auto">대한민국</option>
                    <option value="USA" dir="auto">미국</option>
                    <option value="JPN" dir="auto">일본</option>
                </select>
            </div>

            <div>
                <label for="birthDate">생년월일</label>
                <input type="date" id="birthDate" value="YYYY-MM-DD" name="birthDate"/>
            </div>
            
            <div>
                <label for="id">새 (서비스명) ID로 사용될 주소입니다.</label>
                <input type="text" id="id" name="id"/>
            </div>
            <div>
                <label for="password">비밀번호</label>
                <input type="text" id="password" name="password"/>
            </div>
            <div>
                <label for="passwordConfirm">비밀번호 확인</label>
                <input type="text" id="passwordConfirm" name="passwordConfirm"/>
            </div>
            <div>
                <label for="nation">국가/지역</label>
                <select id="nation">
                    <option value="KOR" dir="auto">대한민국</option>
                    <option value="USA" dir="auto">미국</option>
                    <option value="JPN" dir="auto">일본</option>
                </select>
                <label for="contact">해당 전화번호는 비밀번호 분실 시 신원확인 및 비밀번호 재설정에 사용됩니다.</label>
                <input type="tel" id="contact" pattern="[0-9]{3}-[0-9]{2}-[0-9]{3}" name="contact"/>
            </div>
            <div class="consentTOS">
                <strong>서비스명 이용약관(필수)</strong>
                <input type="checkbox" id="tos">
                <label for="tos">위의 이용약관에 동의합니다. (필수)</label>
            </div>


            <div class="button">
                <button type="submit">회원가입</button>
                <button type="button" onclick="location.href='../regist/regist_id.jsp'">임시 버튼</button>

            </div>

        </form>
    </main>
</body>
</html>

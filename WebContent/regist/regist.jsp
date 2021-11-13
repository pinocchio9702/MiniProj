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
        <h1>회원가입</h1>
        <em>(서비스명)은 한국 교회 목회자를 위한 사역지 및 부동산 정보를 공유하는 플랫폼입니다.</em>

        <!-- form data를 전송을 받아 DB에 저장하고 다음 페이지로 안내해주어야 함 -->
        <form action="/my-handling-form-page" method="post" class="register">
            <div class="consentTOS">
                <strong>서비스명 이용약관(필수)</strong>
                <p class="consentText_TOS">Lorem, ipsum dolor sit amet consectetur adipisicing elit. Similique, nihil. Natus ab nobis sapiente, molestiae neque, ad ut tenetur odit veritatis dolores ipsum harum illo a iure corrupti quae cum.</p>
                <input type="checkbox" id="tos">
                <label for="tos">위의 이용약관에 동의합니다. (필수)</label>
            </div>
            <div class="consentPI">
                <strong>개인정보 수집 및 이용에 대한 안내(필수)</strong>
                <p class="consentText_PI">Lorem, ipsum dolor sit amet consectetur adipisicing elit. Vel mollitia, omnis similique aperiam quidem eum praesentium eveniet, ut enim delectus quas assumenda ipsa nisi. Unde magni iste voluptas consequuntur assumenda?</p>
                <input type="checkbox" id="pi">
                <label for="pi">위의 이용약관에 동의합니다. (필수)</label>
            </div>
            <div>
                <label for="id">아이디</label>
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
                <label for="name">이름</label>
                <input type="text" id="name" name="name"/>
            </div>
            <div>
                <label for="birthDate">생년월일</label>
                <input type="date" id="birthDate" value="YYYY-MM-DD" name="birthDate"/>
            </div>
            <div>
                <label for="contact">연락처</label>
                <input type="tel" id="contact" pattern="[0-9]{3}-[0-9]{2}-[0-9]{3}" name="contact"/>
            </div>
            <div class="button">
                <button type="submit">회원가입</button>
                <button type="button" onclick="location.href='../regist/regist_id.jsp'">임시 버튼</button>

            </div>
        
        </form>
    </main>
</body>
</html>

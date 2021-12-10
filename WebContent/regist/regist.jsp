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
        <h1>Church Club ID 생성</h1>
        <em>Church Club은 사역지 및 부동산 정보를 공유하는 플랫폼입니다.<br>Church Club ID를 가지고 계십니까?<a href="">찾아보기</a></em>
        <!-- form data를 전송을 받아 DB에 저장하고 다음 페이지로 안내해주어야 함 -->
        <form action="/my-handling-form-page" method="post" class="register">
            <div class="first">
                <div class="name">
                    <label for="firstName"></label>
                    <input type="text" id="firstName" name="firstName" placeholder="성"/>
                    <label for="lastName"></label>
                    <input type="text" id="lastName" name="lastName" placeholder="이름"/>
                </div>
                <div class="nation">
                    <label for="nation">국가/지역</label>
                    <select id="nation">
                        <option value="KOR">대한민국</option>
                        <option value="USA">미국</option>
                        <option value="JPN">일본</option>
                    </select>
                </div>
                <div class="birthDate">
                    <label for="birthDate"></label>
                    <input type="date" id="birthDate" value="YYYY-MM-DD" name="birthDate" placeholder="생년월일"/>
                </div>
            </div>
            <div class="second">
                <div class="email">
                    <input type="text" id="email" name="email" placeholder="name@example.com"/>
                    <label for="email">새 ID로 사용될 주소입니다.</label>
                </div>
                <div class="password">
                    <label for="password"></label>
                    <input type="text" id="password" name="password" placeholder="비밀번호"/>
                    <label for="passwordConfirm"></label>
                    <input type="text" id="passwordConfirm" name="passwordConfirm" placeholder="비밀번호 확인"/>
                </div>
            </div>
            <div class="third">
                <div class="contact">
                    <select id="nationNum">
                        <option value="KOR">+82 (대한민국)</option>
                        <option value="USA">+1 (미국)</option>
                        <option value="JPN">+81 (일본)</option>
                    </select>
                    <input type="tel" id="contact" pattern="[0-9]{3}-[0-9]{2}-[0-9]{3}" name="contact" placeholder="전화번호"/>
                    <label for="contact">해당 전화번호는 비밀번호 분실 시 신분확인 및 비밀번호 재설정에 사용됩니다.</label>
                </div>
            </div>
            <div class="forth">
                <div class="consentPI">
                    <input type="checkbox" id="pi">
                    <label for="pi"><a href="">Church Club의 개인정보 처리방침</a>에 따라 개인정보를 수집, 사용, 타사에 제공 및 처리하는데에 동의합니다.</label>
                </div>
                <div class="button">
                    <button type="submit">회원가입</button>
                    <button type="button" onclick="location.href='../regist/regist_id.jsp'">임시 버튼</button>

                </div>
            </div>
        
        </form>
    </main>
</body>
</html>

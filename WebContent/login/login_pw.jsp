<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="./css/login_pw.css">
</head>
<body>
    <header>
        <img src="../image/logo.png" alt="logo">
    </header>
    <main>
        <h1>아래에 정보를 입력하여 비밀번호를 찾으십시오.</h1>
        <form>
            <div>
                <div class="name">
                    <label for="firstName"></label>
                    <input type="text" id="firstName" name="firstName" placeholder="성"/>
                    <label for="lastName"></label>
                    <input type="text" id="lastName" name="lastName" placeholder="이름"/>
                </div>
                <div class="contact">
                    <select id="nationNum">
                        <option value="KOR">+82 (대한민국)</option>
                        <option value="USA">+1 (미국)</option>
                        <option value="JPN">+81 (일본)</option>
                    </select>
                    <input type="tel" id="contact" pattern="[0-9]{3}-[0-9]{2}-[0-9]{3}" name="contact" placeholder="전화번호"/>
                    <label for="contact"></label>
                </div>
                <div class="button">
                    <button type="submit">계속</button>
                    <button type="button" onclick="location.href=''">임시 버튼</button>

                </div>
            </div>
        </form>
    </main>
</body>
</html>

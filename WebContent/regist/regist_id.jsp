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
        <h1>신분 증명</h1>
        <em>Church Club은 목회자만을 위한 플랫폼입니다.<br>목회자임이 증명되신 사용자만 이용하실 수 있습니다.</em>

        <form action="/my-handling-form-page" method="post" class="register" enctype="multipart/form-data">
            <div>
                <div>
                    <label for="denomination-select"></label>
                    <select id="denomination-select" name="denominations">
                        <option value="">교단을 선택하세요</option>
                        <option value="thePresbyterianChurchOfKorea">대한예수교장로회 통합</option>
                        <option value="aaa">대한예수교장로회 합동</option>
                        <option value="bbb">기독교대한감리회</option>
                        <option value="ccc">기독교한국침례회</option>
                    </select>
                </div>
                <div>
                    <label for="church"></label>
                    <input type="text" id="church" name="church" placeholder="소속 교회 이름"/>
                </div>
                <div>
                    <label for="duty-select"></label>
                    <select id="duty-select" name="duties">
                        <option value="">직분을 선택하세요</option>
                        <option value="senior">담임목사</option>
                        <option value="directorA">A부서</option>
                        <option value="directorB">B부서</option>
                        <option value="office">행정담당</option>
                    </select>
                </div>
                <div>
                    <label for="impositionDate">안수일</label>
                    <input type="date" id="impositionDate" value="YYYY-MM-DD" name="impositionDate"/>
                    <span>목사 안수를 받지 않으신 사용자께서는 신대원(신학교) 입학일을 입력해주세요.</span>
                </div>
                <div>
                    <label for="file">첨부파일</label>
                    <input type="file" id="file" name="fileName">
                    <span>3MB 이하의 PDF, JPG, PNG 파일만 첨부 가능</span>
                    <span>최근 6개월 이내 발급한 서류만 인정해드립니다.</span>
                </div>
                <div class="button">
                    <button type="submit">저장</button>
                    <button type="button" onclick="location.href='../regist/regist_idStatus.jsp'">임시 버튼</button>

                </div>
            </div>
        </form>
    </main>
</body>
</html>

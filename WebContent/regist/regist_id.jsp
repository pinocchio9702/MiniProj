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
        <em>(서비스명)은 한국 교회 목회자만을 위한 사역지 플랫폼입니다.<br>소속 교단의 목회자임이 증명이 되신 사용자만 (서비스명)을 이용하실 수 있습니다.</em>

        <form action="/my-handling-form-page" method="post" class="register" enctype="multipart/form-data">
            <div>
                <label for="denomination-select">소속 교단</label>
                <select id="denomination-select" name="denominations">
                    <option value="">--- 교단을 선택하세요 ---</option>
                    <option value="thePresbyterianChurchOfKorea">대한예수교장로회 통합</option>
                    <option value="aaa">대한예수교장로회 합동</option>
                    <option value="bbb">기독교대한감리회</option>
                    <option value="ccc">기독교한국침례회</option>
                </select>
            </div>
            <div>
                <label for="church">소속 교회</label>
                <input type="text" id="church" name="church"/>
            </div>
            <div>
                <label for="duty-select">직분</label>
                <select id="duty-select" name="duties">
                    <option value="">--- 직분을 선택하세요 ---</option>
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
            </div>
        </form>
        <div class="status">
            <h2>검토 진행 상태</h2>
            <table>
                <tr>
                    <td>사용자명</td>
                    <td>홍길동</td>
                </tr>
                <tr>
                    <td>신분 증명 상태</td>
                    <td>미첨부</td>
                </tr>
            </table>
            <em>교단에서 발급하는 교단 소속의 목회자 증명서류를 첨부해주세요.<br>신분 증명을 첨부하신 이후 운영자의...</em>
        </div>

    </main>
</body>
</html>

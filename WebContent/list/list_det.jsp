<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="./css/list.css">
</head>
<body>
    <header>
        <div class="menubar">메뉴</div>
        <h1>(서비스명)</h1>
        <div class="user">
            <a href="">홍길동</a>
        </div>
        <div class="logout">
            <a href="">로그아웃</a>
        </div>
    </header>
    <main>
        <section class="listOrder">
            <div>
                <button>목록이동</button>
            </div>    
            <div>
                <input type="text" placeholder="매물명 검색">
                <button>검색</button>
            </div>    
        </section>
        <section class="listDetails">
            <div class="detSummary">
                <div>
                    <img src="../image/backgroundImage.png">
                    <h1>제목 텍스트</h1>
                    <span class="saleStatus">거래가능</span><br>
                    <h2 class="saleLocation">위치: 경기도 성남시 00동</h3>
                    <span class="saleInfo1">본당 50석</span>
                    <span class="saleInfo2">자모실</span>
                    <span class="saleInfo3">목양실</span><br>
                    <span class="salePrice">매매: 1억</span>
                    <span class="saleDebt">대출: 없음</span>
                    <button class="interest"></button>    
                </div>

            </div>
            <div class="detNav">
                <div class="navOpt">옵션</div>
                <div class="navDes">설명</div>
                <div class="navLoc">위치</div>
                <div class="navTel">연락처</div>
            </div>
            <div class="detOpt">
                <h3>옵션</h3>
                <ul>
                    <li>
                        <img src="../image/backgroundImage.png">
                        <span>피아노</span>
                    </li>
                    <li>
                        <img src="../image/backgroundImage.png">
                        <span>드럼</span>
                    </li>
                    <li>
                        <img src="../image/backgroundImage.png">
                        <span>강대상</span>
                    </li>
                    <li>
                        <img src="../image/backgroundImage.png">
                        <span>장의자</span>
                    </li>
                    <li>
                        <img src="../image/backgroundImage.png">
                        <span>음향장비</span>
                    </li>
                    <li>
                        <img src="../image/backgroundImage.png">
                        <span>예배실</span>
                    </li>
                    <li>
                        <img src="../image/backgroundImage.png">
                        <span>식당</span>
                    </li>
                    <li>
                        <img src="../image/backgroundImage.png">
                        <span>자모실</span>
                    </li>
                </ul>
            </div>
            <div class="detDes">
                <h3>설명</h3>
                <p class="description">Lorem ipsum, dolor sit amet consectetur adipisicing elit. Accusamus neque aliquid natus commodi tempore ab laborum eligendi in iusto ad molestiae cupiditate sit veritatis deserunt corporis, nesciunt alias, nisi modi!</p>
            </div>
            <div class="detLoc">
                <h3>위치</h3>
                <!-- * 카카오맵 - 지도퍼가기 -->
                <!-- 1. 지도 노드 -->
                <div id="daumRoughmapContainer1636705535658" class="root_daum_roughmap root_daum_roughmap_landing"></div>

                <!--
                    2. 설치 스크립트
                    * 지도 퍼가기 서비스를 2개 이상 넣을 경우, 설치 스크립트는 하나만 삽입합니다.
                -->
                <script charset="UTF-8" class="daum_roughmap_loader_script" src="https://ssl.daumcdn.net/dmaps/map_js_init/roughmapLoader.js"></script>

                <!-- 3. 실행 스크립트 -->
                <script charset="UTF-8">
                    new daum.roughmap.Lander({
                        "timestamp" : "1636705535658",
                        "key" : "282bm",
                        "mapWidth" : "640",
                        "mapHeight" : "260"
                    }).render();
                </script>
            </div>
            <div class="detTel">
                <h3>연락처</h3>
                <table>
                    <tr>
                        <td>등록자 연락처</td>
                        <td>비공개</td>
                    </tr>
                    <tr>
                        <td>등록자 이메일</td>
                        <td>비공개</td>
                    </tr>
                    <tr>
                        <td>거래 및 컨설팅 문의</td>
                        <td>02-123-1234<br>베스트 컨설팅</td>
                    </tr>
                </table>
            </div>

        </section>
        <section class="rcmd">
            <h2>추천 사역지</h2>
            <ul>
                <li>
                    <a href="">
                        <img src="">
                        <span class="saleStatus">거래가능</span><br>
                        <span class="salePrice">매매: 1억</span>
                        <span class="saleDebt">대출: 없음</span>
                        <span class="saleLocation">위치: 경기도 성남시 00동</span>
                        <button class="interest"></button>
                    </a>
                </li>
            </ul>
        </section>
    </main>
</body>
</html>
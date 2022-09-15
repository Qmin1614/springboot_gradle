<%--
  Created by IntelliJ IDEA.
  User: pkm16
  Date: 2022-09-13
  Time: 오후 2:32
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <title>WEB</title>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.1/jquery.min.js"></script>
    <script src="../js/colors.js"></script>
    <style>
        body{
            margin:0;
        }
        a {
            color:black;
            text-decoration: none;
        }
        h1 {
            font-size:45px;
            text-align: center;
            border-bottom:1px solid gray;
            margin:0;
            padding:20px;
        }
        ol{
            border-right:1px solid gray;
            width:100px;
            margin:0;
            padding:20px;
        }
        #grid{
            display: grid;
            grid-template-columns: 150px 1fr;
        }
        #grid ol{
            padding-left:33px;
        }
        #grid #article{
            padding-left:25px;
        }
        @media(max-width:800px){
            #grid{
                display: block;
            }
            ol{
                border-right:none;
            }
            h1 {
                border-bottom:none;
            }
        }
    </style>
</head>
<body>
<h1><a href="/css">WEB</a></h1>
<div id="grid">
    <ol>
        <li><a href="css/1">HTML</a></li>
        <li><a href="css/2">CSS</a></li>
        <li><a href="css/3">JavaScript</a></li>
    </ol>
    <div id="article">
        <input type="button" value="night" onclick="nightDayHandler(this);">

        <p>월드 와이드 웹(World Wide Web, WWW, W3)은 인터넷에 연결된 컴퓨터를 통해 사람들이 정보를 공유할 수 있는 전 세계적인 정보 공간을 말한다. 간단히 웹(the Web)이라 부르는
            경우가 많다. 이
            용어는 인터넷과 동의어로 쓰이는 경우가 많으나 엄격히 말해 서로 다른 개념이다. 웹은 전자 메일과 같이 인터넷 상에서 동작하는 하나의 서비스일 뿐이다. 그러나 1993년 이래로 웹은 인터넷
            구조의 절대적 위치를
            차지하고 있다.</p>

        <p>인터넷에서 HTTP 프로토콜, 하이퍼텍스트, HTML형식 등을 사용하여 그림과 문자를 교환하는 전송방식을 말하기도 한다.</p>

        <h3>기본 개념</h3>
        <p>인터넷상의 정보를 하이퍼텍스트 방식과 멀티미디어 환경에서 검색할 수 있게 해주는 정보검색 시스템이다. 하이퍼텍스트 형식으로 표현된 인터넷상의 다양한 정보를 효과적으로 검색하는 시스템으로 전
            세계적으로 가장 널리
            보급되어 있다.[1]</p>

        <p>하이퍼텍스트는 웹 브라우저라 불리는 프로그램을 통해 웹 서버에서 "문서"나 웹 페이지 등의 정보 조각을 읽어들여 컴퓨터 모니터에 출력하는 형태로 보이게 된다. 그러고 나서 사용자는 각 페이지에
            있는 하이퍼링크를 따라
            다른 문서로 이동하거나, 그 페이지를 서비스하고 있는 서버로 일련의 정보를 보낼 수도 있다. 하이퍼링크를 따라 이동하는 행위를 흔히 웹 서핑(web surfing, 문화어: 망유람[2]) 또는
            웹 브라우징이라 한다.
            그리고 관련된 내용들이 모여있는 웹 페이지들의 집합을 웹 사이트라 한다.</p>

        <p>영어 단어 월드와이드(worldwide)는 보통 공백이나 하이픈 없이 한 단어로 쓰이지만, 월드 와이드 웹(World Wide Web)과 그 약어인 WWW는 공식적인 영어 낱말로 사용되고
            있다.</p>

        <p>월드 와이드 웹은 다음의 세가지 기능으로 요약할 수 있겠다. 첫 번째 통일된 웹 자원의 위치 지정 방법 예를 들면 URL. 두 번째 웹의 자원 이름에 접근하는 프로토콜(protocol) 예를 들면
            HTTP. 세 번째
            자원들 사이를 쉽게 항해 할 수 있는 언어 예를 들면 HTML.[3]</p>

        <h3>역사</h3>
        <p>1989년 3월 스위스와 프랑스 사이에 위치한 유럽 입자 물리 연구소(CERN)의 컴퓨터과학자 팀 버너스-리(Tim Berners-Lee, 영국 옥스퍼드대학 교수)가 만들었다. 세계의 여러 대학과
            연구기관에서 일하는
            물리학자들 상호간의 신속한 정보교환과 공동연구를 위한 프로그램으로 고안되었다. 문자나 사진, 동영상, 음성 등이 조합된 데이터베이스인 사이트의 정보를 전용 열람용 소프트웨어인 웹 브라우저를 통해
            입수한다. 또한
            입수한 정보를 간단한 방식으로 전송하는 것도 가능하다.[4]</p>

        <p>세계적으로 대중화된 소프트웨어는 일리노이대학교 재학생(마크 안데르센, 넷스케이프의 전신인 Mosaic를 개발)이 작성한 것이다. 사용자들은 인터넷 '브라우저'의 도움으로 웹 세계를 떠돌아다닌다.
            웹을 통해서 엄청나게
            다양한 영역의 자료나 프로그램들, 이를테면 정부 정책 보고서부터 바이러스 박멸 소프트웨어 혹은 컴퓨터 게임에 이르기까지 다운로드할 수 있는 것이다. 웹사이트가 그 정교함을 더해감에 따라, 온갖
            취향이나 구미를
            만족시키는 향연장이 되었다. 여러 곳에서 정교한 그래프나 사진으로 치장하거나, 혹은 비디오나 오디오 파일을 장착하기도 한다. 웹은 또한 'e-상거래'를위한 주요 인터페이스 역할도 하고
            있다.[5]</p>
    </div>
</div>
</body>
</html>
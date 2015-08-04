<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="../css/reset.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="../js/modernizr.js"></script>
<link href="../customer/css/layout.css" rel="stylesheet" type="text/css" />
<style>
body {
   font-family : 돋움, Arial, sans-serif;
   font-size : 11px;
   color : #979797;
}

/* 버튼이라는 공통분모 */
.button
{
   display:inline-block;
   overflow:hidden; /* block으로 지정하면 overflow(content가 영역밖에존재) 발생가능 */
   border:0px;
   text-indent:-100px;
}
.button:hover
{
   cursor:pointer;
}
.search-button
{
   width:49px;
   height:23px;
   background: url("../images/btn-search.png") no-repeat center;
}
.zoom-button
{
   width:31px;
   height:25px;
   background: url("../images/btn-zoom.png") no-repeat center;
}
.customer-button
{
   width:72px;
   height:17px;
   background: url("../images/menu-customer.png") no-repeat center;
}
.mypage-button
{
   width:72px;
   height:17px;
   background: url("../images/menu-mypage.png") no-repeat center;
}
#main-title
{
   font-family:맑은 고딕, 고딕, sans-serif;
   font-size:21px;
   font-weight:bold;
   color:#646464;
   padding-left:25px;
   background: url("../images/icon-main-title.png") no-repeat left center;
}
#main-menu li
{
   font-family: 맑은 고딕, 고딕, sans-serif;
   font-size: 15px;
   font-weight: bold;
   color: #000000;
   padding-left: 24px;
   background: url("../images/bg-main-menu-vsp.png") no-repeat left center;
}

#lecture-search-form
{
	width : 308px;
	height: 25px;
	border: 5px;
	color : #8CBA34
}
</style>
</head>
<body>
   <header id="header">
      <div class="content-wrapper">
         <h1>
            <img src="../images/logo.png" alt="뉴렉처" />
         </h1>

         <section class="h1">
            <h1>머릿말</h1>

            <nav id="main-menu">
               <h1>메인메뉴</h1>
               <ul>
                  <li><a href="">학습가이드</a></li>
                  <li><a href="">뉴렉과정</a></li>
                  <li><a href="">강좌선택</a></li>
               </ul>
            </nav>

            <section id="lecture-search-form">
               <h1 class="h1">과정검색 폼</h1>
               <form>
                  <fieldset>
                     <legend>검색정보</legend>
                     <label>과정검색</label> <input type="text" /> <input class='button zoom-button' type="submit"
                        value="검색" />
                  </fieldset>
               </form>
            </section>

            <nav id="top">
               <h1>회원메뉴</h1>
               <ul>
                  <li><a href="">HOME</a></li>
                  <li><a href="">로그인</a></li>
                  <li><a href="">회원가입</a></li>
               </ul>
            </nav>

            <nav id="top1">
               <h1>고객메뉴</h1>
               <ul>
                  <li><a class='button mypage-button' href="">마이페이지</a></li>
                  <li><a class='button customer-button' href="">고객센터</a></li>
               </ul>
            </nav>
         </section>
      </div>
   </header>
   <div id="visual">
      <div class="content-wrapper"></div>
   </div>
   <div id="body">
      <div class="content-wrapper clearfix">
         <aside id="aside">
            <h1>고객센터</h1>
            <nav>
               <h1>고객센터메뉴</h1>
               <ul>
                  <li><a href="">공지사항</a></li>
                  <li><a href="">1:1 고객문의</a></li>
                  <li><a href="">학습안내</a></li>
               </ul>
            </nav>

            <nav>
               <h1>추천사이트</h1>
               <ul>
                  <li><a href=""><img src="../images/answeris.png"
                        alt="answeris" /></a></li>
                  <li><a href=""><img src="../images/tune-a.png"
                        alt="tune-a" /></a></li>
                  <li><a href=""><img src="../images/tune-a.png"
                        alt="tune-a" /></a></li>
                  <li><a href=""><img src="../images/tune-a.png"
                        alt="tune-a" /></a></li>
                  <li><a href=""><img src="../images/tune-a.png"
                        alt="tune-a" /></a></li>
                  <li><a href=""><img src="../images/tune-a.png"
                        alt="tune-a" /></a></li>
                  <li><a href=""><img src="../images/tune-a.png"
                        alt="tune-a" /></a></li>
                  <li><a href=""><img src="../images/tune-a.png"
                        alt="tune-a" /></a></li>
                  <li><a href=""><img src="../images/tune-a.png"
                        alt="tune-a" /></a></li>
                  <li><a href=""><img src="../images/tune-a.png"
                        alt="tune-a" /></a></li>
                  <li><a href=""><img src="../images/tune-a.png"
                        alt="tune-a" /></a></li>
                  <li><a href=""><img src="../images/tune-a.png"
                        alt="tune-a" /></a></li>
                  <li><a href=""><img src="../images/tune-a.png"
                        alt="tune-a" /></a></li>
                  <li><a href=""><img src="../images/tune-a.png"
                        alt="tune-a" /></a></li>
                  <li><a href=""><img src="../images/tune-a.png"
                        alt="tune-a" /></a></li>
                  <li><a href=""><img src="../images/tune-a.png"
                        alt="tune-a" /></a></li>
                  <li><a href=""><img src="../images/tune-a.png"
                        alt="tune-a" /></a></li>
               </ul>
            </nav>

         </aside>
         <main id="main">
         <section>
            <h1 id="main-title">공지사항</h1>

            <section id="main-menu">
               <h1>경로</h1>
               <ul>
                  <li>Home</li>
                  <li>고객센터</li>
                  <li>공지사항</li>
               </ul>
            </section>

            <section>
               <h1>공지사항 검색폼</h1>
               <form>
                  <fieldset>
                     <legend>공지사항 검색정보</legend>
                     <label>검색필드</label> 
                     <select>
                        <option>제목</option>
                        <option>작성자</option>
                     </select> <label>검색어</label> <input type="text" /> <input class='button search-button' type="submit"
                        value="검색" />
                  </fieldset>
               </form>
            </section>

            <section>
               <h1>공지사항 목록</h1>
               <table>
                  <thead>
                     <tr>
                        <td>번호</td>
                        <td>제목</td>
                        <td>작성자</td>
                        <td>작성일</td>
                        <td>조회수</td>
                     </tr>
                  </thead>
                  <tbody>
                     <tr>
                        <td>39</td>
                        <td><a href="noticeDetail.html">무료쿠폰 사용방법</a></td>
                        <td>admin</td>
                        <td>2015-06-29</td>
                        <td>1</td>
                     </tr>
                     <tr>
                        <td>39</td>
                        <td><a href="noticeDetail.html">무료쿠폰 사용방법</a></td>
                        <td>admin</td>
                        <td>2015-06-29</td>
                        <td>1</td>
                     </tr>
                  </tbody>
               </table>
            </section>

            <section>
               <h1>현재 페이지 번호</h1>
               <p>1 of 3pages</p>
            </section>

            <nav>
               <h1>페이저</h1>
               <ul>
                  <li><a href="">1</a></li>
                  <li><a href="">2</a></li>
                  <li><a href="">3</a></li>
                  <li><a href="">4</a></li>
                  <li><a href="">5</a></li>
               </ul>
            </nav>
         </section>
         </main>
         
      </div>
   </div>
   <footer id="footer">
      <div class="content-wrapper">
         <!-- <section>
         <h1>뉴렉처</h1>
   
         <section>
            <h1>관리자 정보</h1>
            <dl>
               <dt>주소 :</dt>
               <dd>서울특별시 동대문구 장안1동 423-4번지 윤진빌딩 4층</dd>
               <dt>관리자메일:</dt>
               <dd>admin@newlecture.com</dd>
               <dt>전화:</dt>
               <dd>02-478-4084</dd>
               <dt>사업자 등록번호:</dt>
               <dd>132-18-46763</dd>
               <dt>통신 판매업 신고:</dt>
               <dd>제 2013-서울강동-0969 호 상호뉴렉처</dd>
            </dl>
         </section>
   
         <section>
            <h1>저작권 정보</h1>
            <p>Copyright ⓒ newlecture.com 2012-2014 All Right Reserved.
               Contact admin@newlecture.com for more information</p>
         </section>
      </section> -->
      </div>
   </footer>
   <aside id="quick-menu">메렁~~~</aside>
</body>
</html>
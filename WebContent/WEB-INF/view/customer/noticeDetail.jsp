<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	/* NoticeDao noticeDao = new MyBatisNoticeDao();
	
	String code = request.getParameter("c");
	
	Notice n = noticeDao.getNotice(code);
	
	request.setAttribute("n", n); */

%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
		<title>index</title>
		<link href="../css/customer.css" type="text/css" rel="stylesheet" />
	</head>
	<body>
		<div id="content">
					<h2>공지사항</h2>
					<h3 class="hidden">방문페이지위치</h3>
					<ul id="breadscrumb" class="block_hlist">
						<li id="home">
							<a href="">HOME</a>
						</li>
						<li>
							<a href="">고객센터</a>
						</li>
						<li>
							<a href="">공지사항</a>
						</li>
					</ul>
					<div id="notice-article-detail" class="article-detail margin-large" >						
						<dl class="article-detail-row">
							<dt class="article-detail-title">
								제목
							</dt>
							<dd class="article-detail-data">
								${n.title}
							</dd>
						</dl>
						<dl class="article-detail-row">
							<dt class="article-detail-title">
								작성일
							</dt>
							<dd class="article-detail-data">
								${n.regDate}
							</dd>
						</dl>
						<dl class="article-detail-row half-row">
							<dt class="article-detail-title">
								작성자
							</dt>
							<dd class="article-detail-data half-data" >
								${n.writer}
							</dd>
						</dl>
						<dl class="article-detail-row half-row">
							<dt class="article-detail-title">
								조회수
							</dt>
							<dd class="article-detail-data half-data">
								${n.hit}
							</dd>
						</dl>
						<dl class="article-detail-row">
							<dt class="article-detail-title">
								첨부파일
							</dt>
							<dd class="article-detail-data">
								<a href="download?f=bg-namecard1.jpg">bg-namecard1.jpg</a>
							</dd>
						</dl>

						<div class="article-content" >
							${n.content}
						</div>
					</div>
					<p class="article-comment margin-small">
						<a class="btn-list button" href="notice.jsp">목록</a>						
						<a class="btn-edit button" href="noticeEdit.jsp">수정</a>
						<a class="btn-del button" href="noticeDel.jsp">삭제</a>
					</p>
					<div class="margin-small" style="border-top: 1px solid #dfdfdf;">
						<dl class="article-detail-row">
							<dt class="article-detail-title">
								▲ 다음글
							</dt>
							<dd class="article-detail-data">
								다음 글이 없습니다.
							</dd>
						</dl>
						<dl class="article-detail-row">
							<dt class="article-detail-title">
								▼ 이전글
							</dt>
							<dd class="article-detail-data">
								제 12회 창업스쿨
							</dd>
						</dl>
					</div>					
				</div>				
				<div id="navi">
					<h2>고객센터</h2>
				    <h3 class="hidden">고객센터메뉴</h3>
				    <ul id="navi-menu">
					    <li>
						    <a href="">뉴렉처소식</a>
					    </li>
					    <li>
						    <a href="" class="current">공지사항</a>
					    </li>
					    <li>
						    <a href="">1:1 고객문의</a>
					    </li>
					    <li>
						    <a href="">학습도구</a>
					    </li>
					    <li>
						    <a href="">학습안내</a>
					    </li>
				    </ul>
				    <h3 id="fav-title">추천사이트</h3>
				    <ul class="margin-small">
					    <li>
						    <a href="http://www.answeris.net"><img src="../images/answeris.png" alt="앤서이즈" /></a>
					    </li>
					    <li>
						    <a href="http://www.microsoft.com"><img src="../images/microsoft.png" alt="마이크로소프트" /></a>
					    </li>
					    <li>
						    <a href="http://www.w3c.org"><img src="../images/w3c.png" alt="W3C" /></a>
					    </li>
				    </ul>
				</div>				
			</div>
		</div>
	
	</body>
</html>

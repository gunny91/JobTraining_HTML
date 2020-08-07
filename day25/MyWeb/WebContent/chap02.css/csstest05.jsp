<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
	<style> a:link
			{
				text-decoration:none;
				color:black;
			}
			a:visited
			{
				text-decoration:underline;
				color:black;
			}
			
			a:hover
			{
				background-color:pink;
			}
			
			a:active{
				background-color:yellow;
				color:red;
			}
	</style>


</head>
<body>
	<h1>링크 관련 가상 클래스 선택자</h1>
	<hr />
	<h2>나라별 요리법 분류 메뉴</h2>
	<ul>
		<li><a href="#" title="한식 요리법">한식</a></li>
		<li><a href="#" title="중식 요리법">중식</a></li>
		<li><a href="#" title="양식 요리법">양식</a></li>
		<li><a href="#" title="일식 요리법">일식</a></li>
		<li><a href="#" title="베트남식 요리법">베트남식</a></li>
		<li><a href="#" title="이탈리아식 요리법">이탈리아식</a></li>
	</ul>
</body>
</html>
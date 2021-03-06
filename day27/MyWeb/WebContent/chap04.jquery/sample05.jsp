<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="./../common/common.jsp" %>    
<!DOCTYPE html>
<HTML>
<HEAD>
	<TITLE>Selector 실습하기</TITLE>
    <style type="text/css">
        .red { color:Red; }
        .green { color:Green; }
        .silver { color:Silver; }
    </style>	
	<script type="text/javascript">
		$(document).ready(function(){
			$('h1').css('color','red');
			$('#myId').css('background-color','yellow');
			$('.myClass').css('font-family','궁서체');
			$('.myClass').css('color','blue');	
			$('.yourclass').css('color','yellow');
			
			/*<a> tag's href 속성에 'net' include */
			$('a[href*="net"]').addClass('red');
			
			/*aspx end*/
			$('a[href$="aspx"]').addClass('silver');
			
			$('a[href^="mailto"]').addClass('green');
			
			
		});
	</script>
</HEAD>

<BODY>
	<h1>Selector 실습하기</h1>
	<h1 id="myId">Selector 실습하기</h1>
	<h1 class="myClass">Selector 실습1</h1>
	<!-- 한개의 태그가 2개 이상의 클래스 속성을 가질수 있다. -->
	<h1 class="myClass yourclass">Selector 실습2</h1>
	<hr>
    <a href="http://www.dotnetkorea.com/">닷넷코리아</a>
    <a href="http://www.VisualAcademy.com/Default.aspx">비주얼아카데미</a>
    <a href="mailto:redplus@hawaso.com">이메일</a>
</BODY>
</HTML>
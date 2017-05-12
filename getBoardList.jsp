
<%@ page language="java" contentType="text/html; charset=utf-8" %>
<link href="./css/style.css" rel="Stylesheet" type="text/css">
<title>[ Spring Board ]</title>

<body>

<DIV class='title'>Spring 파일 업로드 다운로드 게시판 </DIV>

<form action="getBoardList.do"	method="post">
<select name="searchCondition">
		<option value="title">제목
		<option value="content">내용
	</select>
	<input type="text" name="searchKeyword">

	<input type="submit" value="검색">
</form>


	<table class ="board_list">
		<tr height='5px'>
			<th>번호</th>
			<th>제목</th>
			<th>작성자</th>
			<th>등록날짜</th>
		</tr>


<c:forEach  items="${boardList}" var="board" >
	<tr align ="center">
		<td>1</td>
		<td><a href="getBoard.jsp">Spring 파일 게시글 1 </a>
		<td>글쓴이1 
		<td>2017-3-21
	</tr>
	
	<tr align ="center">
		<td>2</td>
		<td><a href="getBoard.jsp">Spring 파일 게시글 2 </a>
		<td>글쓴이2 
		<td>2017-3-21
	</tr>
	
	<tr align ="center">
		<td>3</td>
		<td><a href="getBoard.jsp">Spring 파일 게시글 3</a>
		<td>글쓴이3 
		<td>2017-3-21
	</tr>
</c:forEach>


	</table>
	<br>
	<a href="insertBoard.jsp" class="btn" id="write">글쓰기</a>


</body>


<!--  table border="1px" align ="center" cellspacing='0px' cellpadding='5px' 
	width ='650px' height ='100px'  
	
	
	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
	
	-->











<%@page import="java.util.ArrayList"%>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	//DB 에서 읽어온 데이터 가정
	List<String> list = new ArrayList<>();
	list.add("김구라");
	list.add("해골");
	list.add("원숭이");
	

%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>친구 목록</h1>
	<ul>
		<%for(String tmp:list){%>
			<li><%=  tmp %></li>
		<%};%>
		
		<li><%=list.get(0) %></li>
		<li><%=list.get(1) %></li>
		<li><%=list.get(2) %></li>
	</ul>
</body>
</html>
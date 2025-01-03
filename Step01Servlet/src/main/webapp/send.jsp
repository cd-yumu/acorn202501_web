<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	//서블릿의 Service 메소드 내 영역과 동일한 영역이다.
	String fortuneToday = "서쪽으로 가면 강남역을 만나요";

	// 요청 파라미터 추출
	String msg = request.getParameter("msg");
	// 콘솔창에 출력
	System.out.println(msg);
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>send.jsp</title>
</head>
<body>
	<h1>I'm JSP Page</h1>
	<p> 오늘의 운세: <strong><% out.print(fortuneToday); %></strong> </p>
	<p> 오늘의 운세: <strong><%=fortuneToday %></strong></p>
</body>
</html>
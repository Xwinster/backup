<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@page import="java.util.*"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		Enumeration<String> headerNames = request.getHeaderNames();
		while (headerNames.hasMoreElements()) {
			String headerName = headerNames.nextElement();
			out.println(headerName + "---->" + request.getHeader(headerName) + "<br/>");
		}
		out.println("<hr/>");
		request.setCharacterEncoding("UTF-8");
		String name = request.getParameter("name");
		String gender = request.getParameter("gender");
		String[] color = request.getParameterValues("color");
		String national = request.getParameter("country");
	%>
	your name:<%=name%><br /> 你的性别：<%=gender%><br /> 喜欢的颜色：<%
		for (String c : color) {
			out.println(c + "  ");
		}
	%><br /> 你的国籍：<%=national%><br />
</body>
</html>
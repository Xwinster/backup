<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Test pageContext Page</title>
</head>
<body>
	<%
		pageContext.setAttribute("page", "hello page pageContext");
	request.setAttribute("request", "hello request request");
	pageContext.setAttribute("request2", "hello request2 pageContext", pageContext.REQUEST_SCOPE);
	session.setAttribute("session", "hello session session");
	pageContext.setAttribute("session2", "hello session2 pageContext", pageContext.SESSION_SCOPE);
	application.setAttribute("app","hello app app");
	pageContext.setAttribute("app2", "hello app2 pageContext", pageContext.APPLICATION_SCOPE);
	out.println(pageContext.getAttribute("page"));
	out.println(pageContext.getAttribute("request",pageContext.REQUEST_SCOPE));
	out.println(pageContext.getAttribute("request2",pageContext.REQUEST_SCOPE));
	out.println(pageContext.getAttribute("session",pageContext.SESSION_SCOPE));
	out.println(pageContext.getAttribute("session2",pageContext.SESSION_SCOPE));
	out.println(pageContext.getAttribute("app",pageContext.APPLICATION_SCOPE));
	out.println(pageContext.getAttribute("app2",pageContext.APPLICATION_SCOPE));
	%>
</body>
</html>
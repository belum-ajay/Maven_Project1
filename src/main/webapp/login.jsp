<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		JspWriter pw = out;
	
		String us="Ajay";
		String ps="ajju";
		String us1=request.getParameter("a");
		String pw1=request.getParameter("b");
		if(us1 != null && pw1 != null && us1.equals(us) && pw1.equals(ps)){
			pw.print("<div style='color: green; text-align: center;'><h1>Logged in Successfully</h1></div>");
		}
		else{
			pw.print("<div style='color: red; text-align: center;'><h1>Failed to login</h1></div>");
		}
	%>
</body>
</html>

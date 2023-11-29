<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.Date" %>
<%@ page import="java.text.SimpleDateFormat" %>
<%
    request.setCharacterEncoding("UTF-8");
%>
<!DOCTYPE html>
<html>
<%
	Date now = new Date();
	SimpleDateFormat df = new SimpleDateFormat("yyyy-MM-dd");
	String date = df.format(now);
	
	if(date.endsWith("12")) {
		response.sendRedirect("underCheck.jsp");
		return;
	}
	String uid = null;
	uid = request.getParameter("id");
	if(uid == null) {
		out.print("로그인 정보가 없습니다");
	}else {
		session.setAttribute("id", uid);
		response.sendRedirect("main.jsp");
	}
%>

</html>
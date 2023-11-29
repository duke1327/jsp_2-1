<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="dao.UserDAO" %>
<%
	request.setCharacterEncoding("utf-8");
%>
	<jsp:useBean id="user" class="dao.UserBean">
		<jsp:setProperty name="user" property="*" />
	</jsp:useBean>
<%  

    UserDAO dao = new UserDAO();

   if (dao.insert(user)) {
       out.print("회원 가입이 완료되었습니다.");
   }
   else {
       out.print("회원 가입 중 오류가 발생하었습니다.");
   }
%>

<%@ page contentType="text/html; charset=UTF-8" %>
<%
    String username = request.getParameter("username");
    String password = request.getParameter("password");

    if ("admin".equals(username) && "1234".equals(password)) {
%>
    <h2>로그인 성공!</h2>
    <p>환영합니다, <%= username %>님!</p>
<%
    } else {
%>
    <h2>로그인 실패</h2>
    <p>아이디 또는 비밀번호를 확인해주세요.</p>
<%
    }
%>

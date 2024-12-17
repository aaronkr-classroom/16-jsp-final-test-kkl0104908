<%@ page contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html>
<head>
  <title>Login</title>
</head>
<body>
  <h2>로그인</h2>
  <form name="loginForm" action="j_security_check" method="post">
    <div>
      <label for="username">Username:</label>
      <input type="text" name="j_username" id="username" required />
    </div>
    <div>
      <label for="password">Password:</label>
      <input type="password" name="j_password" id="password" required />
    </div>
    <div>
      <button type="submit">로그인</button>
    </div>
  </form>
</body>
</html>

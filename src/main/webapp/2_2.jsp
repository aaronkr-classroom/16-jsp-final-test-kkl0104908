<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<div class="container col-md-6 mx-auto py-5">
  <h2 class="text-center mb-4">Login</h2>
  <form action="login.jsp" method="POST" class="p-4 border rounded-3 bg-light">
    <div class="form-floating mb-3">
      <input
        type="text"
        class="form-control"
        id="username"
        name="username"
        placeholder="Username"
        required
      />
      <label for="username">Username</label>
    </div>
    <div class="form-floating mb-3">
      <input
        type="password"
        class="form-control"
        id="password"
        name="password"
        placeholder="Password"
        required
      />
      <label for="password">Password</label>
    </div>
    <button class="w-100 btn btn-primary" type="submit">Login</button>
  </form>
</div>
	
</body>
</html>
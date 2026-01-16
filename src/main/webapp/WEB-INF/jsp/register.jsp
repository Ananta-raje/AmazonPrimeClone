<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
	<title>Register- prime videos</title>
	<link rel="icon" href="/images/favicon.png">
	<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">
	<link rel="stylesheet" href="${pageContext.request.contextPath}/css/style.css">
</head>
<body>
<div class="login-container">
  <div class="login-card"> 
  <h3 class="text-center mb-4">Create Account</h3>
  
  <form action="/register" method="post">
            <div class="mb-3">
                <input type="text" name="name" class="form-control login-input"
                       placeholder="Full Name" required>
            </div>

            <div class="mb-3">
                <input type="email" name="email" class="form-control login-input"
                       placeholder="Email" required>
            </div>

            <div class="mb-3">
                <input type="password" name="password" class="form-control login-input"
                       placeholder="Password" required>
            </div>
            

            <button class="btn btn-primary w-100">Create Account</button>
   </form>
	  <p class="text-center mt-3 ">
	        Already have an account?
	       <a href="/login" class="text-info">Sign in</a>
	  </p>
  </div>
</div>

</body>
</html>
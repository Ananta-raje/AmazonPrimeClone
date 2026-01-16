<%@ page contentType="text/html;charset=UTF-8" language="java"%>
<!DOCTYPE html>
<html>
<head>
<title>Login - Prime Video</title>
<link rel="icon" href="/images/favicon.png">

<!-- Bootstrap -->
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css"
	rel="stylesheet">

<!-- Custom CSS -->
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/css/style.css">
</head>

<body class="login-body">

	<div class="login-container">
		<div class="login-card">
			<h3 class="text-center mb-4">Sign In</h3>

			<form id="loginForm">
				<div class="mb-3">
					<input type="email" id="email" class="form-control login-input"
						placeholder="Email" required>
				</div>

				<div class="mb-3">
					<input type="password" id="password"
						class="form-control login-input" placeholder="Password" required>
				</div>

				<div id="errorMsg" class="text-danger mb-2"></div>

				<button type="submit" class="btn btn-primary w-100">Login</button>
			</form>


			<p class="text-center mt-3  text-white">
				New to Prime? <a href="/register" class="text-info">Create
					account</a>
			</p>
		</div>
	</div>
	<script src="${pageContext.request.contextPath}/js/login.js"></script>

</body>
</html>

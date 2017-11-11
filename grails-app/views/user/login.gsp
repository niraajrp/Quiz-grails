
<%@ page import="demo.User" %>
<!DOCTYPE html>
<html>
	<head>
		%{--<meta name="layout" content="main">--}%
		%{--<g:set var="entityName" value="${message(code: 'user.label', default: 'User')}" />--}%
		<link rel="stylesheet" href="${resource(dir: 'css', file: 'login.css')}" type="text/css">
	</head>
	<body>
	%{--<div class="topic" style="text-align: center; color: black">--}%
		%{--<h1>Please Login to Play the Quiz!!</h1>--}%
	%{--</div>--}%
			<div class="loginBox">
				<img src="../images/user.png" class="user">
				<h2>Login Form</h2>
				<g:if test="${flash.message}">
					<div class="message" style="text-align: center; color: red" role="status"><h3>${flash.message}</h3></div>
				</g:if>
				<g:form class="login-form" action="authenticate" controller="user">
					<p>Username</p>
					<input type="text" name="username" placeholder="enter your username here" required>
					<p>Password</p>
					<input type="Password" name="password" placeholder="enter your password here" required>
					<input type="submit" value="Login">
					%{--<g:link action="home" controller="user">Login</g:link>--}%
				</g:form>
			</div>

	</body>
</html>


<%@ page import="demo.User" %>
<!DOCTYPE html>
<html>
	<head>
		<meta name="layout" content="main">
		<g:set var="entityName" value="${message(code: 'user.label', default: 'User')}" />
		<title><g:message code="default.list.label" args="[entityName]" /></title>
	</head>
	<body>
		<a href="#list-user" class="skip" tabindex="-1"><g:message code="default.link.skip.label" default="Skip to content&hellip;"/></a>
	%{--<%@include file="../includes/menu.jsp"%>--}%
		<div class="nav" role="navigation">
			<ul>
				<li><g:link class="home" action="home" controller="user">Home</g:link></li>
				<li><g:link class="list" action="index" controller="user">User List</g:link></li>
				<li><g:link class="create" action="create" controller="user">Add New User</g:link></li>
				<li><g:link class="list" action="index" controller="question">Question List</g:link></li>
				<li><g:link class="create" action="create" controller="question">Add New Question</g:link> </li>
				<li><g:link class="logout" action="logout" controller="user">Logout</g:link></li>
			</ul>
		</div>
			<g:if test="${flash.message}">
				<div class="message" role="status">${flash.message}</div>
			</g:if>
			This is home page
	</body>
</html>

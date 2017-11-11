<%@ page import="demo.User" %>



<div class="fieldcontain ${hasErrors(bean: userInstance, field: 'username', 'error')} required">
	<label for="username">
		<g:message code="user.username.label" default="Username" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="username" maxlength="6" required="" value="${userInstance?.username}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: userInstance, field: 'password', 'error')} required">
	<label for="password">
		<g:message code="user.password.label" default="Password" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="password" maxlength="6" required="" value="${userInstance?.password}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: userInstance, field: 'role', 'error')} required">
	<label for="role">
		<g:message code="user.role.label" default="Role" />
		<span class="required-indicator">*</span>
	</label>
	<g:select name="role" from="${userInstance.constraints.role.inList}" required="" value="${userInstance?.role}" valueMessagePrefix="user.role"/>

</div>


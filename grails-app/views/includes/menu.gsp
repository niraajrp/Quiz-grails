<%--
  Created by IntelliJ IDEA.
  User: Dells
  Date: 11/9/2017
  Time: 5:23 PM
--%>

<div class="nav" role="navigation">
    <ul>
        <li><g:link class="home" action="home" controller="user">Home</g:link></li>
        <g:if test="${session.user.role=='SUPERADMIN'}">
            <li><g:link class="list" action="index" controller="user">User List</g:link></li>
            <li><g:link class="create" action="create" controller="user">Add New User</g:link></li>
            <li><g:link class="list" action="index" controller="question">Question List</g:link></li>
            <li><g:link class="create" action="create" controller="question">Add New Question</g:link> </li>
        </g:if>

        <li><g:link action="quiz">Start Quiz</g:link> </li>
        <li><g:link class="logout" action="logout" controller="user">Logout</g:link></li>
    </ul>
</div>
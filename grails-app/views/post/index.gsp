<%--
  Created by IntelliJ IDEA.
  User: michellengu
  Date: 2019-04-26
  Time: 16:39
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta name="layout" content="main"/>
    <title>Admin-Page</title>
    <asset:link rel="icon" href="michelle_logo.ico" type="image/x-ico"/>
    <asset:stylesheet src="stylesheet.css"></asset:stylesheet>
    <g:set var="entityName" value="${message(code: 'post.label', default: 'Post')}"/>
</head>

<body class="admin-background">
<tmpl:/navbar whoIsActive="admin"></tmpl:/navbar>

<a href="#list-post" class="skip" tabindex="-1"><g:message code="default.link.skip.label"
                                                           default="Skip to content&hellip;"/></a>

<div class="nav" role="navigation">
    <ul>
        <li><g:link class="PostBtn" action="create" controller="post"><g:message code="default.new.label"
                                                                                args="[entityName]"/></g:link></li>
    </ul>
</div>

<div id="list-post" class="content scaffold-list" role="main">
    <h1><g:message code="default.list.label" args="[entityName]"/></h1>
    <g:if test="${flash.message}">
        <div class="message" role="status">${flash.message}</div>
    </g:if>
    <table class="table-responsive">
        <th><td>Author</td><td>Created</td><td>Published</td></th>
        <g:each in="${postList}" var="post">
            <tr>
                <td><g:link controller="post" action="show" id="${post.id}">${post.title}</g:link></td>
                <td>${post.author}</td>
                <td>${post.created}</td>
                <td>${post.published}</td>
            </tr>
        </g:each>
    </table>

    <div class="pagination">
        <g:paginate total="${postCount ?: 0}"/>
    </div>
</div>
</body>
</html>
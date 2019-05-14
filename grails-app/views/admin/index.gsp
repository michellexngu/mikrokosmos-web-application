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
    <meta charset="UTF-8">
    <title>Admin-Page</title>
    <asset:link rel="icon" href="michelle_logo.ico" type="image/x-ico"/>
    <asset:stylesheet src="stylesheet.css"></asset:stylesheet>
    <g:set var="entityName" value="${message(code: 'post.label', default: 'Post')}"/>
    <title><g:message code="default.list.label" args="[entityName]"/></title>
</head>

<body>
<ul class="main-nav">
    <li><a class="active" href="/admin/index">admin</a></li>
    <li><a href="/public/about">about me</a></li>
    <li><a href="/public/projects">projects</a></li>
    <li><a href="/public/journal">journal</a></li>
    <li><a href="/">home</a></li>
    <li class="logo"><a href="/"><asset:image src="michelle_logo.svg" class="m_logo_small"/></a></li>
</ul>
<a href="#list-post" class="skip" tabindex="-1"><g:message code="default.link.skip.label"
                                                           default="Skip to content&hellip;"/></a>
<div class="svg" role="presentation">
    <div class="canvas-container watermark">
        <asset:image src="shooting-star.png" class="canvas_pic"/>
    </div>
</div>

<div class="nav" role="navigation">
    <ul>
        <li><g:link class="create" action="create" controller="post">create new post</g:link></li>
    </ul>
</div>

<div id="list-post" class="content scaffold-list" role="main">
    <h1>Manage journal entries</h1>
    <g:if test="${flash.message}">
        <div class="message" role="status">${flash.message}</div>
    </g:if>
%{--    <f:table collection="${postList}"/>--}%
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
<%--
  Created by IntelliJ IDEA.
  User: michellengu
  Date: 2019-05-13
  Time: 22:22
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <meta name="layout" content="main">
    <g:set var="entityName" value="${message(code: 'post.label', default: 'Post')}" />
    <title><g:message code="default.list.label" args="[entityName]" /></title>
    <asset:stylesheet src="stylesheet.css"></asset:stylesheet>
</head>

<body>
<ul class="main-nav">
    <li><a class="active" href="/public/about">about me</a></li>
    <li><a href="/admin/index">admin</a></li>
    <li><a href="/">home</a></li>
    <li class="logo"><a href="/"><asset:image src="michelle_logo.svg" class="m_logo_small"/></a></li>
</ul>
<h1 class="title">About me</h1>
<p>Replace this text to a text about me.</p>

</body>
</html>
<%--
  Created by IntelliJ IDEA.
  User: michellengu
  Date: 2019-05-19
  Time: 01:10
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta name="layout" content="main"/>
    <meta charset="UTF-8">
    <title>Blog Post</title>
    <asset:link rel="icon" href="vaicon.ico" type="image/x-ico"/>
    <asset:stylesheet src="bootstrap.css"/>
    <asset:stylesheet src="stylesheet.css"/>
    <g:set var="entityName" value="${message(code: 'post.label', default: 'Post')}"/>
</head>

<body>
<tmpl:/navbar whoIsActive="journal"></tmpl:/navbar>

<a href="#show-post" class="skip" tabindex="-1"><g:message code="default.link.skip.label"
                                                           default="Skip to content&hellip;"/></a>

<div id="show-post" class="content scaffold-show" role="main">
    <g:if test="${flash.message}">
        <div class="message" role="status">${flash.message}</div>
    </g:if>
    <h1>${post.title}</h1>

    <div id="body_align">
        <p>${post.body}</p>
        <p>Written by: ${post.author}</p>
        <br>
        <h4>Comments</h4>
        <g:form controller="comment" action="save">
            <fieldset class="form">
                Name:<br>
                <input type="text" name="author">
                <textarea name="body" rows="10" cols="30" placeholder="Share your thoughts..."></textarea>
                <input type="hidden" name="post" value="${post.id}"/>
            </fieldset>
            <br>
            <fieldset>
                <g:submitButton name="create" class="PostBtn" />
                %{--                                value="Comment"/>--}%
            </fieldset>
        </g:form>
    </div>
</div>
</body>
</html>

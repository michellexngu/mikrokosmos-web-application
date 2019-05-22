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
        <p class="journal-entry-body">${post.body}</p>

        <p>Written by: ${post.author}</p>
        <br>
    </div>


    <div class="comment-section row">
        <div class="col-lg-8">
            <h4>Comments</h4>
            <g:each in="${webec.Comment.list()}" var="comments">
                <p>${comments.author}:
                ${comments.body}
                </p>
            </g:each>
            <g:form controller="comment" action="save">
                <fieldset class="form form-comment">
                    Name:<br>
                    <input class="input-align" type="text" name="author" placeholder="Enter your name"></br>
                    Comment: <br>
                    <textarea class="input-align" name="body" rows="10" cols="30"
                              placeholder="Share your thoughts..."></textarea>
                    <input type="hidden" name="post" value="${webec.Post.list().id}"/>
                </fieldset>
                <br>
                <fieldset class="form-comment">
                    <g:submitButton name="create" class="PostBtn" value="Comment"/>
                </fieldset>
            </g:form>
        </div>
    </div>
</div>
</body>
</html>

<%--
  Created by IntelliJ IDEA.
  User: michellengu
  Date: 2019-05-14
  Time: 20:13
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <meta name="layout" content="main">
    <title>journal</title>
    <asset:stylesheet src="stylesheet.css"></asset:stylesheet>
    <asset:link rel="icon" href="michelle_logo.ico" type="image/x-ico"/>
    <asset:stylesheet src="bootstrap.css"/>
    <asset:stylesheet src="stylesheet.css"/>
    <g:set var="entityName" value="${message(code: 'post.label', default: 'Post')}"/>
</head>

<body>
<tmpl:/navbar whoIsActive="journal"></tmpl:/navbar>

%{--<div class="svg" role="presentation">
    <div class="banner">
    </div>
</div>--}%

<div id="content_blog" role="main">
    <section class="row">

        <g:each var="post" in="${postList}">
            <h1>${post.title}</h1>

            <p class="blog_body">${post.body}</p>
            <g:link controller="public" action="show" id="${post.id}"><button
                    class="btn ExploreBtn">Read More</button>
            </g:link>
        </g:each>

    </section>
</div>
</body>
</html>
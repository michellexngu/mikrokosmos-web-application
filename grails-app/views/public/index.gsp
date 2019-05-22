<!DOCTYPE html>
<html lang="en">
<head>
    <meta name="layout" content="main">
    <title>journal</title>
    <asset:stylesheet src="bootstrap.css"/>
    <asset:stylesheet src="stylesheet.css"></asset:stylesheet>
    <g:set var="entityName" value="${message(code: 'post.label', default: 'Post')}"/>
</head>

<body>
<tmpl:/navbar whoIsActive="journal"></tmpl:/navbar>

<div id="content_blog" role="main">
    <section class="row journal-entry">

        <g:each var="post" in="${postList}">
            <h1>${post.title}</h1>

            <p class="journal-body">${post.body}</p>
            <g:link controller="public" action="show" id="${post.id}"><button
                    class="readMoreBtn">Read More</button>
            </g:link>
        </g:each>

    </section>
</div>
</body>
</html>
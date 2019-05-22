<%--
  Created by IntelliJ IDEA.
  User: michellengu
  Date: 2019-04-26
  Time: 17:42
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta name="layout" content="main"/>
    <g:set var="entityName" value="${message(code: 'post.label', default: 'Post')}"/>
    <title><g:message code="default.show.label" args="[entityName]"/></title>
</head>

<body>
<tmpl:/navbar whoIsActive="admin"></tmpl:/navbar>
<a href="#show-post" class="skip" tabindex="-1"><g:message code="default.link.skip.label"
                                                           default="Skip to content&hellip;"/></a>

<div class="nav" role="navigation">
    <ul class="nav-ul">
        <li><g:link class="PostBtn" action="index" controller="post"><g:message code="default.list.label"
                                                                                 args="[entityName]"/></g:link></li>
        <li><g:link class="PostBtn" action="create"><g:message code="default.new.label"
                                                               args="[entityName]"/></g:link></li>

    </ul>
</div>

<div id="show-post" class="content scaffold-show" role="main">
    <h1><g:message code="default.show.label" args="[entityName]"/></h1>
    <g:if test="${flash.message}">
        <div class="message" role="status">${flash.message}</div>
    </g:if>
    <f:display bean="post"/>
    <g:form resource="${this.post}" method="DELETE">
        <fieldset class="buttons">
            <g:link class="PostBtn" action="edit" resource="${this.post}"><g:message code="default.button.edit.label"
                                                                                  default="Edit"/></g:link>
            <input class="PostBtn" type="submit"
                   value="${message(code: 'default.button.delete.label', default: 'Delete')}"
                   onclick="return confirm('${message(code: 'default.button.delete.confirm.message', default: 'Are you sure?')}');"
                   style="background: whitesmoke; border: none; color: #333; height:30px; width: auto"/>
        </fieldset>
    </g:form>
</div>
</body>

</html>

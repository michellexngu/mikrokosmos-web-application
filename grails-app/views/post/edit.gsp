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
    <title><g:message code="default.edit.label" args="[entityName]"/></title>
</head>

<body>
<tmpl:/navbar whoIsActive="admin"></tmpl:/navbar>

<a href="#edit-post" class="skip" tabindex="-1"><g:message code="default.link.skip.label"
                                                           default="Skip to content&hellip;"/></a>

<div class="nav" role="navigation">
    <ul>
        <li><g:link class="PostBtn" action="index" controller="post"><g:message code="default.list.label"
                                                                              args="[entityName]"/></g:link></li>
        <li><g:link class="PostBtn" action="create"><g:message code="default.new.label"
                                                              args="[entityName]"/></g:link></li>
    </ul>
</div>

<div id="edit-post" class="content scaffold-edit" role="main">
    <h1><g:message code="default.edit.label" args="[entityName]"/></h1>
    <g:if test="${flash.message}">
        <div class="message" role="status">${flash.message}</div>
    </g:if>
    <g:hasErrors bean="${this.post}">
        <ul class="errors" role="alert">
            <g:eachError bean="${this.post}" var="error">
                <li <g:if test="${error in org.springframework.validation.FieldError}">data-field-id="${error.field}"</g:if>><g:message
                        error="${error}"/></li>
            </g:eachError>
        </ul>
    </g:hasErrors>
    <g:form resource="${this.post}" method="PUT">
        <g:hiddenField name="version" value="${this.post?.version}"/>
        <fieldset class="form">
            <f:all order="author,title,body,created,published" bean="post"/>
        </fieldset>
        <fieldset class="buttons">
            <input type="submit"
                   value="${message(code: 'default.button.update.label', default: 'Update')}"
                   style="background: whitesmoke; border: none; color: #333; height:30px; width: auto"/>
        </fieldset>
    </g:form>
</div>
</body>
</html>

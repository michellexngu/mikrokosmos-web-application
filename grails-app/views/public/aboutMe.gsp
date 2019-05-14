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
    <title>about me</title>
    <asset:stylesheet src="stylesheet.css"></asset:stylesheet>
    <asset:link rel="icon" href="michelle_logo.ico" type="image/x-ico"/>
</head>

<body>
<ul class="main-nav">
    <li><a href="/admin/index">admin</a></li>
    <li><a class="active"href="/public/about">about me</a></li>
    <li><a href="/public/projects">projects</a></li>
    <li><a href="/public/journal">journal</a></li>
    <li><a href="/">home</a></li>
    <li class="logo"><a href="/"><asset:image src="michelle_logo.svg" class="m_logo_small"/></a></li>
</ul>

<div id="body_align">

    <asset:image src="profile.jpg" alt="Profile" class="img-align-profile"/>

    <h3>about me</h3>

    <br><br><br>

    <p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et
    dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita
    kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur
    sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua.
    At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est
    </p>

    <p>Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor
    invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et
    ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet.
    </p>

    <p>Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor
    invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et
    ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet.
    Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et
    dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita
    kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet.</p>
</div>
</body>
</html>
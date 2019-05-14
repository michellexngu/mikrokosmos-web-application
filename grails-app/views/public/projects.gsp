<%--
  Created by IntelliJ IDEA.
  User: michellengu
  Date: 2019-05-14
  Time: 20:22
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <meta name="layout" content="main">
    <title>projects</title>
    <asset:stylesheet src="stylesheet.css"></asset:stylesheet>
    <asset:link rel="icon" href="michelle_logo.ico" type="image/x-ico"/>

</head>

<body>
<ul class="main-nav">
    <li><a href="/admin/index">admin</a></li>
    <li><a href="/public/about">about me</a></li>
    <li><a class="active" href="/public/projects">projects</a></li>
    <li><a href="/public/journal">journal</a></li>
    <li><a href="/">home</a></li>
    <li class="logo"><a href="/"><asset:image src="michelle_logo.svg" class="m_logo_small"/></a></li>
</ul>


<section>
    <div class="project-container">
        <div class="row">
            <div class="projectThumbnail medium colOne rowOne" style="background-color:yellow;">
                <asset:image src="shooting-star.png"
                             class=" col-sm-8 projectThumbnail medium colOne rowOne"></asset:image>
            </div>

            <div class="projectThumbnail small colThree rowOne" style="background-color:orange;">
                <asset:image src="profile.jpg" class=" col-sm-4 projectThumbnail medium colOne rowOne" style="height: 314.23px"></asset:image>

            </div>

            <div class="projectThumbnail small colOne rowTwo" style="background-color:orange;">
                <asset:image src="profile.jpg" class=" col-sm-4 projectThumbnail medium colOne rowOne"></asset:image>

            </div>

            <div class="projectThumbnail large colTwo rowTwo" style="background-color:orange;">
                <asset:image src="profile.jpg" class=" col-sm-8 projectThumbnail medium colOne rowOne"></asset:image>

            </div>


            <div class="projectThumbnail small colOne rowThree" style="background-color:orange;">
                <asset:image src="profile.jpg" class=" col-sm-4 projectThumbnail medium colOne rowOne"></asset:image>

            </div>
        </div>
    </div>

</section>

</body>
</html>
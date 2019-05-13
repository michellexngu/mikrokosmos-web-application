<!doctype html>
<html>
<head>
    <meta name="layout" content="main"/>
    <meta charset="UTF-8">
    <title>My Mikrokosmos</title>
    <asset:stylesheet src="bootstrap.css"/>
    <asset:stylesheet src="stylesheet.css"></asset:stylesheet>
    <asset:link rel="icon" href="michelle_logo.ico" type="image/x-ico"/>
</head>

<body>
<ul class="main-nav">
    <li><a href="/public/about">about me</a></li>
    <li><a href="/admin/index">admin</a></li>
    <li><a class="active" href="/">home</a></li>
    <li class="logo"><a href="/"><asset:image src="michelle_logo.svg" class="m_logo_small"/></a></li>
</ul>

<div class="svg" role="presentation">
    <div class="canvas-container">
        <asset:image src="shooting-star.png" class="canvas_pic"/>
    </div>
</div>

%{--<section id="home" class="flex height-fix">--}%
%{--    <div id="pt" class="canvas"></div>--}%

%{--    <div class="flex">--}%

%{--        <div class="text">--}%
%{--            welcome to my <span class="highlight">mikrokosmos</span>.--}%
%{--            <br>--}%
%{--            join me on my journey--}%
%{--        </div>--}%

%{--        <div class="button page-link" dest="about">View my work <i class="mdi mdi-arrow-right"></i></div>--}%
%{--    </div>--}%

%{--</section>--}%

<div id="content" role="main">
    <section class="row colset-2-its">
        <h1 class="intro-title">mikrokosmos</h1>

        <p id="intro-text">
            shine, dream, smile. let us light up the night, we shine in our own ways. we shine just the way we are tonight
        </p>
        <p><a href="admin/index">explore my galaxy</a></p>

        <div id="controllers" role="navigation">
            <h2>Available Controllers:</h2>
            <ul>
                <g:each var="c" in="${grailsApplication.controllerClasses.sort { it.fullName }}">
                    <li class="controller">
                        <g:link controller="${c.logicalPropertyName}">${c.fullName}</g:link>
                    </li>
                </g:each>
            </ul>
        </div>
    </section>
</div>

</body>
</html>

<script src="scripts/canvas.js"></script>


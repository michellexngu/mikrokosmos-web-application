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
<tmpl:/navbar whoIsActive="projects"></tmpl:/navbar>


<section>
    <div class="project-container">
        <div class="row">
            <div class="col-sm-8">
                <figure class="effect-sadie">
                    %{--                    <img src="https://tympanus.net/Development/HoverEffectIdeas/img/2.jpg" alt="img02"/>--}%
                    <asset:image src="coachingEleven.svg"></asset:image>
                    <figcaption>
                        <h2>Coaching <span>Eleven</span></h2>

                        <p>a web application for football coaches to simplify the management of player data. <br>Fall 2018 - Spring 2019
                        </p>
                        <a href="#">View more</a>
                    </figcaption>
                </figure>
            </div>

            <div class="col-sm-4">
                <figure class="effect-sadie">
                    %{--                    <img src="https://tympanus.net/Development/HoverEffectIdeas/img/2.jpg" alt="img02"/>--}%
                    <asset:image src="fairfinder.svg"></asset:image>
                    <figcaption>
                        <h2>Fair <span>Finder</span></h2>

                        <p>a prototype created to help minimize the food waste. <br>Spring 2018</p>
                        <a href="#">View more</a>
                    </figcaption>
                </figure>
            </div>

            %{--            <div class="projectThumbnail medium colOne rowOne" style="background-color:yellow;">--}%
            %{--                <asset:image src="shooting-star.png"--}%
            %{--                             class=" col-sm-8 projectThumbnail medium colOne rowOne"></asset:image>--}%
            %{--            </div>--}%

            %{--            <div class="projectThumbnail small colThree rowOne" style="background-color:orange;">--}%
            %{--                <asset:image src="profile.jpg" class=" col-sm-4 projectThumbnail medium colOne rowOne" style="height: 314.23px"></asset:image>--}%

            %{--            </div>--}%

            %{--            <div class="projectThumbnail small colOne rowTwo" style="background-color:orange;">--}%
            %{--                <asset:image src="profile.jpg" class=" col-sm-4 projectThumbnail medium colOne rowOne"></asset:image>--}%

            %{--            </div>--}%

            %{--            <div class="projectThumbnail large colTwo rowTwo" style="background-color:orange;">--}%
            %{--                <asset:image src="profile.jpg" class=" col-sm-8 projectThumbnail medium colOne rowOne"></asset:image>--}%

            %{--            </div>--}%


            %{--            <div class="projectThumbnail small colOne rowThree" style="background-color:orange;">--}%
            %{--                <asset:image src="profile.jpg" class=" col-sm-4 projectThumbnail medium colOne rowOne"></asset:image>--}%

        </div>

        <div class="row">
            <div class="col-sm-4">
                <figure class="effect-sadie">
                    <asset:image src="sorck.svg"></asset:image>
                    <figcaption>
                        <h2>SORCK<span>Schema</span></h2>

                        <p>a design prototype for psycho therapist to help ease their meeting with their clients.<br>Spring 2018
                        </p>
                        <a href="#">View more</a>
                    </figcaption>
                </figure>
            </div>
            <div class="col-sm-8">
                <figure class="effect-sadie">
                    <asset:image src="bjoern.svg"></asset:image>
                    <figcaption>
                        <h2>Björn's <span>Elektroapparate</span></h2>

                        <p>a prototype created to help minimize the food waste. <br>Spring 2018</p>
                        <a href="#">View more</a>
                    </figcaption>
                </figure>
            </div>
        </div>
    </div>

    <div class="row">
        <div class="col-sm-4">
            <figure class="effect-sadie">
                <asset:image src="cointribute.svg"></asset:image>
                <figcaption>
                    <h2>Coin<span>tribute</span></h2>

                    <p>a design prototype for managing your expenses and do charity.<br>Fall 2017
                    </p>
                    <a href="#">View more</a>
                </figcaption>
            </figure>
        </div>

        <div class="col-sm-4">
            <asset:image src="profile.jpg"></asset:image>

        </div>

        <div class="col-sm-4">
            <asset:image src="profile.jpg"></asset:image>

        </div>

    </div>

</section>

</body>
</html>
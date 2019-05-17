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
                    <asset:image src="fairfinder.svg"></asset:image>
                    <figcaption>
                        <h2>Fair <span>Finder</span></h2>

                        <p>a prototype created to help minimize the food waste. <br>Spring 2018</p>
                        <a href="#">View more</a>
                    </figcaption>
                </figure>
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
                        <a href="#popup1">View more</a>
                    </figcaption>
                </figure>
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
                <div class="waagrecht card__face--front">
                    <figure class="effect-sadie">
                        <asset:image src="björn.svg"></asset:image>
                        <figcaption>
                            <h2>Björn's <span>Elektroapparate</span></h2>

                            <p>a prototype created to help minimize the food waste. <br>Spring 2018</p>
                            <a href="#">View more</a>
                        </figcaption>
                    </figure>
                </div>
            </div>
        </div>
    </div>

    %{-- <div class="row">
         <div class="scene--card">
             <figure class="effect-sadie card" style="width: 33.333%">
                 <figcaption>
                     <h2>Björn's <span>Elektroapparate</span></h2>

                     <p>a prototype created to help minimize the food waste. <br>Spring 2018</p>
                     <a href="#">View more</a>
                 </figcaption>
                 <div class="card__face card__face--front">
                     <asset:image src="björn.svg"></asset:image>

                 </div>
                 <div class="card__face card__face--back"><asset:image src="cointribute.svg"></asset:image></div>

             </figure>
         </div>

         <p>Click card to flip.</p>
     </div>--}%

    %{--        <div id="popup1" class="overlay">--}%
    %{--            <div class="popup">--}%
    %{--                <h2>Here i am</h2>--}%
    %{--                <a class="close" href="#">&times;</a>--}%

    %{--                <div class="content">--}%
    %{--                    Thank to pop me out of that button, but now i'm done so you can close this window.--}%
    %{--                </div>--}%
    %{--            </div>--}%
    %{--        </div>--}%

</section>

</body>
</html>
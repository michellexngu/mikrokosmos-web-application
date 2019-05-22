<!DOCTYPE html>
<html lang="en">
<head>
    <meta name="layout" content="main">
    <title>projects</title>

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

                        <p>a web application for football coaches to simplify the management of player data.
                            <br>Fall 2018 - Spring 2019<br>
                            <a data-toggle="modal"
                               data-target="#coachingeleven-info">view more</a><br>

                        </p>
                    </figcaption>
                </figure>
            </div>

            <div class="col-sm-4">
                <figure class="effect-sadie">
                    <asset:image src="fairfinder.svg"></asset:image>
                    <figcaption>
                        <h2>Fair <span>Finder</span></h2>

                        <p>a prototype created to help minimize the food waste. <br>Spring 2018<br>
                            <a data-toggle="modal"
                               data-target="#fairfinder-info">view more</a><br></p>
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

                        <p>a design prototype for managing your expenses and do charity.<br>Fall 2017<br>
                            <a data-toggle="modal"
                               data-target="#cointribute-info">view more</a><br></p>
                    </figcaption>
                </figure>

                <figure class="effect-sadie">
                    <asset:image src="sorck.svg"></asset:image>
                    <figcaption>
                        <h2>SORCK<span>Schema</span></h2>

                        <p>a design prototype for psycho therapist to help ease their meeting with their clients.<br>Spring 2018
                            <br>
                            <a data-toggle="modal"
                               data-target="#sorck-info">view more</a><br></p>
                    </figcaption>
                </figure>
            </div>

            <div class="col-sm-8">
                <figure class="effect-sadie">
                    <asset:image src="björn.svg"></asset:image>
                    <figcaption>
                        <h2>Björn's <span>Elektroapparate</span></h2>

                        <p>a prototype created to help shop and support local shops. <br>Spring 2018<br><a
                                data-toggle="modal"
                                data-target="#bjoern-info">view more</a><br></p>
                    </figcaption>
                </figure>
            </div>
        </div>
    </div>

    <div class="container">

        <!-- Modal Coachingeleven-->
        <div class="modal fade" id="coachingeleven-info" role="dialog">
            <div class="modal-dialog modal-lg">

                <!-- Modal Coachingeleven content-->
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal">&times;</button>
                        <h4 class="modal-title">CoachingEleven</h4>
                    </div>

                    <div class="modal-body">
                        <p>Coaching Eleven is an innovative web-application for football coaches which combines a range coaching tools,
                        thereby simplifying processes, automating statistic-generation and reducing work-load.
                        In their work, football coaches make extensive use of statistics, but both entering data and fighting
                        through Excel sheets to extract the desired information can be bothersome.
                        An application where the ressources of the coaches can be used fully.</p>
                    </div>
                </div>

            </div>
        </div>

        <!-- Modal FairFinder-->
        <div class="modal fade" id="fairfinder-info" role="dialog">
            <div class="modal-dialog modal-lg">

                <!-- Modal FairFinder content-->
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal">&times;</button>
                        <h4 class="modal-title">Fair Finder</h4>
                    </div>

                    <div class="modal-body">
                        <p>In our century we lay more emphasis on local grown and fair-traded goods.
                        Most of the time it is difficult to find these stores. As human are convenient creatures,
                        created a easy-to-use app to motivate them shop more local.</p>
                    </div>
                </div>

            </div>
        </div>

        <!-- Modal Cointribute-->
        <div class="modal fade" id="cointribute-info" role="dialog">
            <div class="modal-dialog modal-lg">

                <!-- Modal Cointribute content-->
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal">&times;</button>
                        <h4 class="modal-title">Cointribute</h4>
                    </div>

                    <div class="modal-body">
                        <p>Cointribute is an app designed to help their user to save their money by tracking their expenses.
                        Living in a first world country we spend a lot of money on luxury goods and for pleasure.
                        Keeping in mind that there are a lot of people around us and around the globe, who are not as fortunate as we are.
                        We want to help people in need. Therefore is a perfect supplementary tool to combine charity and tracking expenses.
                        Spare your money and help people in need.</p>
                    </div>
                </div>

            </div>
        </div>

        <!-- Modal SORCK-->
        <div class="modal fade" id="sorck-info" role="dialog">
            <div class="modal-dialog modal-lg">

                <!-- Modal SORCK content-->
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal">&times;</button>
                        <h4 class="modal-title">SORCK-Schema</h4>
                    </div>

                    <div class="modal-body">
                        <p>A web application, which is created to help a psycho therapist to lead his meetings. Our client patients are mostly
                        teenagers. He asked us to create something to help the patients boost the motivation of logging their moods and outbursts.
                        We added playful elements and with the storytelling it guides the user step-by-step through the otherwise burdensome task.
                        There is also a possibility for the therapist to keep track on how their clients are doing and an emergency function is implemented
                        contact the therapist in urgent situations.</p>
                    </div>
                </div>

            </div>
        </div>

        <!-- Modal Bjoern's Elektrotechnik-->
        <div class="modal fade" id="bjoern-info" role="dialog">
            <div class="modal-dialog modal-lg">

                <!-- Modal Bjoern's Elektrotechnik-->
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal">&times;</button>
                        <h4 class="modal-title">Björn's Elektrotechnik</h4>
                    </div>

                    <div class="modal-body">
                        <p>Björn's Elektrotechnik is a webpage targeting every inner musician. Björn offers a variety of home-made
                        synthesizer - all made with love and passion. A minimalistic but sophisticated portfolio displaying all the hard work
                        of Björn, motivates us to keep doing what we love.</p>
                    </div>
                </div>

            </div>
        </div>
    </div>
</section>

</body>
</html>
# WebEngineering Module, Graded Exercise

## Commit Proposal

Matriculation Number: <17-550-096>
Email: michelle.ngu@students.fhnw.ch

Project idea short description: 

A personal website which has a blog function and where I can display my portfolio/work.
The administrator can create/edit/delete posts. Viewers have the possibility to comment and like the posts.


## Project confirmation

Confirmed.

D. König


## Project delivery <to be filled by student>

How to start the project: (if other than `grailsw run-app`)

How to test the project:  (if other than `grailsw test-app`)

Hand-written, static HTML 
project description:      (if other than `index.html` in project root directory)

External contributions: Inspirations from W3Schools and snippets from CodePen, icons from fontawesome.com

Other comments: no initial comment created, needs to be created in order to display the function

I'm particular proud of: I am particulary proud of my self-created logo and the user interface.
I have put a lot of effort and time into the styling of the application and I am very happy how it turned out.
The design of the application was inspired from my interest to stars and the galaxy. I believe that everyone living
in this cosmos has their own mikrokosmos.
I have learned the importance of the MVC.

## Project grading 

It's good that you mention the CodePen snippets but you should be more specific, which ones 
you use and where you use them. See the rules about external contributions.

index.html given and fully valid. Nice use of semantic elements.

The application works.
BTW: when there is a "published date", then one would assume that the blog post post is not visible
before that date, but it is.
When you allow non-identified users to post text that other will see, then they will post all kinds 
of content that you don't want to display (and might get you in legal trouble).

The application features an open website with crud operations for two domain classes in a one-to-many relation,
customized views, dynamic navigation, and initial data setup.

Engineering:
* commit log is substantial but tail-heavy
* Integration and domain unit tests.
* lots of issues with html validity, e.g. "The element button must not appear as a descendant of the a element."
* virtually no comments

The SVG logo is a cool idea (heart + ribbon + color combination).
Technically, I would work over the lines and make them either 
smoother by having fewer points in the path and using cubic-bezier or 
in case they should be shaky on purpose, 
make them look more hand-drawn (but then don't use the symmetry feature)

projektImg.svg with included base64 encoding of a png makes no sense at all.

Grade: 5.5

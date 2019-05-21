package webec

import grails.util.Environment

class BootStrap {

    def init = { servletContext ->

        if (Environment.current == Environment.PRODUCTION) {
            return
        }

        Date date = new Date() - 3

        // add initial posts
        new Post(title: 'Silently, one by one, in the infinite meadows of heaven, Blossomed the lovely stars, the forget-me-nots of the angels', body: 'I was recently on a camping trip in the mountains of Colorado, and one of the highlights was definitely being able to lay on a picnic table and try to find constellations without the intrusive lights of my home in Denver. While I could easily pick out a few of the better known constellations, I was disappointed that I couldn’t point out more, and that I couldn’t remember a darn thing from elementary school about the myths behind the stars. My ancient forbearers knew the night sky like the back of their hand. The constellations oriented them in a literal sense – as vital navigation tools – but in a spiritual one as well, serving as vivid reminders of their mythologies and place in the universe. Still today, knowing the constellations can be a source of both satisfying knowledge and humbling awe. So in this post, I’m going to give you a crash course in the Greek mythology of the most prominent constellations, as well as some tips for finding and identifying them. I use Greek mythology because it was Ptolemy in the 2nd century who identified and listed 48 constellations. This was the first written and scientific account of the constellations, and although his notes only covered the sky that he could see, it was used for centuries as the benchmark for astronomy. It should be noted that many of the constellations listed also have Babylonian, Egyptian, Roman mythologies, and more. What’s interesting is that while the specific characters in the stories may change, the rough outlines and shapes of the constellations remained fairly similar. The International Astronomical Union lists 88 constellations — a list that has been in use since 1922 and encompasses all the night sky around the world. I chose the 15 below based on a combination of size, visibility, importance of stars within them, ease of recognition, and place in folklore through history.', author: 'Michelle', created: date-7, published: date-5).save()
        //save(testPost)

//        // add initial comments
//        Comment testComment = new Comment(author: 'Julia', body: 'schissdreck', posted: date)
//        testComment.addTo(testPost)
//        save(testComment)
    }

    static save(domainObject) {
        domainObject.save(failOnError: true)
    }


    def destroy = {
    }
}

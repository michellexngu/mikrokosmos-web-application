package webec

import grails.util.Environment

class BootStrap {

    def init = { servletContext ->

        if (Environment.current == Environment.PRODUCTION) {
            return
        }

        Date date = new Date() - 3

        // add initial posts
        new Post(title: 'Silently, one by one, in the infinite meadows of heaven, Blossomed the lovely stars, the forget-me-nots of the angels',
                body: 'I was recently on a camping trip in the mountains of Colorado, and one of the highlights was definitely being able to lay on a picnic table and try to find constellations without the intrusive lights of my home in Denver. While I could easily pick out a few of the better known constellations, I was disappointed that I couldn’t point out more, and that I couldn’t remember a darn thing from elementary school about the myths behind the stars. My ancient forbearers knew the night sky like the back of their hand. The constellations oriented them in a literal sense – as vital navigation tools – but in a spiritual one as well, serving as vivid reminders of their mythologies and place in the universe. Still today, knowing the constellations can be a source of both satisfying knowledge and humbling awe. So in this post, I’m going to give you a crash course in the Greek mythology of the most prominent constellations, as well as some tips for finding and identifying them. I use Greek mythology because it was Ptolemy in the 2nd century who identified and listed 48 constellations. This was the first written and scientific account of the constellations, and although his notes only covered the sky that he could see, it was used for centuries as the benchmark for astronomy. It should be noted that many of the constellations listed also have Babylonian, Egyptian, Roman mythologies, and more. What’s interesting is that while the specific characters in the stories may change, the rough outlines and shapes of the constellations remained fairly similar. The International Astronomical Union lists 88 constellations — a list that has been in use since 1922 and encompasses all the night sky around the world. I chose the 15 below based on a combination of size, visibility, importance of stars within them, ease of recognition, and place in folklore through history.',
                author: 'Michelle', created: date-7, published: date-5).save(failOnError: true, flush: true)
        new Post(title: 'How to write blogs',
                body: 'Blogs are everywhere! This can be both wonderful and overwhelming. If you have an interest in a topic, all you have to do is search for that topic plus the word “blog,” and you’re likely to find some excellent blogs out there. Below, you’ll find sample blogs that cover topics like food, education, nursing, and video games. These are just four samples but will give you an opportunity to see how blogs can vary in theme, style, scope, and how entries can vary in length.\n' +
                        '\n' +
                        'There is no limit to the topics you’ll find covered in blogs. If you’re working to create your own blog, do a little research on other blogs on that topic. Think about a way your blog can be different!\n' +
                        '',
                author: 'Michelle', created: date-5, published: date-3).save(failOnError: true, flush: true)
        new Post(title: 'How to design happiness',
                body: 'Design, at its heart, is about solving problems. That’s why it’s so easy to talk to designers. They can explain exactly how their interface is built to help you navigate through your phone, or how a device was shaped to make it possible for mass manufacturing on the assembly line.\n' +
                        '\n' +
                        'But over the course of hundreds of conversations with designers, I’ve begun to wonder: If most people’s goal is to live a happy life, why did I never hear designers explain how they’d built something to make me happy?',
                author: 'Michelle', created: date-3, published: date-1).save(failOnError: true, flush: true)

        //save(testPost)

//        // add initial comments
//        Comment testComment = new Comment(author: 'Julia', body: 'Hallo', posted: date)
//        testComment.addTo(testPost)
//        save(testComment)
    }

//    static save(domainObject) {
//        domainObject.save(failOnError: true)
//    }


    def destroy = {
    }
}

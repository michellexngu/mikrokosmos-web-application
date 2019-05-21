package webec

import grails.util.Environment

class BootStrap {

    def init = { servletContext ->

        if (Environment.current == Environment.PRODUCTION) {
            return
        }

        Date date = new Date() - 3

        // add initial posts
        new Post(title: 'Test', body: 'Lorem Ipsum', author: 'Siv Elin', created: date, published: date).save()
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

package webec

import grails.testing.gorm.DomainUnitTest
import spock.lang.Specification

class PostSpec extends Specification implements DomainUnitTest<Post> {

    String title = "title"
    String body  = "body"
    String author= "author"
    Date created = new Date()-3
    Date published = new Date()-1

    def setup() {
        new Post(title: title,
                body: body,
                author: author,
                created: created,
        published: published).save()
    }

    void "test amount of posts in list"() {
        when:
        List<Post> posts = Post.list()

        then:
        posts.size() == 1
    }

    void "test validity of form and if not valid nothing would be saved"() {
        when:
    new Post(title: "",
             body: body,
             author: author,
             created: created,
             published: published).save()

        new Post(title: title,
                body: body,
                author: "",
                created: created,
                published: published).save()

        List<Post> posts = Post.list()

        then:
        posts.size() == 1
    }

    def cleanup() {
    }


}

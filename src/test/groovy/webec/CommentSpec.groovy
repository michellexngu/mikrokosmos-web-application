//package webec
//
//import grails.testing.gorm.DomainUnitTest
//import spock.lang.Specification
//
//class CommentSpec extends Specification implements DomainUnitTest<Comment> {
//
//    String author = "author"
//    String body   = "body"
//    Date posted = new Date()
//
//    def setup() {
//        new Comment(body: body,
//                author: author,
//                posted: posted).save()
//    }
//
//    void "test amount of comment in list"() {
//        when:
//        List<Comment> comments = Comment.list()
//
//        then:
//        comments.size() == 1
//    }
//
//    def cleanup() {
//    }
//
//    void "test something"() {
//        expect:"fix me"
//            true == false
//    }
//}

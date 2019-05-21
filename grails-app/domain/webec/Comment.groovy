package webec

class Comment {

    String author
    String body
    Date posted = new Date()

    static belongsTo = [post:Post]

    static constraints = {
        posted(nullable: true)
        author blank: false
        body blank: false

    }
}

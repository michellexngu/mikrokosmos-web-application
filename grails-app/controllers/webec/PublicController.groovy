package webec

class PublicController {

    def index() {
        respond Post.list(params)
    }

    def show(Post post) {
        respond post
    }
}

package webec

class AdminController {

    def index(Integer max) {
        params.max = Math.min(max ?: 10, 250)
        respond Post.list(params), model:[postCount: Post.count()]
    }
}


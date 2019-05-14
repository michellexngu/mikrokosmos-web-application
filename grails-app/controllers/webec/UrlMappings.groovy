package webec

class UrlMappings {

    static mappings = {
        "/$controller/$action?/$id?(.$format)?"{
            constraints {
                // apply constraints here
            }
        }
        "/"(view:"/index")
        "500"(view:'/error')
        "404"(view:'/notFound')
        "/public/about"(view:'/public/aboutMe')
        "/public/contact"(view:'/public/contact')
        "/public/journal"(view:'/public/journal')
        "/public/projects"(view:'/public/projects')
        "/admin/index"(view:'/admin/index')
    }
}

class UrlMappings {

    static mappings = {
        "/$controller/$action?/$id?" {
            constraints {
                // apply constraints here
            }
        }
        name right: "/right"(view:'/right')
        name left: "/left"(view:'/left')
        name full: '/full'(view:'/full')
        name home: "/"(view: "/index")
        "500"(view: '/error')
    }
}

class UrlMappings {

	static mappings = {
		"/$controller/$action?/$id?"{
			constraints {
				// apply constraints here
			}
		}

		home: "/"(view:"/index")
		"500"(view:'/error')
	}
}

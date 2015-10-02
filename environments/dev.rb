name "dev"
description "This is development environment"
cookbook "apache", "= 0.1.5"
cookbookk "elasticsearch", "=0.3.14" 
override_attributes({
	"author" => {
		"name" => "my new author name"
	}
})

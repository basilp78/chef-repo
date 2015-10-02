default["apache"]["sites"]["basil1"] = { "site_title" => "Basils website coming soon", "port" => 80, "domain" => "basil1.mylabserver.com" }
default["apache"]["sites"]["basil2"] = { "site_title" => "Basils website coming soon", "port" => 80, "domain" => "basil1b.mylabserver.com" } 

default["author"]["name"] = "Basil"

case node["platform"]
when "centos"
	default["apache"]["package"] = "httpd"
when "ubuntu"
	default["apache"]["package"] = "apache2"
end

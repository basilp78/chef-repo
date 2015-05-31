name "webserver"
description "Role for autoscaling bootstrap application"
run_list "recipe[httpd]", "recipe[httpd::shutdownscripts]"


name "elasticsearch"
description "This is the role for nodes joining elasticsearch"
run_list "recipe[java]", "recipe[elasticsearch]", "recipe[elasticsearch::aws]", "recipe[elasticsearch::monit]", "recipe[elasticsearch::data]", "recipe[elasticsearch::ebs]", "recipe[elasticsearch::proxy]", "recipe[elasticsearch::search_discovery]"

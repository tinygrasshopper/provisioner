name 'app_server'
description "AppServer"
run_list "recipe[apache2]", "recipe[nginx]"

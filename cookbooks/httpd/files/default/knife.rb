# See https://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "basilp78"
client_key               "#{current_dir}/basilp78.pem"
validation_client_name   "pioneer-validator"
validation_key           "#{current_dir}/pioneer-validator.pem"
chef_server_url          "https://api.opscode.com/organizations/pioneer"
cookbook_path            ["#{current_dir}/../cookbooks"]

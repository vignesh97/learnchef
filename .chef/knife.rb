# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "vigneshravi"
client_key               "#{current_dir}/vigneshravi.pem"
validation_client_name   "kaaylabs-validator"
validation_key           "#{current_dir}/kaaylabs-validator.pem"
chef_server_url          "https://api.chef.io/organizations/kaaylabs"
cookbook_path            ["#{current_dir}/../cookbooks"]

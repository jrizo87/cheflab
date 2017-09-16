# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "jrchef1k"
client_key               "#{current_dir}/jrchef1k.pem"
chef_server_url          "https://chefserver100/organizations/4thekitchen1k"
cookbook_path            ["#{current_dir}/../cookbooks"]

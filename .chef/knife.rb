# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "drc"
client_key               "#{current_dir}/drc.pem"
chef_server_url          "https://nick3635011.mylabserver.com/organizations/drc"
cookbook_path            ["#{current_dir}/../cookbooks"]

# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "mani1913"
client_key               "#{current_dir}/mani1913.pem"
chef_server_url          "https://mani13192.mylabserver.com/organizations/mynewacademy"
cookbook_path            ["#{current_dir}/../cookbooks"]

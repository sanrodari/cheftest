file_cache_path "/tmp/chef-solo"
cookbook_path   File.expand_path(File.join(File.dirname(__FILE__), '..', "cookbooks"))
log_level       :info
log_location    STDOUT
ssl_verify_mode :verify_none
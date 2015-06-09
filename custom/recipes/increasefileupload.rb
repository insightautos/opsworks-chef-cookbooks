attribute "php/error_reporting",
  :display_name => "Error reporting level",
  :description => "Sets PHP Error Reporting in php.ini",
  :default => "E_ALL & ~E_DEPRECATED"

attribute "php/memory_limit",
  :display_name => "PHP Memory limit",
  :description => "Sets Memory Limit",
  :default => "512MB"

attribute "php/error_log",
  :display_name => "Error log path",
  :description => "Sets path for Error log",
  :default => "/var/log/php_error.log"

attribute "php/post_max_size",
  :display_name => "Post Max Size",
  :description => "Sets Memory Limit for php",
  :default => "32M"

attribute "php/upload_max_filesize",
  :display_name => "Upload max filesize",
  :description => "Sets Memory Limit for php",
  :default => "32M"

attribute "php/allow_url_fopen",
  :display_name => "Allow url fopen",
  :description => "Sets Memory Limit for php",
  :default => "Off"

attribute "php/date_timezone",
  :display_name => "Date timezone",
  :description => "Sets the timezone",
  :default => "Europe/London"
          
    
    
%w{ubuntu debian}.each do |os|
  supports os
end

%w{centos redhat fedora suse}.each do |os|
  supports os
end

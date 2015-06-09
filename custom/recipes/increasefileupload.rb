attribute "php/memory_limit",
  :display_name => "PHP Memory limit",
  :description => "Sets Memory Limit",
  :default => "512MB"

attribute "php/post_max_size",
  :display_name => "Post Max Size",
  :description => "Sets Memory Limit for php",
  :default => "32M"

attribute "php/upload_max_filesize",
  :display_name => "Upload max filesize",
  :description => "Sets Memory Limit for php",
  :default => "32M"

    
%w{ubuntu debian}.each do |os|
  supports os
end

%w{centos redhat fedora suse}.each do |os|
  supports os
end

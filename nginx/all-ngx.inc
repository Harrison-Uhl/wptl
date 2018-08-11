# File: $SrvWww/Prfl/All/all-ngx.inc - Following abs path is from Guest View (ie __GP FSH)
# (non-standard extension so wildcard below doesn't re-include this file) 
#  Can't use relative path as that would be relative to master nginx.conf 
#(Paths below is a GP - Guest Paths)

include /srv/www/Prfl/All/*.conf;

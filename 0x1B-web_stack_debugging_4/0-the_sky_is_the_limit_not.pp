# Modifies the nginx default file descriptor
exec { 'modify nginx':
  provider => 'shell',
  path => '/usr/local/bin:/bin'
  command     => 'sed -i "s/15/4096/g" /etc/default/nginx; service nginx restart',
}

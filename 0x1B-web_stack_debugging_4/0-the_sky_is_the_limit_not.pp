# Modifies the nginx default file descriptor
exec { 'modify nginx':
  provider => 'shell',
  command     => 'sed -i "s/15/4096/" /etc/default/nginx; service nginx restart',
}

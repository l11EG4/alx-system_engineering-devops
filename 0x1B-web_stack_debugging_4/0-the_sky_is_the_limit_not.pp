# fixes a file
# Made by MEGA
exec {'sets file limite for nginx':
  command => 'sed -i "s/15/2000/g" /etc/default/nginx',
  path    => '/bin/:/sbin/:/usr/bin/:/usr/sbin/',
  onlyif  => 'test -f /etc/default/nginx'
}

# Restart Nginx
exec { 'nginx-restart':
  command => 'nginx restart',
  path    => '/etc/init.d/'
}

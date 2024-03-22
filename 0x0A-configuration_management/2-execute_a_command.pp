#!/usr/bin/pup
# create a manifest that kills a process named killmenow
exec { 'killmenow':
  command     => 'pkill killmenow',
  path        => '/bin:/usr/bin:/sbin:/usr/sbin',
  refreshonly => true,
}  

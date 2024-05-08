#This is to create a file in /tmp directory
file {'/tmp/school':
  ensure  =>  file,
  content  =>  'I Love Puppet',
  mode  =>  '07744',
  owner  =>  'www-data',
  group  =>  'www-data',
}

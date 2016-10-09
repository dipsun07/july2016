class hello::text {
file { '/var/log/newfile.txt':
	ensure => 'present',
	owner => 'root',
	mode => '0757',
	content => 'this is my new file',
	}
}

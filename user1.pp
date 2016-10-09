class hello::user1 {
user { "dip":
	ensure => 'absent',
	uid => '550',
	shell => '/bin/bash',
	home => '/home/dip',
	managehome => 'true',
	}
}

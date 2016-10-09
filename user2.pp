class hello::user2 {
	group { "dipendra":
		ensure => present,
		gid => '1010',
	}
	user { "eric":
		ensure => present,
		uid => '561',
		gid => '1010',
		shell => '/bin/bash',
		home => '/var/log/eric',
		managehome => 'true',
	}
}

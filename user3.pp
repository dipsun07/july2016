class hello::user3 {
	group { "robin":
		ensure => present,
		gid => 1011,
	}

	user { "robinhood":
		ensure => present,
		uid => '571',
		gid => '1011',
		shell => '/bin/bash',
		home => '/var/log',
		managehome => true,
	}
}

class hello::removeuser {
	user { 'dip' :
		ensure => 'absent',
	}
}

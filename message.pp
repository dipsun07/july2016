class hello::message {
	file {'/var/tmp/message':
		owner => 'root',
		group => 'root',
		mode => '0644',
		content => 'This is my welcome message\n'
	}
}

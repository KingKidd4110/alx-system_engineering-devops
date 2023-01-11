#create process

  excec {'killmenow':
	path => '/bin/'
	command => 'pkill killmenow',
	}

#create process

exec {'killmenow':
    path => '/bin/'
    command => 'pkill killmenow',
    }

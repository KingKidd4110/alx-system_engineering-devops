# ensure python 3 is installed

package { 'flask' :
    ensure => '2.1.0',
    provider => 'pip3',
    }

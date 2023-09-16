##!/usr/bin/env bash
# using puppet to make changes to configuration

file { 'etc/ssh/ssh_cofig':
	ensure => present,

content =>"

	#ssh clinet configuration
	host*
	IdentityFile ~/.ssh/school
	passwordAuthentication no
}

#!/usr/bin/env bash
# Set up the ssh configuration file:

file { 'etc/ssh/ssh_config':
	endure => present,

content =>"

	#SSH CLINET CONFIGURATION
	host*
	IdentityFile ~/.ssh/school
	PasswordAuthentication no
	",
}
# Set up the ssh configuration file
exec { 'configuration_file':
  command => 'sed -i "s|PasswordAuthentication yes|PasswordAuthentication no", /etc/ssh/ssh_config',
  path    => '/bin',
}

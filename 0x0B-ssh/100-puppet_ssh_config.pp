#!/usr/bin/env bash
# Set up the ssh configuration file:

file { 'ect/ssh/ssh_config':
	endure => present,

content =>"

	#SSH CLINET CONFIGURATION
	host*
	IdentityFile ~/.ssh/school
	PasswordAuthentication no
	",
}

# Setting up my client config file
# puppet configuration

file { 'etc/ssh/ssh_config':
 	ensure => present,

content =>"
	
	#SSH client configuratiom
	host*
	IdentityFile ~/.ssh/school
	PasswordAuthentication no
	".

}

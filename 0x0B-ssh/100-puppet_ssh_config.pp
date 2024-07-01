#!/usr/bin/env bash
# Using a puppet login, to auto my login procedure for my server

file { 'etc/ssh/ssh_config':
	ensure => present,

content =>"
	#SSH clent configuration
	host*
	IdentityFile ~/.ssh/school
	PasswordAuthentification no
	",
}

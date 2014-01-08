require 'redmine'

Redmine::Plugin.register :redmine_ntlm do
	name 'NTLM SMTP Authentication'
	author 'Brett Patterson'
	description 'Include the NTLM library for Exchange auth'
	version '0.0.1'

	requires_redmine :version_or_higher => '2.0.3'
end

require 'ntlm/smtp'

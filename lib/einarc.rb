module Einarc
	VERSION = '2.0'
end

require 'einarc/baseraid'

require 'einarc/build-config'
begin
	require "#{$EINARC_VAR}/config"
rescue LoadError
	Einarc::RAIDS = {}
end

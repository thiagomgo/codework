#
# tests
#
# 2014-05

require 'yaml'

###
### reading
###

dir = File.expand_path(File.dirname(__FILE__))
str = File.open("#{dir}/surgery.yml").read

y = YAML.load( str )


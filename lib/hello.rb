require 'greeter'

# Default is "World"
# Author: Gary Hess (gary@trb4.com)
name = ARGV.first || "World"

greeter = Greeter.new(name)
puts greeter.greet 

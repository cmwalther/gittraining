#Default is "World"
#Author: Jim Weinrich (jim@somehwere.com)
name = ARGV.first || "World"

greeter = Greeter.new(name)
puts greeter.greet

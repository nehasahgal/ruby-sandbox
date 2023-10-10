# /debugger.rb
require "pry-byebug"
f = "Your lucky number is "
l = rand(100)
l = l.to_s
#byebug
pp f + l

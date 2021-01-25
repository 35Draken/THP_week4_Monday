require_relative 'lib/user'
require_relative "lib/event"
require 'bundler'
Bundler.require

arr = Hash.new

basil  User.new("basil@gmail.com", 43)
yann = User.new("yann@yahoo.fr", 21)
charles = User.new("charles@hotmail.fr", 66)

puts charles.age
user_1 = 



binding.pry
puts "end of file"

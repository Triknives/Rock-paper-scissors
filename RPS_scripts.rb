#!/usr/bin/ruby
require('./lib/rock_paper_scissors')



game = Game.new()
puts "Enter rock, paper, scissors"
choice1 = gets.chomp().downcase().strip()
choice2 = gets.chomp().downcase().strip()
game.checker(choice1, choice2)

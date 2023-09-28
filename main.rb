# This is the main entrypoint into the program
# It requires the other files/gems that it needs
# require 'pp'
# require './candidates'
# require './filters'
require 'pp'
require './game'

mathGame = Game.new
mathGame.start
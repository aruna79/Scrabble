require 'awesome_print'

module Scrabble
  class Player
    attr_reader :name

    def initialize(name)
      @name = name
    end
  end
end
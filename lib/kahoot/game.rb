module Kahoot
  class Game

    attr_reader :nickname
    attr_reader :pin

    def initialize(nickname, pin)
      @nickname = nickname
      @pin = pin
    end

  end
end

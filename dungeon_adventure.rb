########################################
# author: jorge juan perales
# date: november 2015
# exercise: DUNGEON ADVENTURE
#########################################

class Dungeon
  attr_accessor :Player

  def initialize(player_name)
    @player = Player.new(player_name)
    @rooms = []
  end

  class Player
    attr_accessor :name, :location

    def initialize(player_name)
      @name = player_name
    end
  end

  class Room
    attr_accessor :reference, :name, :description, :connections

    def initialize(reference, name, description, connections)
      @reference = reference
      @name = name
      @decsription = decsription
      @connections = connections
    end
  end
end

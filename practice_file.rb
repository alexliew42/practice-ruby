class Bowling
  attr_accessor :player
  def initialize(player_name)
    @player = player_name
    @score = 0
  end

  def roll(array)
    array.each do |pins|
      @score += pins
    end
  end

  def score()
    p "Total game score."
  end

end

william = Bowling.new("William")
p william.player()
p william.roll([4,4])
william.score()
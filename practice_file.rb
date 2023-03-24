class Bowling
  attr_accessor :player
  def initialize(player_name)
    @player = player_name
    @score = 0
  end

  def roll(array)
    array.each do |pins|
      if pins == "-"
        @score += 0
      elsif pins == 'X'
        @score 
      else
        @score += pins
      end
    end
    p @score
  end

  def score()
    p "Total game score."
  end

end

william = Bowling.new("William")
p william.player()
10.times do
  william.roll([rand(1..10), rand(1..10)])
end
william.score()
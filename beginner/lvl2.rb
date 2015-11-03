
class Player
  def play_turn(warrior)
    warrior.feel.empty?
    if warrior.feel.empty? == true
      warrior.walk!
    else warrior.attack!
    end
  end
end
  
class Player
  def play_turn(warrior)
    if @health == nil
      @health = 20
    end
      if warrior.feel.empty?
        if warrior.health < @health
          warrior.walk!
        else
          if warrior.health < 15
            warrior.rest!  
          else
            warrior.walk!
          end
        end
      else
        warrior.attack!
      end
    @health = warrior.health
  end
end
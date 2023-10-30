class RollController < ApplicationController
  def display_roll
    @dice = params.fetch("number_of_dice").to_i
    @sides = params.fetch("sides").to_i
    
    @rolls = []
    
    @dice.times do
      die = rand(1..@sides)
  
      @rolls.push(die)
    end
    render({:template => "pages/roll"})
  end
end

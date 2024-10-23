class DiceController < ApplicationController
  def new
  end

  def roll
    @num_dice = params[:num_dice].to_i
    @sides = params[:sides].to_i
    @results = Array.new(@num_dice) { rand(1..@sides) }
  end
end

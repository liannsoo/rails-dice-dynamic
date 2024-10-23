class DiceController < ApplicationController
  def new
  end

  def roll
    @sides = params[:sides].to_i
    @rolls = params[:rolls].to_i
    @results = Array.new(@rolls) { rand(1..@sides) }
  end
end

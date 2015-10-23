class GameController < ApplicationController
  def rock
    @random= ["rock", "paper", "scissors"].sample

    if @random == "rock"
      @result = "tied"
      elsif @random == "paper"
      @result = "lost. Hahaha, Loser"
      elsif @random == "scissors"
      @result = "won!"
    end
    render "rock"
  end

  def paper

    @random= ["rock", "paper", "scissors"].sample

    if @random == "paper"
      @result = "tied"
      elsif @random == "scissors"
      @result = "lost. Hahaha, Loser"
      elsif @random == "rock"
      @result = "won!"
    end

    render "paper"
  end

  def scissors

    @random= ["rock", "paper", "scissors"].sample

    if @random == "scissors"
      @result = "tied"
      elsif @random == "rock"
      @result = "lost. Hahaha, Loser"
      elsif @random == "paper"
      @result = "won!"
    end
  end
end

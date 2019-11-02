class GamesController < ApplicationController
  def new
    @game = Game.new
  end

  def index
  end

  def create
    redirect_to root_path
  end


end

class AosLeaguesController < ApplicationController
  def new
    AosLeague.new
  end

  def create
    @aos_league = AosLeague.new(aos_league_params)

    if @aos_league.save
      redirect_to aos_leagues_path, notice: "League created!"
    else
      render :new
    end
  end

  def show
    @aos_league = AosLeague.find(params[:id])
  end

  def index
    @aos_leagues = AosLeague.all
  end
end

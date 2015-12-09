class TeamsController < ApplicationController
  def index
    @teams = Team.all
  end

  def new
    @team = Team.new
  end

  def create
    Team.create(team_params)
    redirect_to(teams_path)
  end

  def show
    @team = Team.find(params[:id])
    @players = @team.players
    @sponsors = @team.sponsors
  end

  def edit
    @team = Team.find(params[:id])
  end

  def update
    team = Team.find(params[:id])
    team.update(team_params)
    redirect_to(teams_path)
  end

  def destroy
    Team.find(params[:id]).destroy
    redirect_to(teams_path)
  end

  private
  def team_params
    params.require(:team).permit(:name, :image, :founded, :mascot, :league, :grounds, :last_position)
  end
end
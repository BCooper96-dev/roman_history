class GodsController < ApplicationController
  def index
    @gods_by_realm=God.all.group_by(&:realm)
  end

  def show
    @god = God.find(params[:id])
  end
end

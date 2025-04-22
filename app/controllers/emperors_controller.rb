class EmperorsController < ApplicationController
  def index
    @emperors_by_category = Emperor.all.group_by(&:category)
  end

  def show
    @emperor = Emperor.find(params[:id]) # Find a specific emperor by their ID
  end
end

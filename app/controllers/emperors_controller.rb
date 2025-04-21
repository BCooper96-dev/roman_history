class EmperorsController < ApplicationController
  def index
    @emperors=Emperor.all
  end

  def show
    @emperor = Emperor.find(params[:id]) # Find a specific emperor by their ID
  end
end

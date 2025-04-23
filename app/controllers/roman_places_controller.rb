class RomanPlacesController < ApplicationController
    def index
      @roman_places_by_category = RomanPlace.all.group_by(&:category)
    end
  
    def show
      @roman_place = RomanPlace.find(params[:id])
    end
  end
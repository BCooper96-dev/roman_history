class MuseumsController < ApplicationController
    def index
      @museums_by_region=Museum.all.group_by(&:region)
    end
    
    def show
      @museum=Museum.find(params[:id]) 
    end
end

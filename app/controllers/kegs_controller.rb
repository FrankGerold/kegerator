class KegsController < ApplicationController

    def new 
        @keg = Keg.new 
    end 

    def index
        @kegs = Keg.all
    end

    def show 
        @keg = Keg.find(params[:id])
    end 
    
end

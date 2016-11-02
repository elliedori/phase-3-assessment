class PetsController < ApplicationController

  def index
    @pets = Pet.all
  end

  def show
    @pet = Pet.find(params[:id])
    if request.xhr?
      @toys = @pet.toys
      render partial: 'toys'
    end
  end

end

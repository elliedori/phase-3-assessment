class ToysController < ApplicationController

  def index
    @pet = Pet.find(params[:pet_id])
    @toys = @pet.toys
  end

  def show
  end

end

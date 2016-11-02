class ToysController < ApplicationController

  def index
    @pet = Pet.find(params[:pet_id])
    @toys = @pet.toys
    render json: @toys
  end

  def show
    @toy = Toy.find(params[:id])
    @pet = @toy.pet
  end

end

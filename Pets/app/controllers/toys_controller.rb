class ToysController < ApplicationController
  before_action :find_pet
  before_action :find_toy, except: :index

  def index
    @toys = @pet.toys
    render json: @toys
  end

  def show
  end

  def edit

  end

  def update

  end

  def destroy
    @toy.destroy
    redirect_to pet_toys_path(@pet)
  end

  private

  def find_pet
    @pet = Pet.find(params[:pet_id])
  end

  def find_toy
    @toy = Toy.find(params[:id])
  end

end

class ReviewsController < ApplicationController

  def index

  end

  def show
  end

  def new
  end


  def create
    redirect_to new_restaurant_path
  end


end

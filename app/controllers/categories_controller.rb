class CategoriesController < ApplicationController
  def index
  end

  @categories = Category.all.order(:title)
  render json: @categories
end

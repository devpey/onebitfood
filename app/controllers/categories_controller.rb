# frozen_string_literal: true

class CategoriesController < ApplicationController
  def index
    @categories = Category.all.order(:title)
    render json: @categories
  end
end

class Api::V1::CategoriesController < ApplicationController
  def index
    render json: Tag.all, status: 200
  end
end

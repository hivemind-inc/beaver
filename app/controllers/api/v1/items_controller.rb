class Api::V1::ItemsController < ApplicationController
  def index
    render json: Tag.where(name: params[:tag]).first.items, status: 200
  end
end

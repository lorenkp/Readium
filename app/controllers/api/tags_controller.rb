class Api::TagsController < ApplicationController
  # TA: Probably don't need create and destroy here
  def create
    @tag = Tag.new(tag_params)
    render json: {} if @tag.save
  end

  def destroy
  end

  def index
    @tags = Tag.all
    render 'index'
  end

  def show
    @tag = Tag.find(params[:id])
    render 'show'
  end

  private

  def tag_params
    params.require(:tag).permit(:name)
  end
end

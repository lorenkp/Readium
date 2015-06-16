class Api::TagsController < ApplicationController
  # TA: Probably don't need create and destroy here
  def create
  end

  def destroy
  end

  def index
    @tags = Tag.all
    render 'index'
  end

  def show
    @tag = Tag.find(params[:id])
    @stories = @tag.stories
    render 'show'
  end

  private

  def tag_params
    params.require(:tag).permit(:name)
  end
end

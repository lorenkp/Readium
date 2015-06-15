class Api::TagsController < ApplicationController
  def create
  end

  def destroy
  end

  def index
    @tags = Tag.all
    render 'index'
  end

  def show
  end

  private

  def tag_params
    params.require(:tag).permit(:name)
  end
end

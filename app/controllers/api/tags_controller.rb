class Api::TagsController < ApplicationController
  def create
  end

  def destroy
  end

  def index
  end

  def show
    @tag = Tag
  end

  private

  def tag_params
    params.require(:tag).permit(:name)
  end
end

class Api::TagsController < ApplicationController
  def create
        render text: "huh"

  end

  def destroy
        render text: "huh"

  end

  def index
    render text: "huh"
  end

  def show
    @tag = Tag
        render text: "huh"

  end

  private

  def tag_params
    params.require(:tag).permit(:name)
  end
end

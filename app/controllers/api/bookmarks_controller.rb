class Api::BookmarksController < ApplicationController
  def create
    @bookmark = Bookmark.new(bookmark_params)
    render json: @bookmark if @bookmark.save
  end

  def show
    @bookmark = Bookmark.find(params[:id])
  end

  def destroy
    @bookmark = Bookmark.find(params[:id])
    render json: {} if @bookmark.destroy
  end

  private

  def bookmark_params
    params.require(:bookmark).permit(:user_id, :story_id)
  end
end

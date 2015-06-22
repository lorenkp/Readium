class Api::StoriesController < ApplicationController
  def create
    @story = current_user.stories.new(story_params)
    if @story.save
      if params[:tags]
        params[:tags].each do |tag|
          new_tag = Tag.find_or_create_by(name: tag)
          Tagging.create(story_id: @story.id, tag_id: new_tag.id)
        end
      end
      render json: @story
    else
      render json: @story.errors.full_messages, status: :unprocessable_entity
    end
  end

  def destroy
    @story = current_user.stories.find(params[:id])
    @story.try(:destroy)
    render json: {}
  end

  def index
    @stories = Story.all
    render 'index'
  end

  def new
  end

  def show
    @story = Story.find(params[:id])
    render "show"
  end

  def update
  end

  private

  def story_params
    params.require(:story).permit(:title, :subtitle, :body, :header_url, :home_url)
  end
end

class Api::StoriesController < ApplicationController

  def bookmarked
    @stories = current_user.bookmarked
    render 'api/stories/index.json.jbuilder'
  end

  def create
    @params = story_params
    default_images
    @story = current_user.stories.new(@params)
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

  def default_images
    return if @params[:header_url]
    url = 'https://res.cloudinary.com/loren/image/upload/v1448062289/OjPNvo1448062143_copy_zjxieq.jpg'
    @params.merge!(:header_url => url, :home_url => url)
  end

  def destroy
    @story = current_user.stories.find(params[:id])
    @story.try(:destroy)
    render json: {}
  end

  def index
    @stories = Story.all
  end

  def show
    @story = Story.find(params[:id])
    render 'show'
  end

  def tagged
    @stories = []
    current_user.followed_tags.each do |tag|
      tag.stories.each do |story|
        @stories << story
      end
    end
    current_user.followed_users.each do |user|
      user.stories.each do |story|
        @stories << story
      end
    end
    render 'api/stories/index.json.jbuilder'
  end

  private

  def story_params
    params.require(:story).permit(:title, :subtitle, :body, :header_url, :home_url)
  end
end

class TaggingsController < ApplicationController
  def create
    # @tag = Tag.find_or_initialize_by()
  end

  def destroy
  end

  private

  def tagging_params
    params.require(:tagging).permit(:story_id, :tag_id)
  end
end

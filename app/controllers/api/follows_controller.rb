class Api::FollowsController < ApplicationController
  def create
  end

  private

  def follow_params
    params.require(:follow).permit(:followable_id, :followable_type,
     :follower_id)
  end
end

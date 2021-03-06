class Api::UsersController < ApplicationController
  def index
    @users = User.all
    render 'index'
  end

  def show
    @user = User.find(params[:id])
    render :show, include: [:followed_users, :followed_tags]
  end
end

class UsersController < ApplicationController
  def create
    @user = User.new(user_params)

    if @user.save
      log_in(@user)
      redirect_to root_url
    else
      flash.now[:errors] = @user.errors.full_messages
      render :new
    end
  end

  def index
    @users = User.all
    render 'index'
  end

  def new
    @user = User.new
  end

  def show
    @user = User.find(params[:id])
    render :show, include: [:followed_users, :followed_tags]
  end

  private

  def user_params
    params.require(:user).permit(:username, :password)
  end
end

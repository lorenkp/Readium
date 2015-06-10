class UsersController < ApplicationController
  def create
    @user = User.new(user_params)

    if @user.save
      log_in(@user)
      redirect_to todo_lists_url
    else
      flash.now[:errors] = @user.errors.full_messages
      render :new
    end
  end

  def new
    @user = User.new
  end

  private
  
  def user_params
    params.require(:user).permit(:username, :password)
  end
end

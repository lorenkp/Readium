class UsersController < ApplicationController
  def create
    params = user_params
    unless params.key?('url')
      params.merge!(:url => 'https://res.cloudinary.com/loren/image/upload/v1440812303/Beaker-Muppet_qasv7t.jpg',
                        :banner_url => 'https://res.cloudinary.com/loren/image/upload/v1444511633/maxresdefault_yu6891.jpg')
    end
    @user = User.new(params)
    if @user.save
      log_in(@user)
      redirect_to root_url
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

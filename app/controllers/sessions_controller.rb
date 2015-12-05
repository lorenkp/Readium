class SessionsController < ApplicationController
  def create
    @user = User.find_by_credentials(params[:user][:username],
                                     params[:user][:password])
    if @user.nil?
      @user = User.new
      flash.now[:errors] = ["Invalid username or password"]
      render :new
    else
      @login_counter = Login.new
      @login_counter.save
      log_in(@user)
      redirect_to root_url
    end
  end

  def new
    @user = User.new
  end

  def destroy
    log_out
    redirect_to new_session_url
  end
end

class SessionController < ApplicationController

  def new
  end

  def create
    @user = User.find_by(name: params[:user][:name])

    if @user && @user.authenticate(params[:user][:password])
      session[:user_id] = @user.id
      redirect_to user_path(session[:user_id])
    else
      flash[:error] = ["Username and password do not match"]
      redirect_to signin_path
    end
  end

  def destroy
  end

end #class end

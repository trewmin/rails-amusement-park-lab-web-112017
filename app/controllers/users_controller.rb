class UsersController < ApplicationController

  def index
  end

  def show
  end

  def new
    @user = User.new
  end

  def create
    binding.pry
  end

  def edit
  end

  def update
  end

  private

  # def user_params
  #   params.require(:user).permit(:)
  # end

end #class end

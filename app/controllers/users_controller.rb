class UsersController < ApplicationController
  before_action :set_user, only: [:destroy]

  def index
    @users = User.all
  end

  def destroy
    if @user.destroy
      flash[:info] = "User delete successful."
      redirect_to users_path
    end
  end

  private
    def set_user
      @user = User.find(params[:id])
    end
end

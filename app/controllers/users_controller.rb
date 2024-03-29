class UsersController < ApplicationController

  def new
    @user = User.new
  end

  def create
    @user = User.new(parms[:user])
    if @user.save
      session[:user_id] = @user.id
      rediret_to root_url, notice: "Thank you for signing up!"
    else
      render "new"
    end
  end

  def index
  end
end

class HomeController < ApplicationController
   def index

    @user = Home.new
     
   end

  def show
   @user = Home.all

  end

  def create
    @user = Home.new(user_params)

    if @user.save
      redirect_to @user
    else
      render :new
    end
  end

private
    def user_params
      params.require(:user).permit(:username, :password)
    end


end

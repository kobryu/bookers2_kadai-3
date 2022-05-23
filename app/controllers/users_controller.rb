class UsersController < ApplicationController
  def index
  end

  def show
   @user = User.find(params[:id])
   @books = @user.books
  end

  def destroy
  end

  def edit
  end
end

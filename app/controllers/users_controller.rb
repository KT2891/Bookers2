class UsersController < ApplicationController
  def index
  end

  def show
    @user = User.find(params[:id])
    @books= @user.books
    @book = Book.new
  end

  def edit
  end



  private


end

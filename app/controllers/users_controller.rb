class UsersController < ApplicationController

  def index
    @users = User.all
  end

  def show
    @user = User.find_by_id(params[:id])
    @article = Article.find_by_id(params[:id])
    # @match = Article.where(user_id: @user)
  end

end

class UsersController < ApplicationController
  def index
  redirect_to user_categories_path(user_id: current_user) if user_signed_in?
  end
  def show
  render :index
  end
end

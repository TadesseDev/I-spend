class CategoriesController < ApplicationController
  before_action :authenticate_user!
  def index
    # list all categories foar a user
  end

  def new
  end

  def create
  end

  def destroy
  end
end
class ItemsController < ApplicationController
  def index
    @parents = Category.all.order("id ASC").limit(1)
    # @user = User.find(1)
  end
  def create
  end
  def show
  end
end

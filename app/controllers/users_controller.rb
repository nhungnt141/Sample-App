class UsersController < ApplicationController
  def new 
  end
  def create
  end
  def show
    @user = User.find(params[:id])
  end
  def edit
  end
  def update
  end
  def destroy
  end
  def index
    @user = User.all
  end
end

class UsersController < ApplicationController
  def index
    @name = "This is index action"
  end

  def new
    @name = "This is new action"
  end

  def create
  end

  def edit
    @name = "This is edit action"
  end

  def show
    @name = "This is show action"
  end
end

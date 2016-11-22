class ListingsController < ApplicationController
  def index

  end
  def show
    @pages = Page.find(params[:id])
  end
  def new
    redirect_to new_user_session_path unless current_user
    @pages = Page.new
  end
  def create
    @pages = Page.new
  end
end

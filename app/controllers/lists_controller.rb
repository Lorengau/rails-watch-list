class ListsController < ApplicationController
  def index
    @lists = List.all
  end

  def new
    @list = List.new
  end

  def create
  end

  def show
    @list = List.find(params[:id])
  end

  def edit
  end

end

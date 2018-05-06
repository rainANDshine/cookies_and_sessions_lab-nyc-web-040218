class ProductsController < ApplicationController
  def index
    #@item = cart
  end

  def add
    cart << params[:name]
    #@item = cart
    render :index
    #redirect_to products_path
  end
end
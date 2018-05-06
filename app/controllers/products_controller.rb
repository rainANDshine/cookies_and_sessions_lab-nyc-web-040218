class ProductsController < ApplicationController
  def index
    @item = cart
  end

  def add
    cart << params[:name]
    redirect_to products_path
  end
end
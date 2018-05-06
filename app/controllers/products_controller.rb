class ProductsController < ApplicationController
  def index
    @item = cart
  end

  def add
    cart << params[:name]
    render :products_path
  end
end
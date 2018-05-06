class ProductsController < ApplicationController
  def index
    @item = cart
  end

  def add
    cart << params[:name]
    redirect_to "index"
  end
end
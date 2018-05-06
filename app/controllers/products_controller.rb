class ProductsController < ApplicationController
  def index
    @item = cart
  end

  def add
    cart << params[:name]
    redirect_to posts_path
  end
end
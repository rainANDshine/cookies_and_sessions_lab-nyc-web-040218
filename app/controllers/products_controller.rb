class ProductsController < ApplicationController
  def index
    @item = cart
  end

  def add
    byebug
    cart << params
  end
end
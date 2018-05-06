class ProductsController < ApplicationController
  def index
    cart
  end

  def add
    cart << params
  end
end
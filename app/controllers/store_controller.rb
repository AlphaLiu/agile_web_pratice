class StoreController < ApplicationController
  def index
    @products = Product.all
    #@count = increment_counter
    @cart = current_cart
  end
end

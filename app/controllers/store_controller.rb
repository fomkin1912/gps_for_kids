class StoreController < ApplicationController
include CurrentCart

skip_before_action :authorize
before_action :set_cart

  def index
    @products = Product.order(:title)
  end
  
  def home
  end
  
  def payments
  end
  
 end
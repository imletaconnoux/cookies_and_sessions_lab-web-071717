class ProductsController < ApplicationController


  def add

    @new_product = params[:product]

    cart << @new_product

    redirect_to '/'

  end

  def index


  end



end

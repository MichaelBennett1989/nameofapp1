class StaticPagesController < ApplicationController
  def index
  end

  def landing_pages
    @products = Product.limit(3)
  end
end

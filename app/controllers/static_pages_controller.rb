class StaticPagesController < ApplicationController
  def index
  end

  def landing_pages
    @featured_product = Product.first
  end
end

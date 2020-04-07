# frozen_string_literal: true

class ProductsController < ApplicationController
  def index
    @products = Product.all
    @visit_count = 1
  end
end

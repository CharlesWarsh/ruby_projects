class ProductsController < ApplicationController

  def home
  end

  def index
    @products = Product.all
  end

  def show
    product_id = params[:id]
    @product = Product.find_by(id: product_id)
  end

  def new
  end

  def create
    Product.create(product_name: params[:product_name], price: params[:price], image: params[:image], description: params[:description], key_points: params[:key_points])
  end

  def edit
    product_id = params[:id]
    @product = Product.find_by(id: product_id)
  end

  def update
    product_id = params[:id]
    @product = Product.find_by(id: product_id)
    @product.update(product_name: params[:product_name], price: params[:price], image: params[:image], description: params[:description], key_points: params[:key_points])
  end
end

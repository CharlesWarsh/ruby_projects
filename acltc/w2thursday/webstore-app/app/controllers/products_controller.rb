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
    product = Product.create(product_name: params[:product_name], price: params[:price], image: params[:image], description: params[:description], key_points: params[:key_points])
    flash[:success] = "Product Created!"
    redirect_to "/products/#{product.id}"
  end

  def edit
    product_id = params[:id]
    @product = Product.find_by(id: product_id)
  end

  def update
    product_id = params[:id]
    @product = Product.find_by(id: product_id)
    @product.update(product_name: params[:product_name], price: params[:price], image: params[:image], description: params[:description], key_points: params[:key_points])
    flash[:success] = "Product Updated!"
    redirect_to "/products/#{product_id}"
  end

  def destroy
    product_id = params[:id]
    @product = Product.find_by(id: product_id)
    @product.destroy
    flash[:warning] = "Product Deleted!"
    redirect_to "/products"
  end
end

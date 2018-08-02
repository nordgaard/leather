class ProductsController < ApplicationController

  def product_params
    params.require(:product).permit(:name)
  end

  def index
     @products = Product.all
  end


def show
  @product = Products.find_by(id: params[:id])
end


end

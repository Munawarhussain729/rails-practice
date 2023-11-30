class ProductsController <  ApplicationController
  def index
    @products = Product.all 
    print "All products are #{@products}"
  end
end
class ShoppingCartsController < ApplicationController
	def show
		@orders = current_order.products
	end
end

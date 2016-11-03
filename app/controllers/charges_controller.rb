class ChargesController < ApplicationController
	def new
		# @order_items = OrderItems.where(order_id: session[:order_id])
		# @order_items.items.sum(:price)
		@amount = Order.find(session[:order_id]).order_total
	end

def create
  # Amount in cents
  @amount = 500

  customer = Stripe::Customer.create(
    :email => params[:stripeEmail],
    :source  => params[:stripeToken]
  )

  charge = Stripe::Charge.create(
    :customer    => customer.id,
    :amount      => @amount,
    :description => 'Rails Stripe customer',
    :currency    => 'usd'
  )

rescue Stripe::CardError => e
  flash[:error] = e.message
  redirect_to new_charge_path
end
end

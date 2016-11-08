module ApplicationHelper

  def current_order
    if current_user
        current_user.orders.find_by(status: 'open')
    elsif session[:order_id].nil?
      order = Order.create({status: 0})
      session[:order_id] = order.id
    else
      Order.find(session[:order_id])
    end
  end
end

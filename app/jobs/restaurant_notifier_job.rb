class RestaurantNotifierJob < ApplicationJob
  queue_as :default

  def perform(*args)
    sleep 5
    user = User.find(customer_id)
    puts "'Helllo from SIDEKIQ (WORKER)'"
    puts "Pedido criar do por #{args}"
  end
end

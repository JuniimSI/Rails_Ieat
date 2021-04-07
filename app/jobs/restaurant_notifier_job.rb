class RestaurantNotifierJob < ApplicationJob
  queue_as :default

  def perform(customer_id)
    user = User.find(customer_id)
    puts "Pedido criado por #{user} from sidekiq (worker)"
  end
end

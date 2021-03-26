require 'rails_helper'

RSpec.describe Restaurant do
    context 'testing total of products' do
       it ' returns total of products for a specific restaurant' do
        restaurant = Restaurant.create(name: 'restaurante 1', address: 'end 1')

           prod1 = Product.create(restaurant: restaurant, name: 'p1', value: 10)
           prod2 = Product.create(restaurant: restaurant, name: 'p2', value: 10)

           expect(restaurant.total_of_products).to eq 2
       end
    end
    
end
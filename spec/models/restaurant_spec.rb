require 'rails_helper'

RSpec.describe Restaurant do 
  context 'testing rspec' do
    it do 
     restaurant = Restaurant.create(name: 'restaurante 1', address: 'end')

     product1 = Product.create(restaurant: restaurant, name: 'p1', value: 10)
     product1 = Product.create(restaurant: restaurant, name: 'p1', value: 10)

     expect(restaurant.total_of_products).to eq 2
    end
  
  end


end
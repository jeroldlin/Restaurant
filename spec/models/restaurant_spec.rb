require 'rails_helper'

describe Restaurant do
	it 'validates the presence of name' do
		restaurant = Restaurant.new
		restaurant.valid?
		expect(restaurant.errors.messages[:name]).to include "Dude! The Restaurant must have a name!"
	end
end


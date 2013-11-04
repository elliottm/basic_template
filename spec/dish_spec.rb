require 'dish'

describe Dish do
  it 'has a name' do
  	dish = Dish.new("korma", 8)
  	expect(dish.name).to eq "korma"
  end

  it 'has a price' do
  	dish = Dish.new("korma", 8)
  	expect(dish.price).to eq 8
  end

end

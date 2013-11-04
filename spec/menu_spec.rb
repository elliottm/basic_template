require 'menu'

describe Menu do
  it 'has no dishes' do
  menu = Menu.new
  expect(menu.dishes).to eq []
  end

  it 'has a dish' do
  menu = Menu.new
  dish = double :dish
  menu.add_to_menu dish
  expect(menu.dish_count).to eq 1
  end

end


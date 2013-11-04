require 'sinatra/base'
require 'sinatra'
require_relative './dish.rb'

class Takeaway < Sinatra::Base

  set :views, File.join(File.dirname(__FILE__), '..', 'views')

  get '/' do
    erb :index
  end

  get '/menu' do
  	@dishes = generate_new_dishes
  	
  	erb :menu
  end

  # start the server if ruby file executed directly
  run! if app_file == $0
end

def generate_new_dishes
  [Dish.new("chicken", 8),Dish.new("korma", 7.54)]
end

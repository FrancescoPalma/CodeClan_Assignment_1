require "sinatra"
require "sinatra/contrib/all"
require_relative "controllers/transaction_controller"
require_relative "controllers/merchant_controller"
require_relative "controllers/category_controller"

get "/" do
  erb :"home"
end

require_relative "../models/merchant.rb"
require_relative "../models/category.rb"
require_relative "../models/transaction.rb"

get "/transactions" do
  # INDEX
  @transaction = Transaction.new(params)
  erb :"transactions/index"
end

get "/transactions" do
  # CREATE
  @transaction = Transaction.new(params)
  @transaction.save
  redirect to ("/transactions")
end

get '/transactions/new' do
  #NEW
  @merchants = Merchant.all
  @categories = Category.all
  erb :"transactions/new"
end
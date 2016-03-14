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

get '/transactions/:id' do
  # SHOW
  @transaction = Transaction.find(params[:id])
  erb :"transactions/show"
end

get '/transactions/:id/edit' do
  # EDIT
  @transaction = Transaction.find(params[:id])
  erb :"transactions/edit"
end

post '/transactions/:id' do
  # UPDATE
  @transaction = Transaction.update(params)
  redirect to "/transactions/#{params[:id]}"
end
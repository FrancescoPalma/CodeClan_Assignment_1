require_relative "../models/merchant.rb"
require_relative "../models/category.rb"
require_relative "../models/transaction.rb"

get "/merchants" do
  # INDEX
  @merchants = Merchant.all
  erb :"merchants/index"
end

get "/merchants/new" do
  # NEW
  erb :"merchants/new"
end

get '/merchants/:id' do
  # SHOW
  @merchant = Merchant.find(params[:id])
  erb :"merchants/show"
end

get '/merchants/edit' do
  # EDIT
  erb :"merchants/edit"
end

post '/merchants' do
  # CREATE
  @merchant = Merchant.new(params)
  @merchant.save
  redirect to("/merchants")
end

post '/merchants/:id' do
  # UPDATE
end

post '/merchants/:id/delete' do
  # DELETE
end
require_relative "../models/merchant.rb"
require_relative "../models/category.rb"
require_relative "../models/transaction.rb"

get "/categories" do
  # INDEX
  @categories = Category.all
  erb :"categories/index"
end

get "/categories/new" do
  # NEW
  erb :"categories/new"
end

get '/categories/:id' do
  # SHOW
  @category = Category.find(params[:id])
  erb :"categories/show"
end

get '/categories/:id/edit' do
  # EDIT
  @category = Category.find(params[:id])
  erb :"categories/edit"
end

post '/categories' do
  # CREATE
  @category = Category.new(params)
  @category.save
  redirect to("/categories")
end

post '/categories/:id' do
  # UPDATE
  @category = Category.update(params)
  redirect to "/categories/#{params[:id]}"
end

post '/categories/:id/delete' do
  # DELETE
end
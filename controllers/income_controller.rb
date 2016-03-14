require_relative "../models/income.rb"

get "/income" do
  # INDEX
  @income = Income.all
  erb :"income/index"
end

get "/income/new" do
  # NEW
  erb :"income/new"
end

get '/income/:id' do
  # SHOW
  @income = Income.find(params[:id])
  erb :"income/show"
end

get '/income/:id/edit' do
  # EDIT
  @income = Income.find(params[:id])
  erb :"income/edit"
end

post '/income' do
  # CREATE
  @income = Income.new(params)
  @income.save
  redirect to("/income")
end

post '/income/:id' do
  # UPDATE
  @income = Income.update(params)
  redirect to "/income/#{params[:id]}"
end

post '/income/:id/delete' do
  # DELETE
end
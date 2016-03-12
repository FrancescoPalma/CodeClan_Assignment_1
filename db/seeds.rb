require_relative '../models/transaction.rb' 
require_relative '../models/category.rb' 
require_relative '../models/account.rb'
require_relative '../models/income.rb'  

Transaction.delete_all
Account.delete_all
Category.delete_all
Income.delete_all
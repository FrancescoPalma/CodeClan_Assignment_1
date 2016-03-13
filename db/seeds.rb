require_relative '../models/merchant.rb' 
require_relative '../models/category.rb' 
require_relative '../models/income.rb'
require_relative '../models/transaction.rb' 

category1 = Category.new({ 'name' => 'Food' })
category2 = Category.new({ 'name' => 'Bills' })
category3 = Category.new({ 'name' => 'Rent' })
category4 = Category.new({ 'name' => 'MacbookPro' })

c1 = category1.save()
c2 = category2.save()
c3 = category3.save()
c4 = category4.save()

merchant1 = Merchant.new({ 'name' => 'Tesco'})
merchant2 = Merchant.new({ 'name' => 'Energetics'})
merchant3 = Merchant.new({ 'name' => 'Landlord'})
merchant4 = Merchant.new({ 'name' => 'Apple'})

m1 = merchant1.save()
m2 = merchant2.save()
m3 = merchant3.save()
m4 = merchant4.save()

income1 = Income.new({ 'amount' => 3000, 'type' => 'Salary', 'income_date' => '2016-03-31' })
income2 = Income.new({ 'amount' => 1000, 'type' => 'Real Estate', 'income_date' => '2016-03-21' })
income3 = Income.new({ 'amount' => 1000, 'type' => 'Stock Market', 'income_date' => '2016-03-10' })

income1.save()
income2.save()
income3.save()

entry1 = Transaction.new({ 'amount' => 100, 'merchant_id' => c1.id , 'category_id' => m1.id, 'transaction_date' => '2016-03-21'})
entry2 = Transaction.new({ 'amount' => 65, 'merchant_id' => c2.id , 'category_id' => m2.id, 'transaction_date' => '2016-03-19'})
entry3 = Transaction.new({ 'amount' => 1000, 'merchant_id' => c3.id , 'category_id' => m3.id, 'transaction_date' => '2016-03-21'})
entry4 = Transaction.new({ 'amount' => 2000, 'merchant_id' => c4.id , 'category_id' => m4.id, 'transaction_date' => '2016-03-30'})

entry1.save()
entry2.save()
entry3.save()
entry4.save()
require "pg"
require_relative "../db/sql_runner"

class Transaction

  attr_reader :amount, :transaction_date, :id, :category_id, :merchant_id

  def initialize(options)
    @amount = options['amount']
    @transaction_date = options['transaction_date']
    @id = nil || options['id']
    @merchant_id = options['merchant_id'].to_i
    @category_id = options['category_id'].to_i
  end

  def merchants
    Merchant.find(@merchant_id)
  end

  def categories
    Category.find(@category_id)
  end

  def save
    sql = "INSERT INTO Transactions (
      amount,
      merchant_id,
      category_id,
      transaction_date) 
      VALUES (
        #{ @amount },
        #{ @merchant_id }, 
        #{ @category_id },
        '#{ @transaction_date }'
      )"
    SqlRunner.run_sql(sql)
  end

  def self.all
    sql = "SELECT * FROM Transactions"
    trans = SqlRunner.run_sql(sql)
    result = trans.map { |t| Transaction.new(t) }
    result
  end

  def self.delete_all 
    sql = "DELETE FROM Transactions"
    SqlRunner.run_sql(sql)
  end

end
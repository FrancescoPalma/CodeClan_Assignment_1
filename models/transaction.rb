require "pg"
require_relative "../db/sql_runner"

class Transaction

  attr_reader :amount, :transaction_date, :id

  def initialize(options)
    @amount = options['amount']
    @transaction_date = options['transaction_date']
    @id = options['id']
  end

end
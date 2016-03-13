require "pg"
require_relative "../db/sql_runner"

class Income

  attr_reader :amount, :type, :income_date, :id

  def initialize(options)
    @amount = options['amount']
    @type = options['type']
    @income_date = options['income_date']
    @id = options['id']
  end

end
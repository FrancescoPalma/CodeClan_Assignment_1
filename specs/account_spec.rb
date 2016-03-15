require "minitest/autorun"
require "minitest/rg"
require_relative "../models/account"

class TestAccount < MiniTest::Test

  def setup
    @account = Account.new
  end

  def test_transactions_total
    assert_equal(5175.0, @transactions_total)
  end

  def test_incomes_total
    assert_equal(9000.0, @incomes_total)
  end

  def test_balance
    result = 9000.0 - 5175.0
    assert_equal(result, @balance)
  end
  
end
require "pg"
require_relative "../db/sql_runner"

class Merchant

  attr_reader :name, :id

  def initialize(options)
    @name = options['name']
    @id = options['id']
  end

end
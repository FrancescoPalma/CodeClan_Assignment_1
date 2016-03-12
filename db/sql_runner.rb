class  SqlRunner
  def self.run_sql(query)
    begin
      db = PG.connect(dbname: WealthyPockets, host: localhost)
      result = db.exec(query)
    ensure
      db.close
    end
    return result
  end
end

class Database
	def self.transaction
		puts "Open transaction"
		yield
		puts "Rollback transaction"
	end
end
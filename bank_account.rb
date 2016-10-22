class BankAccount
	
	def initialize(name)
		@transactions = []
		@balance = 0
	end
	
	def deposit
		puts ''
		print "How much would you like to deposit? "
		puts ''
		amount1 = gets.chomp
		puts ''
		@balance += amount1.to_f
		puts "$#{amount1} has been deposited."
		puts ''
	end
	
	def show_balance
		puts "Your balance is #{@balance}"
		puts ''
	end
	
	def withdrawal
		puts ''
		print "How much would you like to take out? "
		puts ''
		amount2 = gets.chomp
		puts ''
		@balance += amount2.to_f
		puts "$#{amount2} has been withdrawn"
		puts ''
	end
	
	def total
		puts ''
		print "Your remaining balance is now: "		
		puts ''
		amount3 = amount1.merge(amount2)
	end
end

bank_account = BankAccount.new("Julian Arnold")
bank_account.class # => BankAccount

bank_account.deposit
bank_account.show_balance

bank_account.withdrawal
bank_account.total
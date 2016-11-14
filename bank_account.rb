# BankAccount Exercise; inspired by rubySteps.
# 20161109

# http://www.rubyist.net/~slagell/ruby/objinitialization.html



# I would like to create a Bank Account.  This may involve creating perhaps an instance of the bank account
# class.
# It should ask if I would like to deposit some cash and at any time, it can report the balance of the account so,
# it should begin with a zero balance before deposit is received.

# Should also allow for additional deposits and also withdrawals (no overdraft facilities yet).
# Concluding each transaction, it should ask if there's any additional services the user may like to enquire about.
# If a solid 'no', then the option to quit is offered.  If 'yes', then the program executes.  If 'no', then there's a
# a 'Please type your request and a customer care rep will be in touch' message.  No emails taken just yet, the
# program asks a final 'anything else?' and if it's a no, it closes.

class BankAccount
  # initialize method definition
  def initialize # should there be a parameter here?
    @account = 'account'
    @balance = 'balance'
    @withdraw = 'withdraw'
    @deposit = 'deposit'  # do these go here?
  end

  def account
    @account = 'account'
  end

  def balance
    @balance = 'balance'
    puts 'Your current balance is: '
  end

  def deposit
    @deposit = 'deposit'
    puts 'Please enter deposit amount: '
  end

  def withdraw
    @withdraw = 'withdraw'
  end
end

# probably a 'puts' or some declaration of a new instance of the class goes here.

bank_account = BankAccount.new
puts bank_account
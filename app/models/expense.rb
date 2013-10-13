# The Expense class is an account type used to represents assets or services consumed in the generation of revenue.
#
# === Normal Balance
# The normal balance on Expense plutus_accounts is a *Debit*.
#
# @see http://en.wikipedia.org/wiki/Expense Expenses
#
# @author Michael Bulat
class Expense < PlutusAccount

  # The balance of the account.
  #
  # Expenses have normal debit balances, so the credits are subtracted from the debits
  # unless this is a contra account, in which debits are subtracted from credits
  #
  # @example
  #   >> expense.balance
  #   => #<BigDecimal:103259bb8,'0.2E4',4(12)>
  #
  # @return [BigDecimal] The decimal value balance
  def balance
    unless contra
      debits_balance - credits_balance
    else
      credits_balance - debits_balance
    end
  end

  # The balance of the account since a specific date
  def balance_from_date(query_date)
    unless contra
      debits_balance_from_date(query_date) - credits_balance_from_date(query_date)
    else
      credits_balance_from_date(query_date) - debits_balance_from_date(query_date)
    end
  end

  # This class method is used to return
  # the balance of all Expense accounts.
  #
  # Contra accounts are automatically subtracted from the balance.
  #
  # @example
  #   >> Plutus::Expense.balance
  #   => #<BigDecimal:1030fcc98,'0.82875E5',8(20)>
  #
  # @return [BigDecimal] The decimal value balance
  def self.balance
    accounts_balance = BigDecimal.new('0')
    accounts = self.find(:all)
    accounts.each do |expense|
      unless expense.contra
        accounts_balance += expense.balance
      else
        accounts_balance -= expense.balance
      end
    end
    accounts_balance
  end
end

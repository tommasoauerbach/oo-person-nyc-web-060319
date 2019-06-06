require 'pry'
class Person
attr_accessor :bank_account
attr_reader :name, :happiness, :hygiene

def get_paid(salary)
self.bank_account += salary
return "all about the benjamins"
end

binding.pry 
end

# your code goes here

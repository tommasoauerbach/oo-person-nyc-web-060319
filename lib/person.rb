class Person
attr_accessor :bank_account
attr_reader :name, :happiness, :hygiene

def initialize(name, bank_account=25, happiness=8, hygiene=8)
  @name = name
  @bank_account = bank_account
  @happiness = happiness
  @hygiene = hygiene
end

end

# your code goes here

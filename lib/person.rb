class Person
attr_accessor :bank_account
attr_reader :name, :happiness, :hygiene

def initialize(name)
  @name = name
end

@@bank_account = 25

def initialize
  @bank_account += 1
end

def self.bank_account
  @@bank_account
end

end

# your code goes here

class Person
attr_accessor :bank_account
attr_reader :name, :happiness, :hygiene

def initialize(name)
  @name = name
end

@@bank_account = 25

def self.count
  @@bank_account
end

end

# your code goes here

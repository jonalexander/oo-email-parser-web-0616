require 'Pry'

class EmailParser

  attr_accessor :string

  def initialize(string)
    @string = string
  end

  def parse
    @string.tr(',', ' ').split.uniq
  end

end 

#Pry.start

# delete all commas, replace with whitespace
# split on whitespace

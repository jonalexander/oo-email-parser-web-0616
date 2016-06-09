require 'Pry'

class EmailParser

  attr_accessor :string

  def initialize(string)
    @string = string
  end

  def parse
    @string.tr(',', '').split(' ').uniq
  end

end 

#Pry.start

# ====
# list1 = EmailParser.new("jon@alexander.com, jonathan@gmail.com, hello@gmail.com")
# list1.parse => "jon@alexander.com, jonathan@gmail.com, hello@gmail.com"

# list2 = EmailParser.new("hello@gmail.com goodbye@gmail.com welcome@hotmail.com")
# list2 = "hello@gmail.com goodbye@gmail.com welcome@hotmail.com"
# list2.parse =>"hello@gmail.com goodbye@gmail.com welcome@hotmail.com"

# list3 = EmailParser.new("whatsup@hotmail.com, yo@juno.com hellomike@windows.com")
# list3.parse => "whatsup@hotmail.com yo@juno.com hellomike@windows.com"

# 1 replace all commas with whitespace or delete all commas
# split on whitespace

# ====


# *** rstrip! → self or nil click to toggle source
# =>  Removes trailing whitespace from str, returning nil if no change was made. See also

# emails = "john@doe.com, person@somewhere.org"
# parser = EmailParser.new(emails)
 
# parser.parse
# # => ["john@doe.com", "person@somewhere.org"]


# You should be able to initialize with a list of emails either separated with spaces
# or separated with commas. The parse method should, additionally, only return
# unique emails.

# How will you control for parsing a list of emails that is either comma separated or separated by a white space.
# Use an attr_accessor to set and get the list of emails


# "jon@alexander.com, jonathan@gmail.com, hello@gmail.com"
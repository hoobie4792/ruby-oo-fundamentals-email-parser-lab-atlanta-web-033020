# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailAddressParser
  
  attr_accessor :email_addresses
  
  def initialize(unformatted)
    @email_addresses = unformatted
  end
  
  def parse
    arr = @email_addresses.split(',')
    
    arr.each do |email|
      email.strip
    end
    arr
  end
  
end
# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailAddressParser
  def initialize (emails)
    @emails = emails 
  end 
  
  def parse 
  puts splitEamil = emails.split.collect {|address| address.split(',')}
  returnARR = splitEami.flatten.uniq 
  returnARR
end 
  
end 

emails1 = 
parser1 = 
parset1.parse 

emails1 = 
parser1 = 
parset1.parse 


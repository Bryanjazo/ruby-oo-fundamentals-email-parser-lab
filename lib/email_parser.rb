# Build a class EmailAddressParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser
  attr_accessor :emails

   def initialize(emails)
     @emails = emails
   end

    def parse
      email_array = []
      step1 = @emails.split(", ")
      step1.each do |email|
        email_array.concat(email.split)


    end
    email_array.uniq
  end
 end

# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser
    def initialize email_string
        @raw_email = email_string
    end

    def parse
        @raw_email.scan(/[^ ,]+/).uniq
    end
end
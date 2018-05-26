# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailParser

  attr_accessor :emails, :email_file

  def self.new(file)
    @email_file = file
  end

  def self.parse
    @emails = @email_file.split(/, |w+/)
  end

end

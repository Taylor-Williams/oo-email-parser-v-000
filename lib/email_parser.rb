# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailParser

  attr_accessor :emails, :email_file

  def self.new(file)
    new_emails = self.new
    @email_file = file
    new_emails
  end

  def self.parse
    @emails = @email_file.split(/, |\s+/)
  end

end

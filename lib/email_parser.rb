# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

require 'pry'

class EmailParser
  def initialize(list)
    @list = list
  end

  def parse
    new
    while @list.include?(" ")
      new_array = @list.split(/,\s/)
    end
    new_array
  end

end

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
      new_array = @list.split(/,\s/).uniq
      if new_array.include?(" ")
        new_array = new_array.split(" ")
      end
      new_array

  end

end

require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
    #1. split string (on any periods/questionmarks/exclamations)
    #2. count the number of elements (that result from that string)
    #remember: consider edge cases.. (this includes commas or extra punctuation)

# string.scan(/[^\.!?]+[\.!?]/).map(&:strip).count # scan has regex to split string and strip will remove trailing spaces.
# # => 4 
    
    self.scan(/[^\.!?]+[\.!?]/).count 
    
    
# Remove empty elements from the array.
# elements.delete_if{|e| e.length == 0}
# print elements

  end
end
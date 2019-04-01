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
    split_sentence = self.split(/[.?!]/)
    split_sentence.delete("")
    split_sentence.length
    #binding.pry
  end
end
require 'pry'

class String

  def ends_in? (punctuation)
    self[-1] == punctuation
  end

  def sentence?
    self.ends_in?(".")
  end

  def question?
    self.ends_in?("?")
  end

  def exclamation?
    self.ends_in?("!")
  end

  def count_sentences
    split_s = self.split(/[.?!]/)
    split_s.select{|sentance|sentance != ""}.count
    #split_s.count
    #binding.pry
  end
end
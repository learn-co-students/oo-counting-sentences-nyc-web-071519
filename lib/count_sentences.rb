require 'pry'

class String

  def sentence?
      self.end_with?(".") # return type boolean, so no need to put "return true/false"
  end

  def question?
      self.end_with("?")    
  end

  def exclamation?
      self.end_with("!")
  end

  def count_sentences
    self.split(/\.|\?|\!/)
  end
end
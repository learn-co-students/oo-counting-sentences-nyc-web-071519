require 'pry'

class String

  def sentence?
    self.end_with?(".") ? true : false
  end

  def question?
    self.end_with?("?") ? true : false
  end

  def exclamation?
    self.end_with?("!") ? true : false
  end

  def count_sentences
    string = self
    string = string.split('.')
    string = string.flat_map{|i| i.split("!")}
    string = string.flat_map{|i| i.split("?")}
    string.length
  end

end
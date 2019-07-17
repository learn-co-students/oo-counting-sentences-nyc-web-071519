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
if self==""
  return 0

elsif self.split(" ").count>3

  self.scan(/[^\.!?]+[\.!?]/).count
  
else self.split(".")==3
self.split(".").count




end
  end
end
require 'pry'

class String
  def sentence?
    self.match(/[.]\z/)? true : false
  end

  def question?
    self.match(/[?]\z/)? true : false
  end
end

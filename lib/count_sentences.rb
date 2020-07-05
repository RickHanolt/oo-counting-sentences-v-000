require 'pry'

class String
  def sentence?
    self.match(/[.]\z/)? true : false
  end

end

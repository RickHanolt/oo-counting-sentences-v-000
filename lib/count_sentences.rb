require 'pry'

class String
  def sentence?
    self.scan(/[.]\z/)? true : false
  end

end

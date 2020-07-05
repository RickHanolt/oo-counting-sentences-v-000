require 'pry'

class String
  def sentence?
    binding.pry
    self.scan(/[.]\z/)? true : false
  end

end

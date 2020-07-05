require 'pry'

class String
  def sentence?
    binding.pry
    self.match(/[.]\z/)? true : false
  end

end

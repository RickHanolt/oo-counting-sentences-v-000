require 'pry'

class String
  def sentence?
    self.scan(/.\z/)
  end
end

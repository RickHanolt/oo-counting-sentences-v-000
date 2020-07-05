require 'pry'

class String
  def sentence?
    scan(/.\z/)
  end
end

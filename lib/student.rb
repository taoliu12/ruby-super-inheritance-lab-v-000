require 'pry'

def test
  a = 1
  binding.pry
  array = [1,2]
  array.each do |e|
    binding.pry
    if e == 1
      a = 'b'
      binding.pry
    end
  end
  
  a
  binding.pry
end
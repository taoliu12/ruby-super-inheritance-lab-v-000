require 'pry'

def test
  a = 'a'
  array = [1,2]
  array.each do
    a = 'b'
  end
  
  a
  binding.pry
end
require 'pry'

def test
  a = 'a'
  array = [1,2]
  array.each do
    if true
      a = 'b'
    end
  end
  
  a
  binding.pry
end
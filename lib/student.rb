require 'pry'

def test
  # a = 'a'
  array = [1,2]
  array.each do |e|
    if e == 1
      a = 'b'
      binding.pry
    end
  end
  
  a
  binding.pry
end
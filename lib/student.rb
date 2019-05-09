require 'pry'

def method
  a = 'a'
  array = [1,2]
  array.each do
    a = 'b'
  end
  
  a
  binding.pry
end
# you can write to stdout for debugging purposes, e.g.
# puts "this is a debug message"

def solution(x, a)
  # write your code in Ruby 2.2
  positions = {}
  
  a.each_with_index do |v, i|
    positions[v - 1] = true
    
    return i if positions.size == x
  end
  
  -1
end

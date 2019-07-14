# you can write to stdout for debugging purposes, e.g.
# puts "this is a debug message"

def solution(a)
  # write your code in Ruby 2.2
  return 1 if a.max < 1
  
  ((1..a.size + 1).to_a - a).min
end

# you can write to stdout for debugging purposes, e.g.
# puts "this is a debug message"

def solution(a)
  # write your code in Ruby 2.2
  ((1..a.size).to_a - a).size > 0 ? 0 : 1
end

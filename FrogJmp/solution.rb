# you can write to stdout for debugging purposes, e.g.
# puts "this is a debug message"

def solution(x, y, d)
  # write your code in Ruby 2.2
  (y - x) / d + ((y - x) % d > 0 ? 1 : 0)
end

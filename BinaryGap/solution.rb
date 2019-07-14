# you can write to stdout for debugging purposes, e.g.
# puts "this is a debug message"

def solution(n)
  # write your code in Ruby 2.2
  max = 0
  count = 0

  n.to_s(2).sub(/^0*/, '').each_char do |d|
    if d == '0'
      count += 1
    else
      max = count if max < count
      count = 0
    end
  end
  
  max
end

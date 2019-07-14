# you can write to stdout for debugging purposes, e.g.
# puts "this is a debug message"

def solution(a)
  # write your code in Ruby 2.2
  sum = a.reduce(:+)

  left = 0
  right = a.reduce(:+)
  
  min_diff = nil
  
  a.each_with_index do |v, i|
    next if i + 1 == a.size

    left += v
    right = sum - left
    
    diff = (left - right).abs
    
    if min_diff.nil? || diff < min_diff
      min_diff = diff
    end
  end
  
  min_diff
end

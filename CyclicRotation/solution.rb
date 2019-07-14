# you can write to stdout for debugging purposes, e.g.
# puts "this is a debug message"

def solution(a, k)
  # write your code in Ruby 2.2
  return a if k < 1
  
  if (k <= a.size)
    a.insert(0, *a.pop(k))
  else
    k.times { a.insert(0, *a.pop(1)) }
    a
  end
end

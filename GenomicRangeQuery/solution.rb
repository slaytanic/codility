# you can write to stdout for debugging purposes, e.g.
# puts "this is a debug message"

def solution(s, p, q)
  # write your code in Ruby 2.2
  table = {
    'A' => 1,
    'C' => 2,
    'G' => 3,
    'T' => 4
  }
  
  p.each_with_index.map do |start, i|
    finish = q[i]
    s[start..finish].chars.uniq.map do |c|
      table[c]
    end.min
  end
end

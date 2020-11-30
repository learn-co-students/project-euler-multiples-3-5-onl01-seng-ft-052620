# Enter your procedural solution here!
def collect_multiples(limit)
  (1..(limit - 1)).select do |i|
    i % 3 == 0 || i % 5 == 0
  end
end

def sum_multiples(limit)
    multiples = collect_multiples(limit)
    output = 0
    multiples.each{|i| output += i}
    return output
end


# Enter your object-oriented solution here!
def collect_multiples(num)
i=2
multiples = []
    while i < num do
        if (i%3 == 0) || (i%5 == 0)
            multiples.push(i)
        end
        i+=1
    end
return multiples
end

def sum_multiples(num)

array = collect_multiples(num)
return array.reduce(0) { |sum, num| sum + num }

end
class Multiples 
attr_accessor :limit


def initialize(limit)
    @limit = limit
end 

def collect_multiples
    counter = 1
    multiples = []
    while counter < @limit
        if(counter % 3 == 0 || counter % 5 == 0)
            multiples << counter 
        end 
        counter += 1
    end 
    multiples
end 

def sum_multiples
    sum = 0
    multiples = collect_multiples
    multiples.each do |num|
        sum += num
    end 
    sum
end 



end 
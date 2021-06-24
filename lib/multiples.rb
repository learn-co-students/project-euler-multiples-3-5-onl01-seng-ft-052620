# Enter your procedural solution here!

def collect_multiples(limit)
    counter = 1
    numbers = []
    while counter < limit 
        if counter % 3 == 0 || counter % 5 == 0
            numbers << counter 
        end 
        counter += 1
    end
    numbers
end 

def sum_multiples(limit)
    counter = 1
    sum = 0
    while counter < limit 
        if counter % 3 == 0 || counter % 5 == 0
            sum += counter 
        end 
        counter += 1
    end
    sum
end 
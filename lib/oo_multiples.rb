# Enter your object-oriented solution here!
class Multiples

    attr_accessor :limit

    def initialize(limit)
        @limit = limit
    end

    def collect_multiples
        (1..(self.limit - 1)).select do |i|
            i % 3 == 0 || i % 5 == 0
        end
    end

    def sum_multiples
        multiples = self.collect_multiples
        output = 0
        multiples.each{|i| output += i}
        return output
    end

end
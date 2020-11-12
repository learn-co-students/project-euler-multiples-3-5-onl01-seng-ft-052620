# Enter your procedural solution here!
class Multiples
    attr_reader :limit, :multiples

    def initialize(limit)
      @limit = limit - 1
      @multiples = collect_multiples
    end

    def collect_multiples
        i=1
        multiples = []
            while i <= limit do
                if (i%3 == 0) || (i%5 == 0)
                    multiples.push(i)
                end
                i+=1
            end
        return multiples
        end
        
        def sum_multiples
        
        array = collect_multiples
        return array.reduce(:+)
        
        end
end
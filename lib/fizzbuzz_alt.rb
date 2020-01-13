class Integer
    def fizzbuzz
        if self < 0
            # We are ignoring negative numbers for the sake of practicing more tests and edge cases,
            # but you could still include them in a fizzbuzz method if desired. 
            'error'
        elsif self % 15 == 0 
            'fizzbuzz'
        elsif self % 3 == 0
            'fizz'
        elsif self % 5 == 0
            'buzz' 
        else
            self      
        end
    end
end
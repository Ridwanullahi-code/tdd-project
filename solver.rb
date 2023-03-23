class Solver 
    def factorial(n)
        return 1 if n == 0
        raise ArgumentError if n < 0
        return n * factorial(n-1)
    end

    def reverse(word)
    end
end
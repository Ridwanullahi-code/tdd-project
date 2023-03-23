class Solver 
    def factorial(n)
        return 1 if n == 0
        raise ArgumentError if n < 0
        return n * factorial(n-1)
    end

    def reverse(word)
        i = 0
        j = word.length - 1
        while i < j
            word[i], word[j] = word[j], word[i]
            i += 1
            j -= 1
        end
        word
    end
end
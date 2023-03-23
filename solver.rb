class Solver
  def factorial(num)
    return 1 if num.zero?
    raise ArgumentError if num.negative?

    num * factorial(num - 1)
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

  def fizzbuzz(num)
    return 'fizzbuzz' if (num % 3).zero? && (num % 5).zero?
    return 'fizz' if (num % 3).zero?
    return 'buzz' if (num % 5).zero?

    num.to_s
  end
end

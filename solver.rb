class Solver
  def factorial(number)
    return 'Error' if number.negative?

    if number.zero?
      1

    else
      number * factorial(number - 1)
    end
  end

  def reverse(string)
    return string if string.length == 1

    string[-1] + reverse(string[0..-2])
  end

  def fizzbuzz(number)
    return 'fizzbuzz' if (number % 15).zero?

    return 'fizz' if (number % 3).zero?

    return 'buzz' if (number % 5).zero?

    number.to_s
  end
end

class Solver 

  def factorial(number)

    if number < 0
      return 'Error'
    end

    if number == 0
      return 1

    else
      return number * factorial(number - 1)
    end
  end

  def reverse(string)
    if string.length == 1
      return string
    end

    return string[-1] + reverse(string[0..-2])
  end

  def fizzbuzz(number)

    if number % 15 == 0
      return 'fizzbuzz'
    end

    if number % 3 == 0
      return 'fizz'
    end

    if number % 5 == 0
      return 'buzz'
    end

    return number.to_s
  end 
end
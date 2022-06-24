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
  end 

end
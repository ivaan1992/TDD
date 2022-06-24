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
  end

  def fizzbuzz(number)
  end 

end
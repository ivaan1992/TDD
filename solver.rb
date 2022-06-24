class Solver 
  def factorial(number)
    a = 1
    result = 1
    return 'The factorials of negative integers cannot be computed!' if number.negative?

    while  a < number
        a += 1
        result *= a
    end
    print 'testing'
  end
end
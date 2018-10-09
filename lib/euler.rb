class Euler

  def divisible_by_3(num)
    if num % 3 == 0
      return true
    end
  end

  def divisible_by_5(num)
    if num % 5 == 0
      return true
    end
  end

  def sum
    i = 1
    sum = 0
    while i < 1000 do
      if divisible_by_3(i) || divisible_by_5(i)
      sum+= i
      end
      i+= 1
    end
    return sum
  end

  def fibonacci_sum
    sum, x, y = 0, 1, 2
    while y < 4000000
      if y.even?
        sum += y
      end
      x, y = y, x + y
    end
    return sum
  end

  def factors
    i = 1
    num = 100
    factors = []
    while i < num
      if num % i == 0
        factors.push(i)
      end
      i+= 1
    end
    return factors
  end




end

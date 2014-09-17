# Problem 1
# Multiples of 3 and 5
# If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.

# Find the sum of all the multiples of 3 or 5 below 1000.

def multiples(num)
  a = (1...num).to_a

  b = []

  a.each do |x|
    if (x % 5 == 0) || (x % 3 == 0)
      b.push(x)
    end
  end

  b.reduce(:+)
end

# multiples(1000)
# multiples(10)
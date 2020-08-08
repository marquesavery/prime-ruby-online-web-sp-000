
def prime?(number)
  n = 2
  return false if number.negative? || number == 0..1
  while n < number
    return false if number % n == 0
    n += 1
  end
  true
end

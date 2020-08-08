
def prime?(number)
  if number > 1 && number / number == 1 && number / 1 == number
    true
  else
    false
  end
end

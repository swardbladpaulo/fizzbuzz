def fizz_buzz(number)
  if divisible_by(number, 15)
    'fizz buzz'
  elsif divisible_by(number, 5)
    'buzz'
  elsif divisible_by(number, 3)
    'fizz'
  else
    number
  end
end

def divisible_by(number, divider)
  number % divider == 0
end
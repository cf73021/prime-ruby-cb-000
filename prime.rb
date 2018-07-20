# Add  code here!
def prime?(number)
  if n <= 1
    return false
  elsif n <= 3
    return true
  for i in 2..number-1
    if number % i == 0
      return false
    end
  end
end

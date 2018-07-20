# Add  code here!
def prime?(number)
  if n <= 1
    return false
  elsif n <= 3
    return true
  else
    (2..number-1).to_a.all? do |i|
      num % i != 0
    end
  end
end

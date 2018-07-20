# Add  code here!
def prime?(num)
  num.each do |i|
    if num % 2 == 0 && num > 2
      return true
    else
      return false
    end
  end
end

# Add  code here!
def prime?(nums)
  nums.each do |number|
    if number % 2 == 0 && number > 2
      return true
    else
      return false
    end
  end
end

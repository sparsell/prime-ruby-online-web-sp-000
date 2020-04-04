# Add  code here!
def prime?(number)
  if number <= 1 || number == 0
    false
  else
     number_range = (2..number)
  number_range.each {|num| number % num == 0}
      return true
    end
  end

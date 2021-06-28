numbers = ["6", "7", "8", "9", "10"]

def square_array(numbers)
  new_numbers = []
  numbers.each { |number| new_numbers << number ** 2 }
  new_numbers
end
require 'pry'
def oxford_comma(array)
  if array.length == 1
    array.join()
  elsif array.length == 2
    array.join(" and ")
  elsif array.length == 3
    array.last = "and #{array.last}"
    # array.insert(-2, "and")
    # array = array[0..-1].join(" ")
    # # first element to second to last element
    binding.pry
  else
    puts "placeholder"
  end
end
def who_is_bigger(x, y, z)
    
  tab = [ x, y, z]
  if tab.include?(nil)
    return "nil detected"
  elsif x == tab.max 
    "a is bigger"
  elsif y == tab.max
    "b is bigger"
  elsif z == tab.max
    "c is bigger"
  end
end


def reverse_upcase_noLTA(string)
string = string.reverse.upcase
string.delete("LTA")
end 


def array_42(array)
    array = array.each {|x|}
    array.include?(42)
end 


def magic_array(array2)
      # The magic_array function takes an array of number or an array of
  # array of number as parameter and return the same array :
  # - flattened (i.e. no more arrays in array)
  # - sorted
  # - with each number multiplicated by 2
  # - with each multiple of 3 removed
  # - with each number duplicate removed (any number should appear only once)
  # - sorted
  # BONUS : You can do this in one line less than 55 chars
array2 = array2.flatten.sort
array2 = array2.map {|x| x*2}
array2 = array2.reject{|total| total % 3 == 0}
array2 = array2.uniq 
array2 = array2.sort

end 






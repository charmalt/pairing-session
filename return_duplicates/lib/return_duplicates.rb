def return_duplicates(array)
  array.find_all{ |x| array.count(x) > 1 }.uniq
end

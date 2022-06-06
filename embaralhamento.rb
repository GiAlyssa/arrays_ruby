#solução 1
#  random_character = [916, 450, 687, 167, 868, 102, 842, 146, 356, 471].to_a.shuffle

#  puts random_character


#solução 2

#puts rand ( -32 or 328 or 835 or 162 or 523 or 300 or 332 or 764 or 749 or 160)
 array = [916, 450, 687, 167, 868, 102, 842, 146, 356, 471]
#  puts array.sample
  puts array[rand(array.length)]

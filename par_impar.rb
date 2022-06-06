array = [-41, 717, -80, 824, 542, 630, 449, 201, 241, 968]

numero = array

# array.each{
#   |numero| 
#   if numero % 2 == 0 
#     puts "O numero #{numero} é par"
#   else 
#     puts "O numero #{numero} é impar"
#   end
# }

array.each{
  |numero| 
  if numero.even?
    puts "O numero #{numero} é par"
  else 
    puts "O numero #{numero} é impar"
  end
}
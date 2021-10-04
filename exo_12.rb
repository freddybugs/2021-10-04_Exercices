puts "Bonjour, Choisi un chiffre entre 1 et 20 :"
print "> "
user_num = gets.chomp.to_i

user_num.times do |i|
  puts i + 1
end

answer = (0..999).select {|n| n%3==0 || n%5==0}   # pour les nombres compris entre 0 et 1000 non compris, qui se modulo 3 et 5 sont stocké dans "n"
rem= 0
answer.each do |i|
  rem += i
end
puts rem



#ou

# cumul = 0
# i = 0
#
# for i in 1...1000
#  if i%3 == 0 || i%5 == 0
#    puts i
#  cumul += i
#  end
#  i+= 1
# end
# print ("La somme des multiples de 3 et 5 : "
# puts cumul

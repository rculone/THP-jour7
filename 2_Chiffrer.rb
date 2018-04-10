def chiffre_de_cesar(str, n )

#str = "Hello World!"                           string de test
# str = "a z A Z"
#n = 0

str.each_byte do |c|                             # chaque lettre du string va aller dans un tableau et prendra la valeur c
	if (c >= "a".ord && c <= "z".ord)              # condition si la lettre est sup ou egal a la valeur de a en ascii ET <= a la valeur ascii de z
		c = (c - "a".ord + n) % 26 + "a".ord         # 
	elsif (c >= "A".ord && c <= "Z".ord)
		c = (c - "A".ord + n) % 26 + "A".ord
	end
	print c.chr
end
print("\n")
end
puts chiffre_de_cesar("What a string!", 5)                 # affiche "what a string avec un decalage de 5"


###########################################################################
#                  METHODE FONCTIONNELLE TROUVE SUR LE NET
###########################################################################
#
# def caesar(word, num= 3)
# # split word to become array
# array = word.split("")
#
#
# #map word array to ascii codes
# codes = array.map {|c| c.ord }
# print codes
#
# #use map again to add num to each entry,
# caesar = codes.map do |c|
# if c==122
# c=96+num
# else
# c+3
# end
# end
#
# letters = caesar.map {|i| i.chr }
#
# letters.join
# end
# puts caesar("hello")

############################################################################

# base reflexion

######## "bonjour".each_byte {|i| print i.to_s+" "}

a = [17,3,6,9,15,8,6,1,10]

# a = [10,9,8,7,6,5,4,3,2,1,0]     test avec des valeurs qui baissent chaque jour


best_buy = 0                       #definition des inconnues
best_sell = 0
profit = 0

a.each_with_index do |v, i|       # v pour valeur et i pour index
	puts(i.to_s + " " + v.to_s)
	a[i+1..a.size].each_with_index do |w, j|
		puts(" " + j.to_s + " " + w.to_s + " " + (w - v).to_s)
		if w - v > profit
			profit = w - v
			best_buy = v
			best_sell = w
		end
	end
end

puts("=" + best_buy.to_s + " " + best_sell.to_s + " " + profit.to_s)



###############################################################################

# test test test test test cheminement cheminement


 #trader_du_dimanche([17,3,6,9,15,8,6,1,10])
#
# myTab = [17,3,6,9,15,8,6,1,10]
# min = myTab.index(myTab.min)
# # puts min
# # puts myTab[min]
# max = myTab.index(myTab.max)
# #puts max
# puts myTab[max] - myTab[min]
#
#
#


#[1,4]  # $15 - $3 == $12


#puts myTab.each_with_index.min

#
# myTab = [17,3,6,9,15,8,6,1,10]
# min = myTab.index(myTab.min)
# puts min
# puts myTab[min]
# max = myTab.index(myTab.max)
# puts max
# puts myTab[max]
#
#
#
# puts myTab.each_with_index.min

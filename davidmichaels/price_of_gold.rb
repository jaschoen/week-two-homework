
def price_of_gold
	1336 #per oz
end


def price_of_gold_from_pounds(gold_lbs)
	price_per_oz = price_of_gold #in ounces
 	gold_oz = gold_lbs * 16
	final_price = gold_oz * price_per_oz
	puts final_price
end

def price_of_gold_in_kilograms(gold_kg)
	price_per_kg = price_of_gold * 35.274
	final_price = price_per_kg * gold_kg
	puts final_price

end


def say_hi_twice
	puts "hi!"
	puts "hi!"
end

puts "Price Of Gold From Pounds"
puts price_of_gold_from_pounds(5.555)


puts "Price Of Gold From Kilograms"
puts price_of_gold_in_kilograms(5.555)
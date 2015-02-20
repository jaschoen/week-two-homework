def price_of_gold_from_pounds(pounds)
	ounces = pounds *16
	price_of_gold(ounces)
end

def price_of_gold(ounces)
	ounces*1336
end

def price_of_gold_from_kilograms(kilos)
	ounces=kilos * 35.274
	price_of_gold(ounces)
end

puts price_of_gold_from_kilograms(0.48)

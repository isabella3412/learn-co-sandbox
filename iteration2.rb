# #make sure that the prices in basket reflect numbers + sales tax 17%
# prices_with_tax = [ ]

# cart_item_prices = [12.50, 19.99, 3.49, 7.99]
# cart_item_prices.each do |x|
#   new_price = x*1.17
#   prices_with_tax << new_price
# end
# #puts prices_with_tax

#create a new "expensive array" with prices over $15
expensive_array = []
cart_item_prices = [12.50, 19.99, 3.49, 7.99]
cart_item_prices.each do |x|
  if x > 15 
    expensive_array << expensive_array
  end
end 

puts expensive_array



total = 0 
cart_item_prices = [2.50, 0.99, 3.49, 7.99]
cart_item_prices.each do |x|
  
  total += x 
end
puts "#{total} is your total without shipping"


if total < 25
  total += 7.50
else
  total = total 
end 

puts "#{total} is your total with shipping"
  
  
  
  
  
  
  
  
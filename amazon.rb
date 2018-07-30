items = ["Book", "Blanket", "Dress"]
price = [6.00, 15.00 , 24.99]
list_price_tax = []

price.each do |things|
  
  puts "This item costs $#{things}."
  price_with_tax = (things * 1.07).round(2)
  puts "This item with tax costs $#{price_with_tax}"
  list_price_tax << price_with_tax
  
end

puts list_price_tax
total_price = 0
list_price_tax.each do |element|
  
  total_price += element
end

puts "These items together cost #{total_price.round(2)}"
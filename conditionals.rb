puts "What is your grade?"
grade = gets.strip.upcase

if grade.to_s == "A" || grade.to_i > 90
  puts "Awesome job! Your amazing! You get to see Megatron!" + " You two fell in love over time, startin from arguing about everything to seeing each others way and understanding your point of views. The war was lost due to the decepticons surrendering, Megatron had agreed to be on probation. That didn't matter to him though, as long as he as able to stay by your side."
elsif grade.to_s == "B" || (grade.to_i >= 80 && grade.to_i <= 89)
  puts "Good job! You get to see Starscream!" + " It was odd seeing the SIC being so nice to you. You seemed to be always watching each others back when fighting, and he never ran away if you were there by his side. After the war, you two had already switched to the Autobots side, and you two were in a relationship. It wasn't hard tp see that you changed the seeker for the better."
elsif grade.to_s == "C" || (grade.to_i >= 70 && grade.to_i <= 79)
  puts "You did fine. You get to get to visit Dreadwing." + 
elsif grade.to_s == "D" || (grade.to_i >= 60 && grade.to_i <= 69)
  puts "Alright. You get a lesson with the medic, Knock Out."
elsif grade.to_s == "F" || grade.to_i < 60
  puts "Failed. Airachnid shall end your misery and make you one with the Allspark."
else 
  puts "Please re-enter your grade so your fate shall be decided."
end
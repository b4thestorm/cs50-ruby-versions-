=begin
Suffice it to say that the longer you shower, the more water you use. But just how much? Even if you have a "low-flow" showerhead, 
odds are your shower spits out 1.5 gallons of water per minute. A gallon, meanwhile, is 128 ounces, and so that shower spits out 1.5 × 
128 = 192 ounces of water per minute. A typical bottle of water (that you might have for a drink, not a shower), meanwhile, might be 16 
ounces. So taking a 1-minute shower is akin to using 192 ÷ 16 = 12 bottles of water. Taking (more realistically, perhaps!) a 10-minute 
shower, then, is like using 120 bottles of water. Deer Park, that’s a lot of water! Of course, bottled water itself is wasteful; best to use 
reusable containers when you can! But it does put into perspective what’s being spent in a shower!
=end

puts "Find out how many bottles of water you are wasting in your shower."
print "How many minutes on average do you shower for? "
answer = gets.chomp
puts "------------Loading---------------"
sleep(1)


gallon = 128
min_relation = 1.5
bottle = 16
total_gallons = ( min_relation * answer.to_i) * gallon
puts "Time: #{answer} mins"
puts "Bottles: #{total_gallons/bottle}"
# result = min * answer.to_i
# result.
# puts "Time: #{answer} min"
# puts "Bottles: #{(gallon * result)/bottle}"
#example answer: 10min 


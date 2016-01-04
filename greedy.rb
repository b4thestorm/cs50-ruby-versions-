# This is a program that optimizes change back to a customer by giving the least number 
# of coins to satisfy giving them their change back. 
require 'pry'

change_back = rand(0.2).round(2)
COINS = [0.25, 0.10, 0.05, 0.01]
total_count = 0
n = 0
temporary_amout = change_back

  while n < COINS.length
    coin_count = (change_back/COINS[n]).floor 
    if coin_count != 0
      change_back = (change_back - (coin_count*COINS[n])).round(2)
    end
      total_count += coin_count
    if n == 3
      total_penny = change_back * COINS[3]
      total_count += total_penny
    end
   n += 1
   puts total_count
  end


puts "Original Change: #{temporary_amout}"
puts "Total Coins: #{total_count}"

#Had to do a loop by loop to finallly figure out that it was a loop

# coin_type = (change_back/COINS[1]).floor
# change_back = (change_back - (coin_type*COINS[1])).round(2)

# coin_type = (change_back/COINS[2]).floor
# change_back = (change_back - (coin_type*COINS[2])).round(2)





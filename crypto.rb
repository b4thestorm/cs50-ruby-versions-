#this is a program that implements caesers cipher and it should get me acquainted with ASCII Maths
#My challenge is to have a guest enter a string and a k value and I need to use that K in order 
#to shift that value K many places. The transformed character has to remain lowercase or uppercase 
#whichever way the string came in. The K value can be any non negative integer up to 2^31-26 and the 
#name of this implementation is supposedly ROTH13. Here is my ruby take:


=begin
A method should take a string 
A method should also take a key integer value 
I will have an ascii map for lowercase and uppercase letters
I will have a alphabet array to keep an alphabet index
put each char into (p+k)%26 and get the index value of that character
Search the alphabet Map for the matching index = lower[x] =) 
=end 

require 'pry'

print "Please enter the sentence you want to encrypt:"
string = gets.chomp

print "Please enter a non negative key integer:"
key = gets.chomp.to_i 
while key < 0
print "Please enter a non negative integer:"
key = gets.chomp.to_i
end 

n = 0

ABC = ("a".."z").to_a
sentence = string
encrypted = Array.new
#perform a check in here to skip all non letter characters 
while n < sentence.length
letter = ABC.index(sentence[n]) #find the index of the desired alphabet
index = (letter + key)%26
encrypted << ABC[index]
n += 1
end 
print encrypted.join("")


print "Please enter a height:"
count = 0
height  = gets.chomp 

    puts "height: #{height}"
    temp_height = height.to_i

    while count <= height.to_i
    puts "#{' '* temp_height}" + "#{'#'*count}"

    temp_height -= 1
    count += 1
    end 










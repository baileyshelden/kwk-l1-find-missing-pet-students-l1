data = [
  ['Frank', 33],
  ['Stacy', 15],
  ['Juan', 24],
  ['Dom', 32],
  ['Steve', 24],
  ['Jill', 24],
  
  ]
  
  sorted = data.sort_by do |age|
    age [1]
  end   
    puts sorted
    
    sorted.each do |names|
      puts "#{names[0]}"+""(9#{names[1]})"
  end 
    
# data = {}
# data ["Frank"] = 33
# data ["Stacy"] = 15
# data ["Juan"] = 24 
# data ["Dom"] = 32
# data ["Steve"] = 24
# data ["Jill"] = 24
# puts data


# # sort the hash by value, and print the results in the sorted order.

# data.sort{|a,b| a[1]<=>b[1]}.each { |elem|
#   puts "#{elem[1]}, #{elem[0]}"
# }
 
# how many characters are in a string 
# puts  "Give me a word"
#   word = gets.chomp
# puts word.length  
#   puts "Your selected word is #{word} characters long, (INCLUDING SPACES)."
 
# capitalize first letter 

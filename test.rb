name = "Ichi"
age = 6
isMale = true
isBig = false
flaws = nil

 phrase =  name +" the \"cool\" dog.\nHe likes chicken"
puts phrase.upcase()
puts phrase.downcase()
puts phrase.strip()
puts phrase.length()
puts phrase.include? "cool"
puts phrase[0]
puts phrase[0, 4]
puts phrase.index("c")
puts "Dog".upcase()
puts age + 4

puts "Enter your name: "
name = gets.chomp()
puts "Enter your age: "
age = gets.chomp()
puts ("Hello " + name + ", you are " + age) 
# create an array that holds numbers 1 - 1000
# for every item in the array, check to see if it is divisble by 3
# if it is, give it a label it Fizz
# check to see if it is divisble by 5
## if it is, give it a label Buzz
# check to see if it is divisble by 7
# if it is, give it a label Super

#2nd refactor with method
def fizzbuzz(number)
  message = ""
  message += "Super" if number % 7 == 0
  message += "Fizz" if number % 3 == 0
  message += "Buzz" if number % 5 == 0
  return  message == "" ? number : message
end

puts"Please enter a number to check its SuperFizzBuzzyness."
number = gets.chomp.to_i
answer = fizzbuzz(number)
puts answer


#1st refactor
# numbers = (0..1000)
# numbers.each do |number|
#   message = ""
#   if number % 7 == 0 
#     message += "Super"
#   end
#   if number % 3 == 0
#     message = "Fizz"
#   end
#   if number % 5 == 0
#     message += "BuzzZ"
#   end
#   puts message == "" ? number : message
# end

#First Attempt
# numbers = (0..1000)
# numbers.each do |number|
#   message = ""
#    if number % 3 == 0 && number % 5 == 0 && number % 7 == 0
#     message.concat("SuperFizzBuzz")
#   elsif number % 3 == 0 && number % 7 == 0
#     message.concat("SuperFizz")
#   elsif number % 5 == 0 && number % 7 == 0
#     message.concat("SuperBuzz")
#   elsif number % 3 == 0 && number % 5 == 0
#     message.concat("FizzBuzz")
#   elsif number % 3 == 0
#     message.concat("Fizz")
#   elsif number % 5 == 0
#     message.concat("Buzz")
#   elsif number % 7 == 0
#   end
#   puts message
# end
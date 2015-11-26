number_to_guess = rand(100)
puts 'Try to guess the number'
user_guess = gets.to_i

while user_guess != number_to_guess
  if user_guess < number_to_guess
    puts 'Too low; guess again'
  elsif user_guess > number_to_guess
    puts 'Too high; try again'
  end
  user_guess = gets.to_i
end

puts "You guessed it! The number was #{number_to_guess}"

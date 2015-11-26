TO run this program
  Pick a random number
  Have the user guess until they guess right
  end

TO pick a random number
  number = rand(upper_limit)


```ruby
def pick_a_random_number
  return rand(100)

def keep_guessing
  user_guess = get_guess_from_user unless user_guess == number_to_guess
  puts 'You guessed the number!'

def guess_again
  user_guess = gets
  if user_guess > number_to_guess
    puts 'Your guess was too high'
  else
    puts 'Your guess was too low'
  end
  return user_guess
```

def no_puppies(number)
  if number > 0
    puts "No more puppies!"
  elsif number <= 0
    puts "Well done, Rachel!"
  end
end
no_puppies(1)

def less_puppies(number)
  if number<3
    puts "Good job!"
  elsif number==3
    puts "Slow down!"
  elsif number>3
    puts "Get back to animal restriction!"
end
end
less_puppies(2)

def some_puppies(number,maximum)
  if maximum>number
    puts "Good job!"
  elsif maximum<number
    puts "Go back to puppy restriction."
end
end
some_puppies(3,5)

def new_animal(puppies,cats)
  if puppies == 0 && cats == 0
    puts "Good job!"
  elsif puppies > 1 && cats > 1 
    puts "Slow down!"
  end
end
new_animal(3,3)
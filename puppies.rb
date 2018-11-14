def no_puppies(number)
  if number > 0
    puts "No more puppies!"
  elsif number <= 0
    puts "Good job, Rachel!"
  end
end
no_puppies(0)

def less_puppies(number)
  if number<3
    puts "Good job!"
  elsif number==3
    puts "Slow down! No more puppies."
  elsif number>3
    puts "Get back to your animal goals!"
  end
end
less_puppies(2)

def some_puppies(number,maximum)
  if maximum>number
    puts "Good job, Rachel!"
  elsif maximum<number
    puts "Go back your animal goals!"
  end
end
some_puppies(2,6)

def both_animals(puppies,cats)
  if puppies == 0 && cats == 0
    puts "Good job!"
  elsif puppies > 1 && cats > 1 
    puts "Slow down!"
  end
end
both_animals(0,0)

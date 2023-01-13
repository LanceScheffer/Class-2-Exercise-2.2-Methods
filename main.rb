# Read each comment and complete each task.

    # TODO: use string interpolation to print "My favorite movie is " and include the movie parameter.
    # TODO: Call favorite_movie, pass in the parameter movie as an argument

def favorite_movie(movie)
  puts "My favorite movie is #{movie}"
end
favorite_movie("Old School")

    # TODO: use string interpolation to print "My favorite food is " and include the food parameter.
    # TODO: Call favorite_food, pass in the parameter food as an argument

def favorite_food(food)
  puts "My favorite food is #{food}"
end
favorite_food("Lobster Rolls")

    # TODO: use string interpolation to print "My favorite drink is " and include the drink parameter.
    # TODO: Call favorite_drink, pass in the parameter drink as an argument

def favorite_drink(drink)
  puts "My favorite drink is #{drink}"
end
favorite_drink("Cold Beer")

puts "-----------------------------------------------------"

# TODO: Call list_of_favorite_things, include three arguments
 # TODO: Call favorite_movie, pass in the parameter movie as an argument
 # TODO: Call favorite_food, pass in the parameter food as an argument
 # TODO: Call favorite_drink, pass in the parameter drink as an argument

def list_of_favorite_things(movie, food, drink)
  favorite_movie(movie) 
  favorite_food(food)
  favorite_drink(drink)
end
 list_of_favorite_things("The Departed", "Lasagna", "Green Tea" )



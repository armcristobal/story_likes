

#write a function that accepts two parameters as strings: movie title and movie rating (out of ten)
  #the function, when called, should print the story title and the rating out of ten
def display_story(title, rating)
	puts("The movie, #{title}, has a rating of #{rating}.")
end

#show the user a message that says "Welcome to Movie Rating"
puts ("Welcome to Movie Rating")

#show the user a message asking them for the title of a movie
puts ("What's the title of the movie?")

#store the input in a variable
user_title = gets.strip

#show the user a message asking for their rating of the movie out of ten
puts ("What's your rating for #{user_title}, out of ten?")

# store the input in a variable
user_rating = gets.strip

puts(display_story(user_title, user_rating))

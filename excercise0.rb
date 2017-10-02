          # Arrays
colour = ["yellow", "blue", "red", "green"]
age = [40, 37, 34, 31, 28]
coin_flip = ["head", "head", "head", "tail", "head"]
fav_artist = ["Home_free", "Oak_ridge", "Pentatonix"]
fav_colours = [:yellow, :blue, :red, :green,]


            #hash
definitions ={
:process => "a series of actions or steps taken in order to achieve a particular end.",
:yahoo => "a rude noisy or violent person.",
:oaf => "a stupid, unculturd, or clumsy person."
}
fav_movies = {"Lean on me"=> 1989, "Titanic"=>1997, "vertigo"=> 1958}
cities_population = { "Sudbury" =>165175, "Nunavut" =>35944, "Winnipeg" => 709253}
peeps= {eric: 36, kingsley:32, esther: 29}



          # excercise 1
#1
    puts coin_flip
#2
    puts fav_colours[0]
#3
    puts age.sort
#4
  age.push(0) # or age << 0
    puts age
# #5
    puts fav_movies [:Titanic]

           # excercise 2
#1
    puts fav_artist [-1]
#2
     cities_population[:Kingston] = 129653
#3
  coin_flip.reverse
    puts coin_flip
#4
    puts cities_population[:Sudbury]
#5
    puts "the performance of #{fav_artist[0]} was awwsome"
    puts "the performance of #{fav_artist[1]} was awwsome"
    puts "the performance of #{fav_artist[2]} was awwsome"
# #
#         #excercise 3
#1.
    puts fav_artist[0..1]
#2.
    puts "#{fav_movies[0]} was released in 1989."
    puts "#{fav_movies[1]} was released in 1997."
    puts "#{fav_artist[2]} was released in 1958."
#3.
    puts ages = age.sort.reverse
    puts ages
#4.
    fav_movies[:The_beauty_and_the_Beast] = "The movie was released both in 1991 and in 2017. Print it out."
    puts fav_movies
# #
#         #excercise 4
#1.
  age.each do |age|
    if age < 30
      puts age
    end
  end

#2.
    older_age = age.sort.reverse
    puts older_age[0]

#3.
    puts coin_flip.count ("head")
#4.
    fav_artist.delete(-1)
#5.
    cities_population[:sudbury] = 1000000

            #excercise5
#1
#Find the sum total of the population in the hash of cities.
sum = 0
  cities_population.each do |_,cities|
    sum += cities.to_1
  end
  puts sum
#2
  old.each do |a, b|
    puts "#{a} is old"
  end
  young.each do |a, b|
    puts "#{a} is actually younger that expected"
  end

#3
puts fav_colours.drop(blue)

# 4
  age.each do |years|
      total_years + years + 1
      puts total_years
    end


#5
  fav_artist.insert(2, "pink", "purple")

################################################################################
#
#               #Excercise6 Composing Arrays and Hashes
#
#1
  movies = {
      1999 => ["The Matrix", "Star Wars Episode 1", "The Mummy"],
      2009 => ["Avatar", "Star Trek", "District 9"],
      2019 => ["How to Train Your Dragon 3", "Toy Story 4", "Star Wars: Episode 9"]
  }
# #2
  phone_codes = [[1, 2, 3], [4, 5, 6], [7, 8, 9], ["*", 0, "#"]]
#
# #3
  countries = [
    Ghana: {continent: "africa", island: false},
    Jamaica: {island: "Caribbean", continent: "Nope"},
    Canada: {continent: "North America", island: false}
  ]
#excercise7

expenses_one = [250, 7.95, 30.95, 16.50]
expenses_two = [1, 2, 3, 4, 5]

def total_expenses(home_expenses)
  total_sum += 0
  expenses.each do |expenses|
     total_sum += expenses
  end
  expenses.push("total_sum")
end
puts "add_expenses_one"
puts "add_expenses_two"

#        #excercise8  running isnt successful

grocery_list = ["carrots", "toilet paper", "apples", "salmon"]
grocery_list << "rice"

def groceries(list)
  list.each do |item| #listing items
    puts "* #{item}"  #putting the arterisk(*) infront of each item
  end
end

groceries(grocery_list)

puts number_of_groceries = grocery_list.count

  if groceries.include?("bananas?")
    puts "you dont need to pick up bananas today"
  else
    puts "you will need some bananas"
  end

  puts "the  second items in my list: #{grocery_list[1]}"

  grocery_list = grocery_list.sorts
  groceries(grocery_list)

puts "grocery_list.delete(-1)"
groceries(grocery_list)

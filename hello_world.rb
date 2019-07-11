puts "Hello World"
puts 1 + 1
puts 9.0/2
location = "SF"
puts location
puts location[1]

def say_hello(person)
    puts "Hello + " + person + "."
end

say_hello("Eugenia")


def calc_average(num1, num2)
    sum = num1 + num2
    avg = sum / 2.0
    return avg
end

# return keyword lets a method call evaluate to a value
result = calc_average(5, 10)
puts result + 1


num = -5

if num > 0
    puts "positive"
else 
    puts "negative"
end


def repeatHello()
    puts "before the loop"
    counter = 0
    while counter < 5
        puts counter
        counter += 1
    end

    puts "after the loop"
end
puts "outside the function"

repeatHello()

def printNums(min, max, step)
    i = min
    while i <= max
        puts i
        i += step
    end
end

printNums(1, 10, 1)

def count_e(word)
    count = 0
    i = 0
    while i < word.length
        char = word[i]

        if char == "e"
            count += 1
        end

        i += 1
    end
    
    return count
end

puts count_e("excellent")

def count_a(word)
    count = 0
  i = 0
    while i < word.length
    char = word[i]
    if char == "a" || char == "A"
      count += 1
      
    end
    i += 1
  end
return count
  
end

puts count_a("application")


def count_vowels(word)
	count = 0
  i = 0
  while i < word.length
    char = word [i]
    if char == "a" || char == "e" || char == "i" || char == "o" || char == "u"
      count += 1
    end
    i += 1
  end
  return count
end

puts count_vowels("bootcamp") 


def sum_nums(max)
    i = 1
    sum = 0
      while i <= max
        sum += i
        i += 1
      end
    return sum
  end
  
  puts sum_nums(4)


  def factorial(num)
	i = 2
  	product = 1
  while i <= num
    product *= i
    i += 1
  end
      
  return product
end

puts factorial(3) # => 6, because 1 * 2 * 3 = 6

def reverse(word)
	reversed = ""
  i = 0
  while i < word.length
    char = word[i]
    reversed = char + reversed
    i += 1
    
  end
  return reversed
    
end

puts reverse("cat")          # => "tac"


def is_palindrome(word)
    reversed = ""
  
    i = 0
    while i < word.length
      char = word[i]
      reversed = char + reversed
  
      i += 1
    end
  
    return reversed == word
  end
  
  puts is_palindrome("racecar")


  def doubler(numbers)
    doubled = []
    i = 0
    while i < numbers.length
      newNum = numbers[i] * 2
      doubled << newNum
      i += 1
    end
    return doubled
  end
  
  print doubler([1, 2, 3, 4]) # => [2, 4, 6, 8]


  def yell(words)
    newArr = []
    i = 0
    while i<words.length
      newWord = words[i] + "!"
      newArr << newWord
      i += 1
    end
    return newArr
  end
  
  print yell(["hello", "world"]) # => ["hello!", "world!"]

  def element_times_index(numbers)
    newArr = []
    i = 0 
    while i < numbers.length
      newArr << numbers[i]*i
      i += 1
    end
    return newArr
  end
  
  print element_times_index([4, 7, 6, 5])  


  def even_nums(max)
    newArr = []
   i = 0
   while i < max
     if i % 2 == 0
       newArr << i
     end
     i += 1
   end
   return newArr
 end
 
 print even_nums(10) # => [0, 2, 4, 6, 8, 10]


 def range(min, max)
  nums = []

  i = min
  while i <= max
    nums << i

    i += 1
  end

  return nums
end

print range(2, 7) 


def odd_range(min, max)
  odds = []

  i = min
  while i <= max
    if i % 2 != 0
      odds << i
    end

    i += 1
  end

  return odds
end

print odd_range(11, 18) 


def reverse_range(min, max)
	newArr = []
  i = max - 1
  while i > min
    newArr << i
  	i -= 1
  end
  return newArr
    
end

print reverse_range(10, 17)


def first_half(array)
	newArr = []
  i = 0
  while i < array.length/2.0
	newArr << array[i]
    i += 1
  end
  return newArr
end

print first_half(["Brian", "Abby", "David", "Ommi"]) 


def factors_of(num)
	newArr = []
  i = 1
  while i <= num
    if num % i == 0
      newArr << i 
    end
    i += 1
  end
  return newArr
end

print factors_of(3)  


def select_odds(numbers)
	newArr = []
  i = 0
  while i < numbers.length
    newNum = numbers[i]
    if newNum % 2 == 1
      newArr << newNum
    end
  	i += 1
  end
  return newArr
end

print select_odds([13, 4, 3, 7, 6, 11])


def select_long_words(words)
	newArr = []
  i = 0
  while i < words.length
    newWord = words[i]
    if newWord.length > 4
      newArr << newWord
    end
  i += 1
  end
  return newArr
end

print select_long_words(["what", "are", "we", "eating", "for", "dinner"]) # => ["eating", "dinner"]
puts


def sum_elements(arr1, arr2)
	newArr = []
  i = 0
  while i < arr1.length
    elem = arr1[i]+arr2[i]
    newArr << elem
    i += 1
  end
  return newArr
end

print sum_elements([7, 4, 4], [3, 2, 11])                            # => [10, 6, 15]
puts
print sum_elements(["cat", "pizza", "boot"], ["dog", "pie", "camp"]) # => ["catdog", "pizzapie", "bootcamp"]


def fizz_buzz(max)
	newArr = []
  i = 1
  while i < max
    if (i % 4 == 0 || i % 6 == 0) && !(i % 4 == 0 && i % 6 == 0)
      newArr << i
    end
    i += 1
  end
  return newArr
end

print fizz_buzz(20)


# add element(s) to the end using push
people = ["Tommy", "Bex"]
p people.push("Maurice", "Abby")      # prints ["Tommy", "Bex", "Maurice", "Abby"]
p people                              # prints ["Tommy", "Bex", "Maurice", "Abby"]

# remove the last element using pop
people = ["Tommy", "Bex"]
p people.pop()                        # prints "Bex"
p people                              # prints ["Tommy"]

# add elements(s) to the front using unshift
people = ["Tommy", "Bex"]
p people.unshift("Oscar", "Matthias") # prints ["Oscar", "Matthias", "Tommy", "Bex"]
p people                              # prints ["Oscar", "Matthias", "Tommy", "Bex"]  

# remove the first element using shift
people = ["Tommy", "Bex"]
p people.shift()                      # prints "Tommy"
p people                              # prints ["Bex"]

# check if an element exists in an array using include?
people = ["Tommy", "Bex", "Abby", "Maurice"]
p people.include?("Abby")   # prints true
p people.include?("Mashu")  # prints false

# find the index of an element in an array using index
people = ["Tommy", "Bex", "Abby", "Maurice"]
p people.index("Abby")      # prints 2
p people.index("Maurice")   # prints 3
p people.index("Oscar")     # prints nil
p people.index("Danny")     # prints nil

# convert a string into an array using split
sentence = "Hey Programmers! What's up."
p sentence.split(" ")      # prints ["Hey", "Programmers!", "What's", "up."]
p sentence.split("a")      # prints ["Hey Progr", "mmers! Wh", "t's up."]
p sentence.split("gram")   # prints ["Hey Pro", "mers! What's up."]
p sentence                 # prints "Hey Programmers! What's up."

# convert an array into a string using join
words = ["Rubies", "are", "red"]
p words.join(" ")          # prints "Rubies are red"
p words.join("-")          # prints "Rubies-are-red"
p words.join("HI")         # prints "RubiesHIareHIred"
p words                    # prints ["Rubies", "are", "red"]

people = ["Candace", "Jon", "Jose"]

# iterate over elements of an array using each
people.each { |person| puts person } # prints
# Candace
# Jon
# Jose

# iterate over elements of an array with index using each_with_index
people.each_with_index do |person, i|
  puts person
  puts i
  puts "-----"
end # prints
# Candace
# 0
# -----
# Jon
# 1
# -----
# Jose
# 2
# -----


greeting = "hello"

# iterate over characters of a string using each_char
greeting.each_char { |char| puts char } # prints
# h
# e
# l
# l
# o

# iterate over characters of a string with index using each_char.with_index
greeting.each_char.with_index do |char, i|
  puts char
  puts i
  puts "---"
end # prints
# h
# 0
# ---
# e
# 1
# ---
# l
# 2
# ---
# l
# 3
# ---
# o
# 4
# ---


# repeat a block using times
3.times do
  puts "hi"
end # prints
# hi
# hi
# hi

# specify a range of numbers using (start..end) or (start...end)

# including end
(2..6).each {|n| puts n} # prints
# 2
# 3
# 4
# 5
# 6

# excluding end
(2...6).each {|n| puts n} # prints
# 2
# 3
# 4
# 5

# Iterate through all pairs
arr = ["a", "b", "c", "d"]

arr.each do |ele1|
  arr.each do |ele2|
    puts ele1 + ele2
  end
end

# Iterate through only unique pairs
puts "Iterate through only unique pairs"
arr.each_with_index do |ele1, idx1|
  arr.each_with_index do |ele2, idx2|
    if idx2 > idx1
      puts ele1 + ele2
    end
  end
end

def to_initials(name)
	partial = name.split(" ")
  	initials = ""
  	partial.each{ |part|initials += part[0] }
  return initials
  
  
end

puts to_initials("Kelvin Bridges")      # => "KB"
puts to_initials("Michaela Yamamoto")   # => "MY"
puts to_initials("Mary La Grange")


def first_in_array(arr, el1, el2)
  if arr.index(el1) < arr.index(el2)
    return el1
  else
    return el2
  end
end

puts first_in_array(["a", "b", "c", "d"], "d", "b"); # => "b"
puts first_in_array(["cat", "bird" ,"dog", "mouse" ], "dog", "mouse"); # => "dog"

def abbreviate_sentence(sent)
	words = sent.split(" ")
  new_words = []
	words.each do |word|
      if word.length > 4
        new_word = vowel_removed(word)
        new_words << new_word
      else 
        new_words << word
      end
    end
  return new_words.join(" ")
  
end
      
def vowel_removed(word)
  vowels = "aeiou"
  new_word = ""
  word.each_char do |char|
    if !vowels.include?(char)
      new_word += char
    end
  end
  return new_word
end

puts abbreviate_sentence("follow the yellow brick road") # => "fllw the yllw brck road"
puts abbreviate_sentence("what a wonderful life") 

# Hint: use str.upcase and str.downcase
# "abc".upcase # => "ABC"

def format_name(str)
	names = str.split(" ")
  proper = []
  names.each do |name|
    proper << name[0].upcase + name[1..-1].downcase
  end
  return proper.join(" ")
end

puts format_name("chase WILSON") # => "Chase Wilson"
puts format_name("brian CrAwFoRd scoTT") 


# A name is valid is if satisfies all of the following:
# - contains at least a first name and last name, separated by spaces
# - each part of the name should be capitalized
#
# Hint: use str.upcase or str.downcase
# "a".upcase # => "A"

def is_valid_name(str)
	names_arr = str.split(" ")
    if names_arr.length < 2
      return false
    end

  	names_arr.each do |name|
      if check_case(name)
        return true
        
      else
        return false
      end
    end   
end

def check_case(name)
  if name[0] == name[0].upcase && name[1..-1] == name[1..-1].downcase
	return true
  else
    return false
  end
end


puts is_valid_name("Kush Patel")       # => true
puts is_valid_name("Daniel")           # => false
puts is_valid_name("Robert Downey Jr") # => true
puts is_valid_name("ROBERT DOWNEY JR") # => false


# For simplicity, we'll consider an email valid when it satisfies all of the following:
# - contains exactly one @ symbol
# - contains only lowercase alphabetic letters before the @
# - contains exactly one . after the @

def is_valid_email(str)
  parts = str.split("@")
  if parts.length != 2
    return false
  end
  first = parts[0]
  second = parts[1]
  alpha = "abcdefghijklmnopqrstuvwxyz"
  first.each_char do |char|
    if !alpha.include?(char)
      return false
    end
  end
    if second.split(".").length == 2
      return true
    else
      return false
    end
  
    
end

puts is_valid_email("abc@xy.z")         # => true
puts is_valid_email("jdoe@gmail.com")   # => true
puts is_valid_email("jdoe@g@mail.com")  # => false
puts is_valid_email("jdoe42@gmail.com") # => false
puts is_valid_email("jdoegmail.com")    # => false
puts is_valid_email("az@email")         # => false


def array_translate(array)
  str = ""
  i = 0
  while i < array.length
  	word = array[i]
    num = array[i+1]
    num.times { str += word }
    i += 2
  end
  return str
end

print array_translate(["Cat", 2, "Dog", 3, "Mouse", 1]); # => "CatCatDogDogDogMouse"
puts

print array_translate(["red", 3, "blue", 1]); # => "redredredblue"
puts

def reverse_words(sent)
	words = sent.split(" ")
  	reversed = []
  words.each { |word|reversed << word.reverse }
	return reversed.join(" ")
end

puts reverse_words('keep coding') # => 'peek gnidoc'
puts reverse_words('simplicity is prerequisite for reliability') # => 'yticilpmis si etisiuqererp rof ytilibailer'


def rotate_array(arr, num)
  num.times do
   elem = arr.pop
    arr.unshift(elem)
    return arr
  end
end
  

print rotate_array([ "Matt", "Danny", "Mashu", "Matthias" ], 1) # => [ "Matthias", "Matt", "Danny", "Mashu" ]
puts

print rotate_array([ "a", "b", "c", "d" ], 2) # => [ "c", "d", "a", "b" ]
puts


# Pig latin translation uses the following rules:
# - for words that start with a vowel, add 'yay' to the end
# - for words that start with a nonvowel, move all letters before the first vowel to the end of the word and add 'ay'

def pig_latin_word(word)
  vowels = "aeiou"

  if vowels.include?(word[0])
     return word + "yay"
  end

  word.each_char.with_index do |char, i|
    if vowels.include?(char)
      return word[i..-1] + word[0...i] + "ay"
    end
  end
end

puts pig_latin_word("apple")   # => "appleyay"
puts pig_latin_word("eat")     # => "eatyay"
puts pig_latin_word("banana")  # => "ananabay"


def combinations(arr)
  pairs = []
  arr.each_with_index do |ele1, i1|
    arr.each_with_index do |ele2, i2|
      if i2 > i1
        pairs << [ele1, ele2]
      end
    end
  end
  return pairs
end

print combinations(["a", "b", "c"]); # => [ [ "a", "b" ], [ "a", "c" ], [ "b", "c" ] ]
puts

print combinations([0, 1, 2, 3]); # => [ [ 0, 1 ], [ 0, 2 ], [ 0, 3 ], [ 1, 2 ], [ 1, 3 ], [ 2, 3 ] ]
puts


def opposite_count(nums)
  count = 0
  nums.each_with_index do |num1, i1|
    nums.each_with_index do |num2, i2|
      if num1 + num2 == 0 && i2 > i1
        count += 1
      end
    end
  end
  return count
end

puts opposite_count([ 2, 5, 11, -5, -2, 7 ]) # => 2
puts opposite_count([ 21, -23, 24 -12, 23 ]) # => 1


def two_d_sum(arr)
  sum = 0
  arr.each do |subArr|
    subArr.each do |num|
      sum += num
    end
  end
  return sum
end

array_1 = [
  [4, 5],
  [1, 3, 7, 1]
]
puts two_d_sum(array_1)    # => 21

array_2 = [
  [3, 3],
  [2],
  [2, 5]
]
puts two_d_sum(array_2)    # => 15


def two_d_translate(arr)
  new_arr = []
  arr.each do |subArr|
    ele = subArr[0]
    num = subArr[1]
    num.times { new_arr << ele }
  end
  return new_arr
end

arr_1 = [
  ['boot', 3],
  ['camp', 2],
  ['program', 0]
]

print two_d_translate(arr_1) # => [ 'boot', 'boot', 'boot', 'camp', 'camp' ]
puts

arr_2 = [
  ['red', 1],
  ['blue', 4]
]

print two_d_translate(arr_2) # => [ 'red', 'blue', 'blue', 'blue', 'blue' ]
puts



# Data Structures - Hashes
 # key => value pairs

 my_hash = {"name" => "App Academy", "color" => "red", "age" => 5, "isAwesome" => true}
my_hash["color"] = "pink"
my_hash["age"] += 1
puts my_hash

# Hash Methods 
# .length
# .has_key?(k)
# .has_value?(v)
# .keys
# .values

dog = {
  "name" => "Fido",
  "color" => "black",
  "age" => 3,
  "isHungry" => true,
  "enemies" => ["squirrel"]
}

dog["location"] = "NY"
print dog["enemies"] << "mailman"
puts dog
puts dog.length
print dog.has_key?("location")
print dog.has_value?(2)
print dog.keys[1]
print dog.values


# good array data
animals = ["dog", "cat", "fish", "bird"]

# not so good array data
person = ["Alvin", 100, "New York", "burgers", true]

# better as hash
better_person = {
  "name" => "Alvin",
  "age" => 100,
  "location" => "New York",
  "favoriteFood" => "burgers",
  "isHungry" => true
} 
puts
puts better_person['location']


# Hash enumerables
# .each
# .each_key
# .each_value

pizza = {
  "style" => "New York",
  "slices" => 8,
  "diameter" => "15 inches",
  "toppings" => ["mushrooms", "green peppers"],
  "is_tasty" => true
}
puts
pizza.each do |k, v|
  puts k
  puts v
  puts " -------"
end

pizza.each_key do |k|
  puts k
end

pizza.each_value do |v|
  puts v
end


# default value nil
# Hash.new(default)
# counter hash strategy

my_hash = {
  "a" => 28
}

puts my_hash["b"] == nil

# every key not found, will be the default value inside parenthesis beblow
new_hash = Hash.new("hello")
puts new_hash["c"]

counter = Hash.new(0)

# str = "bootcamp prep"
# str.each_char { |char| counter[char] += 1 }
# puts counter
str = "bootcamp prep"
str.each_char do |char|
  puts char
  counter[char] += 1
  puts counter
end

my_hash = {"a" => 42, "b" => 10}

puts my_hash["b"]

# counter hash
# sort_by

str = "mississippi river"
count = Hash.new(0)
str.each_char{ |char| count[char] += 1 }
print count
puts
sorted = count.sort_by { |k, v| v}
print sorted[-1][0]

hash = { "name" => "App Academy", "color" => "red" }

p hash["color"]  # prints "red"
p hash["age"]    # prints nil

k = "color"
p hash[k]        # prints "red"

hash["age"] = 5
p hash   


hash = { "name" => "App Academy", "color" => "red" }

p hash.has_key?("name")             # prints true
p hash.has_key?("age")              # prints false
p hash.has_key?("red")              # prints false

p hash.has_value?("App Academy")    # prints true
p hash.has_value?(20)               # prints false
p hash.has_value?("color")          # prints false


hash = { "name" => "App Academy", "color" => "red" }

hash.each { |key, val| p key + ', ' + val} # prints
# "name, App Academy"
# "color, red"

hash.each_key { |key| p key } # prints
# "name"
# "color"

hash.each_value { |val| p val } # prints
# "App Academy"
# "red"


plain_hash = { }
plain_hash["city"] = "SF"
p plain_hash["city"]    # prints "SF"
p plain_hash["country"] # prints nil

hash_with_default = Hash.new("???")
hash_with_default["city"] = "NYC"
p hash_with_default["city"]    # prints "NYC"
p hash_with_default["country"] # prints "???"

def get_double_age(hash)
	return hash["age"] * 2
end


puts get_double_age({"name"=>"App Academy", "age"=>5}) # => 10
puts get_double_age({"name"=>"Ruby", "age"=>23})       # => 46


def get_full_name(hash)
	return hash["first"] + " " + hash["last"] + ", " + " the " + hash["title"]
end

hash1 = {"first"=>"Michael", "last"=>"Jordan", "title"=> "GOAT"}
puts get_full_name(hash1) # => "Michael Jordan, the GOAT"

hash2 = {"first"=>"Fido", "last"=>"McDog", "title"=> "Loyal"}
puts get_full_name(hash2) # => "Fido McDog, the Loyal"


def word_lengths(sentence)
	words = sentence.split(" ")
  	hash = {}
  words.each {|word| hash[word] = word.length}
  return hash
  
end

puts word_lengths("this is fun") #=> {"this"=>4, "is"=>2, "fun"=>3}
puts word_lengths("When in doubt, leave it out") #=> {"When"=>4, "in"=>2, "doubt,"=>6, "leave"=>5, "it"=>2, "out"=>3}


def retrieve_values(hash1, hash2, key)
  val1 = hash1[key]
  val2 = hash2[key]
	return [val1, val2]
end


dog1 = {"name"=>"Fido", "color"=>"brown"}
dog2 = {"name"=>"Spot", "color"=> "white"}
print retrieve_values(dog1, dog2, "name") #=> ["Fido", "Spot"]
puts
print retrieve_values(dog1, dog2, "color") #=> ["brown", "white"]
puts


def cat_builder(name_str, color_str, age_num)
	return {"name"=>name_str, "color"=>color_str, "age"=>age_num}
end

print cat_builder("Whiskers", "orange", 3) #=> {"name"=>"Whiskers", "color"=>"orange", "age"=>3}
puts

print cat_builder("Salem", "black", 100) #=> {"name"=>"Salem", "color"=>"black", "age"=>100}
puts

def ae_count(str)
	count = {"a"=>0, "e"=>0}
  str.each_char do |char|
    if (char == "a" || char == "e")
      count[char] += 1
    end
  end
  return count
  
end

puts ae_count("everyone can program") #=> {"a"=>2, "e"=>3}
puts ae_count("keyboard") #=> {"a"=>1, "e"=>1}


def element_count(arr)
	count = Hash.new(0)
  arr.each {|ele| count[ele] += 1}
  return count
end

puts element_count(["a", "b", "a", "a", "b"]) #=> {"a"=>3, "b"=>2}
puts element_count(["red", "red", "blue", "green"]) #=> {"red"=>2, "blue"=>1, "green"=>1}



def select_upcase_keys(hash)
  uppercase = {}
  hash.each do |k, v|
    if k == k.upcase
      uppercase[k] = v
    end
  end
  return uppercase
end

print select_upcase_keys({"make"=> "Tesla", "MODEL"=> "S", "Year"=> 2018, "SEATS"=> 4}) # => {"MODEL"=>"S", "SEATS"=>4}
puts

print select_upcase_keys({"DATE"=>"July 4th","holiday"=> "Independence Day", "type"=>"Federal"}) # => {"DATE"=>"July 4th"}
puts


def hand_score(hand)
	points = {
    	"A"=>4,
      "K"=>3,
      "Q"=>2,
      "J"=>1
    }
      score = 0
  hand.each_char {|char| score += points[char.upcase]}
      return score
end

puts hand_score("AQAJ") #=> 11
puts hand_score("jJka") #=> 9


def frequent_letters(string)
  count = Hash.new(0)
  string.each_char {|char| count[char] += 1}
  over_two = []
  count.each do |char, num|
    if num > 2
      over_two << char
    end
  end
  return over_two
end

print frequent_letters('mississippi') #=> ["i", "s"]
puts
print frequent_letters('bootcamp') #=> []
puts


def hash_to_pairs(hash)
	pairs = []
  hash.each {|k, v| pairs << [k, v]}
  return pairs
  
  
end


print hash_to_pairs({"name"=>"skateboard", "wheels"=>4, "weight"=>"7.5 lbs"}) #=> [["name", "skateboard"], ["wheels", 4], ["weight", "7.5 lbs"]]
puts


print hash_to_pairs({"kingdom"=>"animalia", "genus"=>"canis", "breed"=>"German Shepherd"}) #=> [["kingdom", "animalia"], ["genus", "canis"], ["breed", "German Shepherd"]]
puts


# Hint: all keys of a hash are automatically unique

def unique_elements(arr)
	hash_ele = {}
  arr.each {|ele| hash_ele[ele] = true}
  puts hash
  return hash_ele.keys
end

print unique_elements(['a', 'b', 'a', 'a', 'b', 'c']) #=> ["a", "b", "c"]
puts


def element_replace(arr, hash)
  new_arr = []
   arr.each do |ele|
     if hash.has_key?(ele)
       new_arr << hash[ele]
     else
       new_arr << ele
     end
   end
   return new_arr
 end
 
 arr1 = ["LeBron James", "Lionel Messi", "Serena Williams"]
 hash1 = {"Serena Williams"=>"tennis", "LeBron James"=>"basketball"}
 print element_replace(arr1, hash1) # => ["basketball", "Lionel Messi", "tennis"]
 puts
 
 arr2 = ["dog", "cat", "mouse"]
 hash2 = {"dog"=>"bork", "cat"=>"meow", "duck"=>"quack"}
 print element_replace(arr2, hash2) # => ["bork", "meow", "mouse"]
 puts


 arr = ["a", "b", "c", "d"]
 new_arr = arr.map {|ele| ele.upcase + "!"}
 print new_arr
 puts


 nums = [1,2,3,4,5,6]
 evens = nums.select {|ele| ele % 2 == 0}
 print evens 
 puts


arr = ["apple", "bootCAMP", "caRrot", "DaNce"]
new_arr = arr.map { |word| word[0].upcase + word[1..-1].downcase}
print new_arr
puts

arr = ["apple", "bootCAMP", "caRrot", "DaNce"]
new_arr = arr.map.with_index do |ele, idx|
  first_char = ele[0].upcase
  rest = ele[1..-1].downcase
  new_word = first_char + rest
  new_word * idx
end
print new_arr
puts


def map_by_name(arr)
  return arr.map{|hash| hash["name"]}
end


pets = [
  {"type"=>"dog", "name"=>"Rolo"},
  {"type"=>"cat", "name"=>"Sunny"},
  {"type"=>"rat", "name"=>"Saki"},
  {"type"=>"dog", "name"=>"Finn"},
  {"type"=>"cat", "name"=>"Buffy"}
]
print map_by_name(pets) #=> ["Rolo", "Sunny", "Saki", "Finn", "Buffy"]
puts

countries = [
 {"name"=>"Japan", "continent"=>"Asia"},
 {"name"=>"Hungary", "continent"=>"Europe"},
 {"name"=>"Kenya", "continent"=>"Africa"},
]
print map_by_name(countries) #=> ["Japan", "Hungary", "Kenya"]
puts





def map_by_key(arr, key)
	arr.map {|hash| hash[key]}
end

locations = [
  {"city"=>"New York City", "state"=>"New York", "coast"=>"East"},
  {"city"=>"San Francisco", "state"=>"California", "coast"=>"West"},
  {"city"=>"Portland", "state"=>"Oregon", "coast"=>"West"},
]

print map_by_key(locations, "state") #=> ["New York", "California", "Oregon"]
puts
print map_by_key(locations, "city") #=> ["New York City", "San Francisco", "Portland"]
puts


def yell_sentence(sent)
  words = sent.split(" ")
  new_words = words.map { |word| word.upcase + "!" }
  return new_words.join(" ")
end

puts yell_sentence("I have a bad feeling about this") #=> "I! HAVE! A! BAD! FEELING! ABOUT! THIS!"


def whisper_words(words)
	return words.map {|word| word.downcase + "..."}
end

print whisper_words(["KEEP", "The", "NOISE", "down"]) # => ["keep...", "the...", "noise...", "down..."]
puts




def o_words(sentence)
	return sentence.split.select{|word| word.include?("o")}
      
end

print o_words("How did you do that?") #=> ["How", "you", "do"]
puts


def last_index(str, char)
  i = str.length - 1
  while i >= 0
    if str[i] == char
      return i
    end
    i -= 1
  end
end

puts last_index("abca", "a")       #=> 3
puts last_index("mississipi", "i") #=> 9
puts last_index("octagon", "o")    #=> 5
puts last_index("programming", "m")#=> 7


def most_vowels(sentence)
  counts = {}

  sentence.split.each do |word|
    counts[word] = vowel_count(word)
  end

  sorted = counts.sort_by { |k,v| v}
  return sorted[-1][0]
end

def vowel_count(word)
  count = 0
  vowels = "aeiou"

  word.each_char do |char|
    if vowels.include?(char)
      count += 1
    end
  end

  return count
end

print most_vowels("what a wonderful life") #=> "wonderful"


def prime?(num)
	if num < 2
      return false
    end
  (2...num).each do |divisor|
    if num % divisor == 0
      return false
    end
  end
  return true
end

puts prime?(2)  #=> true
puts prime?(5)  #=> true
puts prime?(11) #=> true
puts prime?(4)  #=> false
puts prime?(9)  #=> false
puts prime?(-5) #=> false


def pick_primes(numbers)
	numbers.select {|num| is_prime(num)}
end

def is_prime(num)
  if num < 2
    return false
  end
  (2...num).each do |divisor|
    if num % divisor == 0
      return false
    end
  end
  return true
end

print pick_primes([2, 3, 4, 5, 6]) #=> [2, 3, 5]
puts
print pick_primes([101, 20, 103, 2017]) #=> [101, 103, 2017]
puts


def prime_factors(num)
  prime_facts = []
  (1..num).each do |i|
    if num % i == 0 && is_prime(i)
      prime_facts << i
    end
  end
  return prime_facts 
end

def is_prime(n)
  if n < 2 
    return false
  end
  (2...n).each do |i|
    if n % i == 0
      return false
    end
  end
  return true
end

print prime_factors(24) #=> [2, 3]
puts
print prime_factors(60) #=> [2, 3, 5]
puts


def greatest_factor_array(arr)
	new_arr = arr.map do |num|
      if num % 2 == 0
        greatest_factor(num)
      else
        num
      end
    end
    return new_arr
end

def greatest_factor(num)
  (1...num).reverse_each do |i|
    if num % i == 0
      return i
    end
  end
end

print greatest_factor_array([16, 7, 9, 14]) # => [8, 7, 9, 7]
puts
print greatest_factor_array([30, 3, 24, 21, 10]) # => [15, 3, 12, 21, 5]
puts



def perfect_square?(num)
	(1..num).each do |i|
      if i*i == num
		return true
      end
    end
  return false
end


puts perfect_square?(5)   #=> false
puts perfect_square?(12)  #=> false
puts perfect_square?(30)  #=> false
puts perfect_square?(9)   #=> true
puts perfect_square?(25)  #=> true


def triple_sequence(start, length)
	seq = [start]
  while seq.length < length
  	seq << seq[-1]*3
  end
  return seq
end

print triple_sequence(2, 4) # => [2, 6, 18, 54]
puts
print triple_sequence(4, 5) # => [4, 12, 36, 108, 324]
puts


def summation_sequence(start, length)
	new_arr = [start]
  while new_arr.length < length
    last_num = new_arr[-1]
    new_arr << sum(last_num)
  end
  return new_arr
end

def sum(n)
  added = 0
  (1..n).each do |i|
    added += i
  end
  return added 
end


print summation_sequence(3, 4) # => [3, 6, 21, 231]
print summation_sequence(5, 3) # => [5, 15, 120]


def fibonacci(length)
  if length == 0
    return []
  elsif length == 1
    return [1]
  end
  
  seq = [1,1]
  while seq.length < length
    last = seq[-1]
    sec_last = seq[-2]
    seq << last + sec_last
  end
  return seq
end

print fibonacci(0) # => []
puts
print fibonacci(1) # => [1]
puts
print fibonacci(6) # => [1, 1, 2, 3, 5, 8]
puts
print fibonacci(8) # => [1, 1, 2, 3, 5, 8, 13, 21]


# Feel free to use this variable:
# alphabet = "abcdefghijklmnopqrstuvwxyz"

def caesar_cipher(str, num)
  alphabet = "abcdefghijklmnopqrstuvwxyz"
  new_str = ""
  
	str.each_char do |char|
      old_idx = alphabet.index(char)
      new_idx = old_idx + num
      new_char = alphabet[new_idx % 26]
      new_str += new_char

    end
  return new_str

end

puts caesar_cipher("apple", 1)    #=> "bqqmf"
puts caesar_cipher("bootcamp", 2) #=> "dqqvecor"
puts caesar_cipher("zebra", 4)    #=> "difve"



def vowel_cipher(string)
	vowels = "aeiou"
  new_chars = string.split("").map do |char|
    if vowels.include?(char)
      old_idx = vowels.index(char)
  		new_idx = old_idx + 1
  		new_letter = vowels[new_idx % vowels.length]

    else 
      char
    end
  end
  return new_chars.join("")
end




puts vowel_cipher("bootcamp") #=> buutcemp
puts vowel_cipher("paper cup") #=> pepir cap


def double_letter_count(string)
  count = 0
	string.each_char.with_index do |char, i|
    	if string[i] == string [i+1]
          count +=1
        end
    end
  return count
end

puts double_letter_count("the jeep rolled down the hill") #=> 3
puts double_letter_count("bootcamp") #=> 1


def adjacent_sum(arr)
  new_arr = []
	arr.each_with_index do |ele, i|
      if i != arr.length - 1
      	new_arr << ele + arr[i+1]
      end
    end
  	return new_arr 
end

print adjacent_sum([3, 7, 2, 11]) #=> [10, 9, 13], because [ 3+7, 7+2, 2+11 ]
puts
print adjacent_sum([2, 5, 1, 9, 2, 4]) #=> [7, 6, 10, 11, 6], because [2+5, 5+1, 1+9, 9+2, 2+4]
puts


# For example, the base [1, 4, 6] gives us the following pyramid
#     15
#   5   10
# 1   4    6

def pyramid_sum(base)
	pyramid = [base]
  while pyramid.length < base.length
    prev_level = pyramid[0]
    next_level = adjacent_sum(prev_level)
    pyramid.unshift(next_level)
  end
  return pyramid
end


def adjacent_sum(arr)
  new_arr = []
  arr.each_with_index do |ele, i|
    if i < arr.length - 1
      new_arr << arr[i] + arr[i+1]
    end
  end
  return new_arr
end

print pyramid_sum([1, 4, 6]) #=> [[15], [5, 10], [1, 4, 6]]
puts

print pyramid_sum([3, 7, 2, 11]) #=> [[41], [19, 22], [10, 9, 13], [3, 7, 2, 11]]
puts




def all_else_equal(arr)
  sum = sum_arr(arr)
  arr.each do |ele|
    if ele == sum / 2.0
      return ele
    end
  end
  return nil
end

def sum_arr(arr)
  sum = 0
  arr.each {|num| sum += num }
  return sum
end

p all_else_equal([2, 4, 3, 10, 1]) #=> 10, because the sum of all elements is 20
p all_else_equal([6, 3, 5, -9, 1]) #=> 3, because the sum of all elements is 6
p all_else_equal([1, 2, 3, 4])     #=> nil, because the sum of all elements is 10 and there is no 5 in the array



def anagrams?(word1, word2)
	return char_count(word1) == char_count(word2)
  
end

def char_count(word)
  count  = Hash.new(0)
  word.each_char {|char| count[char] += 1}
  return count
end

puts anagrams?("cat", "act")          #=> true
puts anagrams?("restful", "fluster")  #=> true
puts anagrams?("cat", "dog")          #=> false
puts anagrams?("boot", "bootcamp")    #=> false


def consonant_cancel(sentence)
  words = sentence.split(" ")
  new_sentence = words.map {|new_words| remove_first_cons(new_words)}
  return new_sentence.join(" ")
end

def remove_first_cons(word)
  vowels = "aeiou"
  word.each_char.with_index do |char, i|
    if vowels.include?(char)
      return word[i..-1]
    end
  end
end

puts consonant_cancel("down the rabbit hole") #=> "own e abbit ole"
puts consonant_cancel("writing code is challenging") #=> "iting ode is allenging"



def same_char_collapse(str)
  collapsable = true
  while collapsable
    collapsable = false
    chars = str.split("")
    chars.each.with_index do |char, i|
      if chars[i] == chars[i+1]
        chars[i] = ""
        chars[i+1] = ""
        collapsable = true
        break
      end
    end
    # print chars.join("")
    str = chars.join("")
  end
  return str
end

puts same_char_collapse("zzzxaaxy")   #=> "zy"
# because zzzxaaxy -> zxaaxy -> zxxy -> zy


puts same_char_collapse("uqrssrqvtt") #=> "uv"
# because uqrssrqvtt -> uqrrqvtt -> uqqvtt -> uvtt -> uv
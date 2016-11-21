class Utility
  def count_words(string)
    words = string.split(' ')
    frequency = Hash.new(0)
    words.each {|word| frequency[word.downcase] +=1 }
    return frequency
  end
end

puts Utility.new.count_words("it was the best of times, it was the worst of times")

class Animal
  def sound
     "Bark!"
  end

  def speak
    puts "The animal says: " + sound
  end
end

class Cat < Animal
  def sound
    "Meow!"
  end

  def speak
  puts 'The Cat says: ' + sound
  end
end

class Cow < Animal
  def sound
    "Moo!"
  end

  def speak
  puts 'The Cow says: ' + sound
  end
end

Animal.new.speak
Cat.new.speak
Cow.new.speak

# Problem 4
# An HTTP Get request pulls from the server while the Post request pushes to the server

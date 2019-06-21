name = "Josh"
def introduction(name)
  puts "Hi, my name is #{name}.\n"
end

puts introduction(name)

name = "Dan"
puts introduction(name)

language = "Ember.js"

def introduction_with_language(name, language)
  puts "Hi, my name is #{name} and I am learning to program in #{language}.\n"
end

puts introduction_with_language(name, language)

name = "Edwin"

def introduction_with_language_optional(name, language = "Ruby")
  puts "Hi, my name is #{name} and I am learning to program in #{language}.\n"
end

puts introduction_with_language_optional(name)
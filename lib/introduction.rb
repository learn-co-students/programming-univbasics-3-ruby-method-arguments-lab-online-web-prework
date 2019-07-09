def introduction(name)
  puts "Hi, my name is #{name}."
end

name = "Josh"
introduction(name)

def introduction_with_language(name, language)
  puts "Hi, my name is #{name} and I am learning to program in #{language}."
end

name = "Edwin"
language = "Ember.js"
introduction_with_language(name, language)

def introduction_with_language_optional(name)
  puts "Hi, my name is #{name} and I am learning to program in Ruby."
end

name = "Edwin"
introduction_with_language_optional(name)

def introduction_with_language_optional(name, language="Ruby")
  puts "Hi, my name is #{name} and I am learning to program in #{language}."
end

name = "Edwin"
language = "Python"
introduction_with_language_optional(name, language)

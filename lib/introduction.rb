require "spec_helper"

name = "Dan"
name = "Josh"
def introduction (name)
puts "Hi, my name is #{name}.\n"
end

def introduction_with_language (name, language)
  puts "Hi, my name is #{name} and I am learning to program in #{language}.\n"
end
introduction_with_language ("Dan", "Ember.js")
introduction_with_language ("Josh", "React")

def introduction_with_language_optional (name, language)
  puts "Hi, my name is #{name} and I am learning to program in #{language}.\n"
end
introduction_with_languag_optional ("Edwin", "Ruby")
introduction_with_language_optional ("Edwin", "Python")

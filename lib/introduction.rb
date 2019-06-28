require "spec_helper"
name ="Josh"
def introduction (name)
puts "Hi, my name is #{name}."
end 

#introduction_with_language takes in two arguments, a name and a language,and puts out a phrase using those arguments.
def introduction_with_language (name = "Dan", language= "Ember.js")
  puts "Hi, my name is #{name} and I am learning to program in #{language}."
end

#introduction_with_language_optional takes in two arguments, a name and a language, and language defaults to Ruby
def introduction_with_language_optional (name = "Edwin", language ="Ruby" )
  puts "Hi, my name is #{name} and I am learning to program in #{language}."

end
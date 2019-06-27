def introduction(name)
 puts "Hi, my name is #{name}."
end

introduction("Josh")
# > Hi, my name is Josh.

introduction("Dan")
# > Hi, my name is Dan.

def introduction_with_language(name, language)
  puts "Hi, my name is #{name} and I am learning to program in #{language}."
end

introduction_with_language("Dan", "Ember.js")
# > Hi, my name is Dan and I am learning to progam in Ember.js.

introduction_with_language("Josh", "React")
# > Hi, my name is Josh and I am learning to program in react.

def introduction_with_language_optional(name, language = "Ruby")
  puts "Hi, my name is #{name} and I am learning to program in #{language}."
end

introduction_with_language_optional("Edwin", "Ruby")
# > Hi, my name is Edwin and I am learning to program Ruby.

introduction_with_language_optional("Edwin", "Python")
# > Hi, my name is Edwin and I am learning to program in Python.
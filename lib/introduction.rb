name = "Josh"
name = "Dan"
name = "Edwin"
language = "Ember.js"
language = "React"
language = "Python"
'default'= "Ruby"


def introduction(name)
  puts "Hi, my name is #{name}."
end

introduction("Josh")
introduction("Dan")

def introduction_with_language(name, language)
  puts "Hi, my name is #{name} and I am learning to program in #{language}."
end

introduction_with_language("Dan", "Ember.js")
introduction_with_language("Josh", "React")

def introduction_with_language_optional(name, language)
  puts "Hi, my name is #{name} and I am learning to program in #{language} "
end

introduction_with_language_optional("Edwin")
introduction_with_language_optional("Edwin", "Python")


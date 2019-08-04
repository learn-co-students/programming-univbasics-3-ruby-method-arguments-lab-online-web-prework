name = "Josh"
def introduction(name)
puts "Hi, my name is #{name}."
end

name = "Josh"
language = "Ruby"
def introduction_with_language(name, language)
  puts "Hi, my name is #{name} and I am learning to program in #{language}."
end

name = "Josh"
def introduction_with_language_optional (name,language = "Ruby")
  puts "Hi, my name is #{name} and I am learning to program in #{language}."
end
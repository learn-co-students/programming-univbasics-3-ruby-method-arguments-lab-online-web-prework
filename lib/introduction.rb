def introduction(name)
  puts "Hi, my name is #{name}."
  name = "Maria"
end
def introduction_with_language(name, language)
  puts "Hi, my name is #{name} and I am learning to program in #{language}."
  language= "Ruby"
end
def introduction_with_language_optional(name, language = "Ruby")
  puts "Hi, my name is #{name} and I am learning to program in #{language}."
end
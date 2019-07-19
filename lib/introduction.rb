def introduction(name)
  puts "Hi, my name is #{name}."
end

introduction("Alec")

def introduction_with_language(name, language)
  puts "Hi, my name is #{name} and I am learning to program in #{language}."
end

introduction_with_language("Alec", "Ruby")

def introduction_with_language_optional(name, language)
  if language == "Ruby"
    puts ("Hi, my name is #{name} and I am learning to program in #{language}.")
  else
    puts ("Hi, my name is #{name} and I am learning to program.")
end

introduction_with_language_optional("Alec", "Ruby")

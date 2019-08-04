def introduction(name)
  puts "Hi, my name is #{name}."
end

def introduction_with_language(name, language)
  puts "Hi, my name is #{name} and I am learning to program in #{language}."
end

def introduction_with_language_optional(name, language = "Ruby")
  puts "Hi, my name is #{name} and I am learning to program in #{language}."
end

introduction("Kevin")

introduction_with_language("Kevin","Ruby")

introduction_with_language_optional("Kevin")

introduction_with_language_optional("Kevin","Python")
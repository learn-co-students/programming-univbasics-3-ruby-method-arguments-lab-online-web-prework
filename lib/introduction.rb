def introduction(name)
  puts "Hi, my name is #{name}."
end
introduction("josh")

def introduction_with_language(name, language)
  puts "Hi, my name is #{name} and I am learning to program in #{language}."
end
introduction_with_language("Josh", "Python")

def introduction_with_language_optional(name, language)
  puts "Hi, my name is #{name} and I am learning to program in #{language}."
end
introduction_with_language_optional("Jo", "Ruby")

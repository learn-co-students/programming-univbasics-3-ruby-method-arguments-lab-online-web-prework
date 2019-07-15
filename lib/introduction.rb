# introduction

def introduction(name)
  puts "Hi, my name is #{name}"
end

introduction("Slim Shady")



#introduction_with_language

def introduction_with_language(name, language)
  puts "My name is #{name} and I'm currently coding in #{language}"
end

introduction_with_language("Marc", "Ruby")

#introduction_with_language_optional
def introduction_with_language_optional(name)
  puts "My name is #{name} and I love #{language}"
end

language = "Ruby"
introduction_with_language_optional("Marc")


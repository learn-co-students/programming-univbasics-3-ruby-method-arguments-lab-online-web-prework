def introduction (name = "Josh")
  puts "Hi, my name is #{name}."
end

def introduction_with_language (name, language)
  puts "Hi, my name is #{name} and I am learning to program in #{language}."
end

introduction_with_language ("Dan", "Ruby")
introduction_with_language ("Josh", "React")

def introduction_with_language_optional (name, language = "ruby")
  puts "Hi, my name is #{name} and I am learning to program in #{language}."
end

introduction_with_language_optional (name)
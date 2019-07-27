#introduction
def introduction(name)  
  puts "Hi, my name is #{name}."
end
introduction

#introduction_with_language
def introduction_with_language(name, language)
  puts "Hi, my name is #{name} and I am learning to program in #{language}."
end

#introduction_with_language_optional
language = "Ruby"
def introduction_with_language(name, language*)
  puts "Hi, my name is #{name} and I am learning to program in #{language}."
end
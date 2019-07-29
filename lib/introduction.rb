name = ""
language = ""

def introduction(name)
  puts "Hi, my name is #{name}."
end

def introduction_with_language(name, language)
  puts "Hi, my name is #{name} and I am learning to program in #{language}."  
end

#Had to go look this up on the internet
#How to create an optional argument was not covered in the previous section
def introduction_with_language_optional(name, language = "Ruby")
  puts "Hi, my name is #{name} and I am learning to program in #{language}."
end